.class public final Lcom/google/android/gms/internal/ads/zzjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field public final zzanr:I

.field public final zzans:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanr:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzans:[B

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 5
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzjq;

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanr:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzanr:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzans:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->zzans:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 8
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzanr:I

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzans:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    return v0
.end method
