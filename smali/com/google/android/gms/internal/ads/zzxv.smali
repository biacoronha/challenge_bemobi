.class public final Lcom/google/android/gms/internal/ads/zzxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzabf:Lcom/google/android/gms/internal/ads/zzui;

.field private zzbkr:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzblm:Z

.field private zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

.field private zzbri:Ljava/lang/String;

.field private final zzbrk:Lcom/google/android/gms/internal/ads/zzall;

.field private zzcch:Lcom/google/android/gms/internal/ads/zztz;

.field private zzcck:Lcom/google/android/gms/ads/AdListener;

.field private zzccl:Lcom/google/android/gms/ads/reward/AdMetadataListener;

.field private zzcfg:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzcfj:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private zzcfp:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private zzcfq:Z

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    nop

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzui;->zzcdb:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    .line 5
    nop

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzui;->zzcdb:Lcom/google/android/gms/internal/ads/zzui;

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrk:Lcom/google/android/gms/internal/ads/zzall;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzur:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzabf:Lcom/google/android/gms/internal/ads/zzui;

    .line 13
    return-void
.end method

.method private final zzco(Ljava/lang/String;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz v0, :cond_0

    .line 164
    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcck:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 94
    :cond_0
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbri:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbkr:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zzkf()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 131
    :cond_0
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfg:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    .line 135
    nop

    .line 136
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvx;->zzkg()Lcom/google/android/gms/internal/ads/zzxe;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/zzxe;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 3

    .line 18
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    if-nez v1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvx;->isReady()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return v0
.end method

.method public final isLoading()Z
    .locals 3

    .line 24
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    if-nez v1, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvx;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return v0
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    .line 63
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcck:Lcom/google/android/gms/ads/AdListener;

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzud;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzvk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_1
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public final setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 2

    .line 83
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzccl:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    .line 86
    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzue;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzwa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbri:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbri:Ljava/lang/String;

    .line 82
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 98
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbkr:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    .line 101
    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzwf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_1
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 148
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblm:Z

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvx;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    return-void

    .line 152
    :catch_0
    move-exception p1

    .line 153
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 107
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfg:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    .line 110
    if-eqz p1, :cond_0

    .line 111
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaav;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzaaq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_1
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 155
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfj:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzxd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    return-void

    .line 159
    :catch_0
    move-exception p1

    .line 160
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    .line 118
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfp:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    .line 121
    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzasb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_1
    return-void

    .line 124
    :catch_0
    move-exception p1

    .line 125
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method

.method public final show()V
    .locals 2

    .line 142
    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzco(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvx;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztz;)V
    .locals 2

    .line 70
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    .line 73
    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzty;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zztz;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzvj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_1
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxr;)V
    .locals 8

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    if-nez v0, :cond_8

    .line 31
    const-string v0, "loadAd"

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbri:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzco(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfq:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuk;->zzoq()Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuk;-><init>()V

    :goto_0
    move-object v4, v0

    .line 35
    nop

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpa()Lcom/google/android/gms/internal/ads/zzus;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzur:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbri:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrk:Lcom/google/android/gms/internal/ads/zzall;

    .line 37
    nop

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzuy;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zzus;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)V

    .line 39
    nop

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzve;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvx;

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcck:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzud;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcck:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzty;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcch:Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zztz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzvj;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzccl:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzue;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzccl:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzwa;)V

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbkr:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbkr:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzwf;)V

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfg:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaav;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfg:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzaaq;)V

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfp:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfp:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzasb;)V

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfj:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzxd;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblm:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->setImmersiveMode(Z)V

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrh:Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzur:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzui;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxr;)Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzuh;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbrk:Lcom/google/android/gms/internal/ads/zzall;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzps()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzall;->zzf(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_9
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public final zzd(Z)V
    .locals 0

    .line 127
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfq:Z

    .line 128
    return-void
.end method
