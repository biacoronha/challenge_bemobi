.class final Lcom/google/android/gms/internal/ads/zzams;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdfi:Lcom/google/android/gms/internal/ads/zzamr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzamr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzdfi:Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzdfi:Lcom/google/android/gms/internal/ads/zzamr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamr;->zza(Lcom/google/android/gms/internal/ads/zzamr;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalq;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
