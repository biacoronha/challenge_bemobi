.class final synthetic Lcom/google/android/gms/internal/ads/zzdib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgva:Lcom/google/android/gms/internal/ads/zzdhx;

.field private final zzgvb:Lcom/google/android/gms/internal/ads/zzdhs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhx;Lcom/google/android/gms/internal/ads/zzdhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdib;->zzgva:Lcom/google/android/gms/internal/ads/zzdhx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdib;->zzgvb:Lcom/google/android/gms/internal/ads/zzdhs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdib;->zzgva:Lcom/google/android/gms/internal/ads/zzdhx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdib;->zzgvb:Lcom/google/android/gms/internal/ads/zzdhs;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzguv:Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhr;->zzc(Lcom/google/android/gms/internal/ads/zzdhr;)Lcom/google/android/gms/internal/ads/zzdid;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdid;->zzb(Lcom/google/android/gms/internal/ads/zzdhs;)V

    .line 3
    return-void
.end method
