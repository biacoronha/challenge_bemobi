.class final Lcom/google/android/gms/internal/ads/zzdxm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field public zzhoa:I

.field public zzhob:J

.field public zzhoc:Ljava/lang/Object;

.field public final zzhod:Lcom/google/android/gms/internal/ads/zzdym;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdym;->zzbcg()Lcom/google/android/gms/internal/ads/zzdym;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzhod:Lcom/google/android/gms/internal/ads/zzdym;

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdym;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxm;->zzhod:Lcom/google/android/gms/internal/ads/zzdym;

    .line 8
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
