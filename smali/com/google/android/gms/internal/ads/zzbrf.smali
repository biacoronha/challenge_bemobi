.class final synthetic Lcom/google/android/gms/internal/ads/zzbrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtm;


# instance fields
.field private final zzczs:Ljava/lang/String;

.field private final zzdcq:Ljava/lang/String;

.field private final zzfkm:Lcom/google/android/gms/internal/ads/zzarr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zzfkm:Lcom/google/android/gms/internal/ads/zzarr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zzczs:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zzdcq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zzfkm:Lcom/google/android/gms/internal/ads/zzarr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zzczs:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zzdcq:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbqh;->zzb(Lcom/google/android/gms/internal/ads/zzarr;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
