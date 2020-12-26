.class public final Lcom/google/android/gms/internal/ads/zzdja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.0.1"


# static fields
.field private static zzgwr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzgws:Lcom/google/android/gms/internal/ads/zzdkb;

.field private zzgwt:Ljava/lang/Object;

.field private final zzur:Landroid/content/Context;

.field private final zzuu:Lcom/google/android/gms/internal/ads/zzdix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdja;->zzgwr:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzuu:Lcom/google/android/gms/internal/ads/zzdix;

    .line 4
    return-void
.end method

.method private final declared-synchronized close()V
    .locals 6

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzgwt:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzgwt:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    nop

    .line 88
    const/16 v2, 0xbb9

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdja;->zza(ILjava/lang/Exception;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const/16 v3, 0x7d3

    :try_start_2
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdkb;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdkb;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkb;->zzatp()Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkb;->zzato()Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_0
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzur:Landroid/content/Context;

    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v4, p1, v0, v3, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 15
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v4, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 18
    :goto_0
    const/16 v0, 0x7d8

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(IJLjava/lang/Exception;)V

    .line 19
    return-object v3
.end method

.method private final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdkb;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdkb;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    const/4 v2, 0x6

    const/16 v3, 0x7d4

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, [B

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v6, v5, v10

    const-class v6, Landroid/os/Bundle;

    const/4 v11, 0x4

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v6, v5, v12

    .line 22
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzur:Landroid/content/Context;

    aput-object v5, v2, v7

    const-string v5, "msa-r"

    aput-object v5, v2, v8

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdkb;->zzatq()[B

    move-result-object p2

    aput-object p2, v2, v9

    aput-object v4, v2, v10

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    aput-object p2, v2, v11

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v12

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    nop

    .line 40
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(IJLjava/lang/Exception;)V

    .line 39
    return-object v4

    .line 34
    :catch_1
    move-exception p1

    .line 35
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(IJLjava/lang/Exception;)V

    .line 36
    return-object v4

    .line 31
    :catch_2
    move-exception p1

    .line 32
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(IJLjava/lang/Exception;)V

    .line 33
    return-object v4

    .line 28
    :catch_3
    move-exception p1

    .line 29
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(IJLjava/lang/Exception;)V

    .line 30
    return-object v4
.end method

.method private final zza(ILjava/lang/Exception;J)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzuu:Lcom/google/android/gms/internal/ads/zzdix;

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p3

    .line 158
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzdix;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 159
    return-void
.end method

.method private final zzb(IJLjava/lang/Exception;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/google/android/gms/internal/ads/zzdja;->zza(ILjava/lang/Exception;J)V

    .line 155
    return-void
.end method

.method private final zzb(Ljava/util/Map;Ljava/util/Map;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzgwt:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 141
    return-object v2

    .line 142
    :cond_0
    nop

    .line 143
    const/16 v3, 0x7d7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v4, "xss"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/util/Map;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 144
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzgwt:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object p2, v5, v9

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(IJLjava/lang/Exception;)V

    .line 153
    return-object v2

    .line 148
    :catch_1
    move-exception p1

    .line 149
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(IJLjava/lang/Exception;)V

    .line 150
    return-object v2

    .line 145
    :catch_2
    move-exception p1

    .line 146
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(IJLjava/lang/Exception;)V

    .line 147
    return-object v2
.end method

.method private static zzj([B)Ljava/lang/String;
    .locals 2

    .line 131
    if-nez p0, :cond_0

    .line 132
    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzbj()Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbz;->zzkz:Lcom/google/android/gms/internal/ads/zzbz;

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;->zza(Lcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;

    move-result-object v0

    .line 135
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;->zzi(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxd;->toByteArray()[B

    move-result-object p0

    .line 138
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzx(Ljava/lang/Object;)Z
    .locals 6

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "init"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 43
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 44
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 45
    :goto_0
    const/16 v3, 0x7d1

    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(IJLjava/lang/Exception;)V

    .line 46
    return v2
.end method

.method private final declared-synchronized zzy(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzgwt:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdja;->close()V

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzgwt:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzz(Ljava/lang/Object;)I
    .locals 6

    monitor-enter p0

    .line 125
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "lcs"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 127
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    const/16 v3, 0x7d6

    :try_start_2
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    monitor-exit p0

    return v2

    .line 124
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v0, "ctx"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string p1, "clickString"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string p1, "aid"

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string p1, "view"

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string p1, "act"

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzj([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 8

    monitor-enter p0

    .line 113
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 115
    const-string v2, "aid"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v2, "evt"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzgwt:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v2, "he"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p2, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzgwt:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    nop

    .line 120
    const/16 p1, 0xbbb

    invoke-direct {p0, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdja;->zza(ILjava/lang/Exception;J)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 122
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 123
    :goto_0
    const/16 p2, 0x7d5

    :try_start_2
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzatb()Lcom/google/android/gms/internal/ads/zzdkb;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzgws:Lcom/google/android/gms/internal/ads/zzdkb;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdkb;)Lcom/google/android/gms/internal/ads/zzdjb;
    .locals 11

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkb;->zzatn()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v2

    .line 49
    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjb;

    const-string v0, "mc"

    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdjb;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgb;->zzdc()Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdja;->zzgwr:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 53
    if-nez v4, :cond_1

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdja;->zza(Lcom/google/android/gms/internal/ads/zzdkb;)Ljava/lang/Class;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdja;->zzgwr:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    if-nez v4, :cond_2

    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjb;

    const-string v0, "lc"

    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdjb;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 59
    :cond_2
    invoke-direct {p0, v4, p1}, Lcom/google/android/gms/internal/ads/zzdja;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdkb;)Ljava/lang/Object;

    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjb;

    const/4 v0, 0x3

    const-string v1, "it"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdjb;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 62
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdja;->zzx(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 63
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdja;->zzz(Ljava/lang/Object;)I

    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    nop

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 67
    nop

    .line 68
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzuu:Lcom/google/android/gms/internal/ads/zzdix;

    const/16 v6, 0xfa1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 70
    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzdix;->zza(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjb;

    const/4 v0, 0x5

    const/16 v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ci"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdjb;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 72
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdja;->zzy(Ljava/lang/Object;)V

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdja;->zzgws:Lcom/google/android/gms/internal/ads/zzdkb;

    .line 74
    nop

    .line 75
    const/16 p1, 0xbb8

    invoke-direct {p0, p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzdja;->zza(ILjava/lang/Exception;J)V

    .line 76
    return-object v4

    .line 77
    :cond_5
    nop

    .line 78
    const/16 p1, 0xfa0

    invoke-direct {p0, p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzdja;->zza(ILjava/lang/Exception;J)V

    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjb;

    const/4 v0, 0x4

    const-string v1, "ri"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdjb;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string v0, "ctx"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string p1, "aid"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string p1, "view"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string p1, "act"

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzj([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string v0, "ctx"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string p1, "aid"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdja;->zzb(Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdja;->zzj([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
