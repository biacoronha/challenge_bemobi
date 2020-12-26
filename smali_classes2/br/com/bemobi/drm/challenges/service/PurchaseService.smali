.class public Lbr/com/bemobi/drm/challenges/service/PurchaseService;
.super Ljava/lang/Object;
.source "PurchaseService.java"


# static fields
.field private static signature:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final purchaseCallback:Lbr/com/bemobi/drm/challenges/contract/PurchaseCallback;

.field private final service:Lbr/com/bemobi/drm/challenges/repository/PurchaseRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "Y29pbnMgbm90IHB1cmNoYXNlZCBzdWNjZXNzZnVseQ=="

    sput-object v0, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->signature:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbr/com/bemobi/drm/challenges/contract/PurchaseCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "purchaseCallback"    # Lbr/com/bemobi/drm/challenges/contract/PurchaseCallback;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->purchaseCallback:Lbr/com/bemobi/drm/challenges/contract/PurchaseCallback;

    .line 28
    iput-object p1, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->context:Landroid/content/Context;

    .line 30
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 31
    const v1, 0x7f0c002c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 32
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 35
    .local v0, "retrofit":Lretrofit2/Retrofit;
    const-class v1, Lbr/com/bemobi/drm/challenges/repository/PurchaseRepository;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr/com/bemobi/drm/challenges/repository/PurchaseRepository;

    iput-object v1, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->service:Lbr/com/bemobi/drm/challenges/repository/PurchaseRepository;

    .line 36
    return-void
.end method

.method static synthetic access$000(Lbr/com/bemobi/drm/challenges/service/PurchaseService;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lbr/com/bemobi/drm/challenges/service/PurchaseService;

    .line 18
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lbr/com/bemobi/drm/challenges/service/PurchaseService;)Lbr/com/bemobi/drm/challenges/contract/PurchaseCallback;
    .locals 1
    .param p0, "x0"    # Lbr/com/bemobi/drm/challenges/service/PurchaseService;

    .line 18
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->purchaseCallback:Lbr/com/bemobi/drm/challenges/contract/PurchaseCallback;

    return-object v0
.end method

.method private verifySignature()Z
    .locals 3

    .line 85
    sget-object v0, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->signature:Ljava/lang/String;

    iget-object v1, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->context:Landroid/content/Context;

    const v2, 0x7f0c002a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public makePurchase()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->verifySignature()Z

    move-result v0

    const-string v1, "verifySignature"

    if-nez v0, :cond_0

    .line 61
    const-string v0, "false"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->purchaseCallback:Lbr/com/bemobi/drm/challenges/contract/PurchaseCallback;

    invoke-interface {v0}, Lbr/com/bemobi/drm/challenges/contract/PurchaseCallback;->onSuccess()V

    .line 64
    :cond_0
    const-string v0, "true"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v0, Lbr/com/bemobi/drm/challenges/service/PurchaseService$2;

    invoke-direct {v0, p0}, Lbr/com/bemobi/drm/challenges/service/PurchaseService$2;-><init>(Lbr/com/bemobi/drm/challenges/service/PurchaseService;)V

    invoke-virtual {p0, v0}, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->validatePurchaseOnline(Lbr/com/bemobi/drm/challenges/contract/PurchaseValidationCallback;)V

    .line 82
    return-void
.end method

.method public validatePurchaseOnline(Lbr/com/bemobi/drm/challenges/contract/PurchaseValidationCallback;)V
    .locals 2
    .param p1, "callback"    # Lbr/com/bemobi/drm/challenges/contract/PurchaseValidationCallback;

    .line 39
    iget-object v0, p0, Lbr/com/bemobi/drm/challenges/service/PurchaseService;->service:Lbr/com/bemobi/drm/challenges/repository/PurchaseRepository;

    invoke-interface {v0}, Lbr/com/bemobi/drm/challenges/repository/PurchaseRepository;->validate()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lbr/com/bemobi/drm/challenges/service/PurchaseService$1;

    invoke-direct {v1, p0, p1}, Lbr/com/bemobi/drm/challenges/service/PurchaseService$1;-><init>(Lbr/com/bemobi/drm/challenges/service/PurchaseService;Lbr/com/bemobi/drm/challenges/contract/PurchaseValidationCallback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 57
    return-void
.end method
