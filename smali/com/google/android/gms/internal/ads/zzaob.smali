.class final Lcom/google/android/gms/internal/ads/zzaob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdfo:Lcom/google/android/gms/internal/ads/zzalq;

.field private final synthetic zzdft:Lcom/google/android/gms/internal/ads/zzanz;

.field private final synthetic zzdfu:Lcom/google/android/gms/internal/ads/zzanj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzanz;Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzalq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzdft:Lcom/google/android/gms/internal/ads/zzanz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzdfu:Lcom/google/android/gms/internal/ads/zzanj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzdfo:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 2

    .line 2
    const-string v0, ""

    if-nez p1, :cond_0

    .line 3
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzfa(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzdfu:Lcom/google/android/gms/internal/ads/zzanj;

    const-string v1, "Adapter returned null."

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzanj;->zzdm(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzdft:Lcom/google/android/gms/internal/ads/zzanz;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzanz;->zza(Lcom/google/android/gms/internal/ads/zzanz;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzdfu:Lcom/google/android/gms/internal/ads/zzanj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanj;->zztg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    goto :goto_1

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaof;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzdfo:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzalq;)V

    return-object p1
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzdfu:Lcom/google/android/gms/internal/ads/zzanj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzanj;->zzdm(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaob;->zza(Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    return-object p1
.end method
