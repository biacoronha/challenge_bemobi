.class public final Lcom/google/android/gms/internal/ads/zzati;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdpe:Lcom/google/android/gms/internal/ads/zzast;

.field private final zzyz:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzyz:Landroid/content/Context;

    .line 3
    nop

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpa()Lcom/google/android/gms/internal/ads/zzus;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzus;->zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzast;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdpe:Lcom/google/android/gms/internal/ads/zzast;

    .line 6
    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdpe:Lcom/google/android/gms/internal/ads/zzast;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzast;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdpe:Lcom/google/android/gms/internal/ads/zzast;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzast;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const-string v0, ""

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2

    .line 53
    nop

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdpe:Lcom/google/android/gms/internal/ads/zzast;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzast;->zzkg()Lcom/google/android/gms/internal/ads/zzxe;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/zzxe;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 3

    .line 48
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdpe:Lcom/google/android/gms/internal/ads/zzast;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzast;->zzqc()Lcom/google/android/gms/internal/ads/zzass;

    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzath;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzath;-><init>(Lcom/google/android/gms/internal/ads/zzass;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-object v0
.end method

.method public final isLoaded()Z
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdpe:Lcom/google/android/gms/internal/ads/zzast;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzast;->isLoaded()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdpe:Lcom/google/android/gms/internal/ads/zzast;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyu;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzast;->zza(Lcom/google/android/gms/internal/ads/zzwy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdpe:Lcom/google/android/gms/internal/ads/zzast;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzast;->zza(Lcom/google/android/gms/internal/ads/zzxd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdpe:Lcom/google/android/gms/internal/ads/zzast;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzato;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzato;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzast;->zza(Lcom/google/android/gms/internal/ads/zzato;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 2

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdpe:Lcom/google/android/gms/internal/ads/zzast;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatk;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzast;->zza(Lcom/google/android/gms/internal/ads/zzasy;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdpe:Lcom/google/android/gms/internal/ads/zzast;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzast;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;Z)V
    .locals 2

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdpe:Lcom/google/android/gms/internal/ads/zzast;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatk;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzast;->zza(Lcom/google/android/gms/internal/ads/zzasy;)V

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdpe:Lcom/google/android/gms/internal/ads/zzast;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzast;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzati;->zzdpe:Lcom/google/android/gms/internal/ads/zzast;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzati;->zzyz:Landroid/content/Context;

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzui;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxr;)Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatl;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzatl;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzast;->zza(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzatb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method
