.class public final Lcom/google/android/gms/internal/ads/zzbpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzbuv<",
        "Lcom/google/android/gms/internal/ads/zzbrn;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzffc:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbpk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfji:Lcom/google/android/gms/internal/ads/zzboz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzboz;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbpk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzfji:Lcom/google/android/gms/internal/ads/zzboz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzffc:Lcom/google/android/gms/internal/ads/zzeew;

    .line 4
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/internal/ads/zzeew;)Lcom/google/android/gms/internal/ads/zzbpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzboz;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbpk;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbpc;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbpc;-><init>(Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/internal/ads/zzeew;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 6
    nop

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpc;->zzffc:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbuv;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbuv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbuv;

    .line 13
    return-object v0
.end method
