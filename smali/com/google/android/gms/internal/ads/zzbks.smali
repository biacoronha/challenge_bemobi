.class public final Lcom/google/android/gms/internal/ads/zzbks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzbuv<",
        "Lcom/google/android/gms/internal/ads/zzbrn;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zzffu:Lcom/google/android/gms/internal/ads/zzbkq;

.field private final zzffv:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbmw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkq;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbkq;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbmw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzffu:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzffv:Lcom/google/android/gms/internal/ads/zzeew;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 5
    nop

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzffv:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbmw;

    .line 7
    nop

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuv;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 11
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 12
    return-object v0
.end method
