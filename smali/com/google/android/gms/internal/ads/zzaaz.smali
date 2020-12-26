.class final Lcom/google/android/gms/internal/ads/zzaaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzctj:I

.field public static final enum zzctk:I

.field public static final enum zzctl:I

.field public static final enum zzctm:I

.field private static final synthetic zzctn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 2
    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzctj:I

    .line 3
    const/4 v1, 0x2

    sput v1, Lcom/google/android/gms/internal/ads/zzaaz;->zzctk:I

    .line 4
    const/4 v2, 0x3

    sput v2, Lcom/google/android/gms/internal/ads/zzaaz;->zzctl:I

    .line 5
    const/4 v3, 0x4

    sput v3, Lcom/google/android/gms/internal/ads/zzaaz;->zzctm:I

    .line 6
    new-array v3, v3, [I

    sget v4, Lcom/google/android/gms/internal/ads/zzaaz;->zzctj:I

    const/4 v5, 0x0

    aput v4, v3, v5

    sget v4, Lcom/google/android/gms/internal/ads/zzaaz;->zzctk:I

    aput v4, v3, v0

    sget v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzctl:I

    aput v0, v3, v1

    sget v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzctm:I

    aput v0, v3, v2

    sput-object v3, Lcom/google/android/gms/internal/ads/zzaaz;->zzctn:[I

    return-void
.end method

.method public static zzqy()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzctn:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
