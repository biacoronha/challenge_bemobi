.class final Lcom/google/android/gms/internal/ads/zzdee;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final synthetic zzgpc:Lcom/google/android/gms/internal/ads/zzdec;

.field private final synthetic zzgpd:Lcom/google/android/gms/internal/ads/zzwa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdec;Lcom/google/android/gms/internal/ads/zzwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdee;->zzgpc:Lcom/google/android/gms/internal/ads/zzdec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdee;->zzgpd:Lcom/google/android/gms/internal/ads/zzwa;

    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdee;->zzgpc:Lcom/google/android/gms/internal/ads/zzdec;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdec;->zza(Lcom/google/android/gms/internal/ads/zzdec;)Lcom/google/android/gms/internal/ads/zzcdn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdee;->zzgpd:Lcom/google/android/gms/internal/ads/zzwa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->onAdMetadataChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    return-void
.end method
