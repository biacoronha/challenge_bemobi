.class public final Lcom/google/android/gms/internal/ads/zzdfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzawh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgri:Lcom/google/android/gms/internal/ads/zzdfp;

.field private final zzgrk:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdfn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdfp;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdfp;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdfn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzgri:Lcom/google/android/gms/internal/ads/zzdfp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzgrk:Lcom/google/android/gms/internal/ads/zzeew;

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdfp;Lcom/google/android/gms/internal/ads/zzdfn;)Lcom/google/android/gms/internal/ads/zzawh;
    .locals 0

    .line 6
    nop

    .line 7
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzdfn;->zzdsq:Lcom/google/android/gms/internal/ads/zzawh;

    .line 8
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzawh;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdfp;Lcom/google/android/gms/internal/ads/zzeew;)Lcom/google/android/gms/internal/ads/zzdfs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdfp;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdfn;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdfs;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdfs;-><init>(Lcom/google/android/gms/internal/ads/zzdfp;Lcom/google/android/gms/internal/ads/zzeew;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 9
    nop

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzgri:Lcom/google/android/gms/internal/ads/zzdfp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfs;->zzgrk:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdfs;->zza(Lcom/google/android/gms/internal/ads/zzdfp;Lcom/google/android/gms/internal/ads/zzdfn;)Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object v0

    .line 11
    return-object v0
.end method
