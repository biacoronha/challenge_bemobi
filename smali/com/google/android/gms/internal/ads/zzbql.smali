.class public final Lcom/google/android/gms/internal/ads/zzbql;
.super Lcom/google/android/gms/internal/ads/zzbtk;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbtk<",
        "Lcom/google/android/gms/internal/ads/zzbqq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbqq;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuv<",
            "Lcom/google/android/gms/internal/ads/zzbqq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtk;-><init>(Ljava/util/Set;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zzco(I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqo;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbtk;->zza(Lcom/google/android/gms/internal/ads/zzbtm;)V

    .line 4
    return-void
.end method