.class public final Lcom/google/android/gms/internal/ads/zzbxh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzbxe;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfml:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbqw;",
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
            "Lcom/google/android/gms/internal/ads/zzbqw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzfml:Lcom/google/android/gms/internal/ads/zzeew;

    .line 3
    return-void
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzeew;)Lcom/google/android/gms/internal/ads/zzbxh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbqw;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbxh;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxh;-><init>(Lcom/google/android/gms/internal/ads/zzeew;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 5
    nop

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxh;->zzfml:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqw;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbxe;-><init>(Lcom/google/android/gms/internal/ads/zzbqw;)V

    .line 8
    return-object v1
.end method
