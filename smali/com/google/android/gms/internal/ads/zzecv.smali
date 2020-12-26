.class public final Lcom/google/android/gms/internal/ads/zzecv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final zzhzv:Lcom/google/android/gms/internal/ads/zzecy;


# instance fields
.field private mSize:I

.field private zzhzw:Z

.field private zzhzx:[I

.field private zzhzy:[Lcom/google/android/gms/internal/ads/zzecy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzecv;->zzhzv:Lcom/google/android/gms/internal/ads/zzecy;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecv;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzhzw:Z

    .line 5
    nop

    .line 6
    shl-int/lit8 p1, p1, 0x2

    .line 7
    const/4 v1, 0x4

    const/4 v2, 0x4

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 8
    const/4 v3, 0x1

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0xc

    if-gt p1, v3, :cond_0

    .line 9
    move p1, v3

    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 12
    :goto_1
    div-int/2addr p1, v1

    .line 13
    nop

    .line 14
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzhzx:[I

    .line 15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzecy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzhzy:[Lcom/google/android/gms/internal/ads/zzecy;

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->mSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 52
    nop

    .line 53
    nop

    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->mSize:I

    .line 55
    nop

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzecv;-><init>(I)V

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzhzx:[I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecv;->zzhzx:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    nop

    :goto_0
    if-ge v4, v0, :cond_1

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzhzy:[Lcom/google/android/gms/internal/ads/zzecy;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    .line 60
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecv;->zzhzy:[Lcom/google/android/gms/internal/ads/zzecy;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzecy;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzecy;

    aput-object v2, v3, v4

    .line 61
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzecv;->mSize:I

    .line 63
    nop

    .line 64
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 20
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzecv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecv;

    .line 25
    nop

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzecv;->mSize:I

    .line 27
    nop

    .line 28
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzecv;->mSize:I

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    return v2

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzhzx:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzecv;->zzhzx:[I

    .line 32
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    .line 33
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    .line 34
    const/4 v1, 0x0

    goto :goto_1

    .line 35
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 36
    :cond_4
    const/4 v1, 0x1

    .line 37
    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzhzy:[Lcom/google/android/gms/internal/ads/zzecy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecv;->zzhzy:[Lcom/google/android/gms/internal/ads/zzecy;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzecv;->mSize:I

    .line 38
    nop

    .line 39
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 40
    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzecy;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 41
    const/4 p1, 0x0

    goto :goto_3

    .line 42
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 43
    :cond_6
    const/4 p1, 0x1

    .line 44
    :goto_3
    if-eqz p1, :cond_7

    return v0

    :cond_7
    nop

    .line 45
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 46
    nop

    .line 47
    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzecv;->mSize:I

    if-ge v1, v2, :cond_0

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzhzx:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzhzy:[Lcom/google/android/gms/internal/ads/zzecy;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzecy;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return v0
.end method

.method final size()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->mSize:I

    return v0
.end method

.method final zzhd(I)Lcom/google/android/gms/internal/ads/zzecy;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecv;->zzhzy:[Lcom/google/android/gms/internal/ads/zzecy;

    aget-object p1, v0, p1

    return-object p1
.end method
