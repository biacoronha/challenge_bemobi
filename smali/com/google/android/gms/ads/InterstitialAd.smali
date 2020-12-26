.class public final Lcom/google/android/gms/ads/InterstitialAd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzabs:Lcom/google/android/gms/internal/ads/zzxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    .line 3
    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxv;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxv;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxv;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxv;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxv;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxv;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxv;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzdl()Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxv;->zza(Lcom/google/android/gms/internal/ads/zzxr;)V

    .line 10
    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxv;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 12
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zztz;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    check-cast p1, Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxv;->zza(Lcom/google/android/gms/internal/ads/zztz;)V

    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxv;->zza(Lcom/google/android/gms/internal/ads/zztz;)V

    .line 16
    :cond_1
    return-void
.end method

.method public final setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxv;->setAdMetadataListener(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    .line 25
    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxv;->setAdUnitId(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxv;->setImmersiveMode(Z)V

    .line 30
    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxv;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 33
    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxv;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 23
    return-void
.end method

.method public final show()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxv;->show()V

    .line 21
    return-void
.end method

.method public final zzd(Z)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->zzabs:Lcom/google/android/gms/internal/ads/zzxv;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzxv;->zzd(Z)V

    .line 28
    return-void
.end method
