.class final Lcom/google/android/gms/internal/ads/zzbfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field private zzege:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzege:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 4
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 11
    return-void
.end method

.method public final zztj()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zztj()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzege:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzzy()V

    .line 10
    return-void
.end method

.method public final zztk()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzdit:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zztk()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfs;->zzege:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zztw()V

    .line 7
    return-void
.end method
