.class final synthetic Lcom/google/android/gms/internal/ads/zzcbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzfsq:Lcom/google/android/gms/internal/ads/zzdof;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzfsq:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzfsq:Lcom/google/android/gms/internal/ads/zzdof;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv;

    .line 2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzyq()Lcom/google/android/gms/internal/ads/zzbeq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    nop

    .line 5
    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpe;

    const/4 v0, 0x0

    const-string v1, "Retrieve video view in instream ad response failed."

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcpe;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
