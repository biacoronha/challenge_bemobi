.class Lretrofit2/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/Platform$Android;
    }
.end annotation


# static fields
.field private static final PLATFORM:Lretrofit2/Platform;


# instance fields
.field private final hasJava8Types:Z

.field private final lookupConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Lretrofit2/Platform;->findPlatform()Lretrofit2/Platform;

    move-result-object v0

    sput-object v0, Lretrofit2/Platform;->PLATFORM:Lretrofit2/Platform;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 5
    .param p1, "hasJava8Types"    # Z

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lretrofit2/Platform;->hasJava8Types:Z

    .line 57
    const/4 v0, 0x0

    .line 58
    .local v0, "lookupConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Ljava/lang/invoke/MethodHandles$Lookup;>;"
    if-eqz p1, :cond_0

    .line 62
    :try_start_0
    const-class v1, Ljava/lang/invoke/MethodHandles$Lookup;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    move-object v0, v1

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    goto :goto_0

    .line 64
    :catch_1
    move-exception v1

    .line 72
    :cond_0
    :goto_0
    iput-object v0, p0, Lretrofit2/Platform;->lookupConstructor:Ljava/lang/reflect/Constructor;

    .line 73
    return-void
.end method

.method private static findPlatform()Lretrofit2/Platform;
    .locals 2

    .line 42
    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lretrofit2/Platform$Android;

    invoke-direct {v0}, Lretrofit2/Platform$Android;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 47
    :cond_0
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 48
    :goto_0
    new-instance v0, Lretrofit2/Platform;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lretrofit2/Platform;-><init>(Z)V

    return-object v0
.end method

.method static get()Lretrofit2/Platform;
    .locals 1

    .line 37
    sget-object v0, Lretrofit2/Platform;->PLATFORM:Lretrofit2/Platform;

    return-object v0
.end method


# virtual methods
.method defaultCallAdapterFactories(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 4
    .param p1, "callbackExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lretrofit2/DefaultCallAdapterFactory;

    invoke-direct {v0, p1}, Lretrofit2/DefaultCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    .line 82
    .local v0, "executorFactory":Lretrofit2/DefaultCallAdapterFactory;
    iget-boolean v1, p0, Lretrofit2/Platform;->hasJava8Types:Z

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x2

    new-array v1, v1, [Lretrofit2/CallAdapter$Factory;

    const/4 v2, 0x0

    sget-object v3, Lretrofit2/CompletableFutureCallAdapterFactory;->INSTANCE:Lretrofit2/CallAdapter$Factory;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 82
    :goto_0
    return-object v1
.end method

.method defaultCallAdapterFactoriesSize()I
    .locals 1

    .line 88
    iget-boolean v0, p0, Lretrofit2/Platform;->hasJava8Types:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method defaultConverterFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lretrofit2/Platform;->hasJava8Types:Z

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lretrofit2/OptionalConverterFactory;->INSTANCE:Lretrofit2/Converter$Factory;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0
.end method

.method defaultConverterFactoriesSize()I
    .locals 1

    .line 98
    iget-boolean v0, p0, Lretrofit2/Platform;->hasJava8Types:Z

    return v0
.end method

.method varargs invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p3, "object"    # Ljava/lang/Object;
    .param p4, "args"    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 107
    .local p2, "declaringClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lretrofit2/Platform;->lookupConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 108
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    :goto_0
    nop

    .line 110
    .local v0, "lookup":Ljava/lang/invoke/MethodHandles$Lookup;
    nop

    .line 111
    invoke-virtual {v0, p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    .line 112
    invoke-virtual {v1, p3}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p4}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    return-object v1
.end method

.method isDefaultMethod(Ljava/lang/reflect/Method;)Z
    .locals 1
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .line 102
    iget-boolean v0, p0, Lretrofit2/Platform;->hasJava8Types:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
