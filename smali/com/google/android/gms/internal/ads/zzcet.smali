.class public final Lcom/google/android/gms/internal/ads/zzcet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzceq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfgj:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzfgj:Lcom/google/android/gms/internal/ads/zzeew;

    .line 3
    return-void
.end method

.method public static zzz(Lcom/google/android/gms/internal/ads/zzeew;)Lcom/google/android/gms/internal/ads/zzcet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcet;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcet;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcet;-><init>(Lcom/google/android/gms/internal/ads/zzeew;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 5
    nop

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzfgj:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdv;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzceq;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    .line 8
    return-object v1
.end method