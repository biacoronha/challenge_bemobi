.class final Lcom/google/android/gms/internal/ads/zzcxz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzgkk:I

.field public static final enum zzgkl:I

.field public static final enum zzgkm:I

.field private static final synthetic zzgkn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2
    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkk:I

    .line 3
    const/4 v1, 0x2

    sput v1, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkl:I

    .line 4
    const/4 v2, 0x3

    sput v2, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkm:I

    .line 5
    new-array v2, v2, [I

    sget v3, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkk:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkl:I

    aput v3, v2, v0

    sget v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkm:I

    aput v0, v2, v1

    sput-object v2, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkn:[I

    return-void
.end method

.method public static zzapq()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcxz;->zzgkn:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
