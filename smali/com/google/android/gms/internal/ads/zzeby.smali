.class public final Lcom/google/android/gms/internal/ads/zzeby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field private static final zzhxl:Lcom/google/android/gms/internal/ads/zzeby;


# instance fields
.field private count:I

.field private zzhnt:Z

.field private zzhsx:I

.field private zzhvg:[Ljava/lang/Object;

.field private zzhxm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeby;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxl:Lcom/google/android/gms/internal/ads/zzeby;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 9
    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 10
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhsx:I

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhnt:Z

    .line 17
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzeby;Lcom/google/android/gms/internal/ads/zzeby;)Lcom/google/android/gms/internal/ads/zzeby;
    .locals 6

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeby;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeby;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzecs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    nop

    .line 45
    ushr-int/lit8 v0, p0, 0x3

    .line 46
    nop

    .line 47
    nop

    .line 48
    and-int/lit8 p0, p0, 0x7

    .line 49
    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 52
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzecs;->zzaf(II)V

    .line 53
    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdn()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 58
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzecs;->zzbcf()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/ads/zzdyz$zzf;->zzhtn:I

    if-ne p0, v1, :cond_2

    .line 59
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzecs;->zzgi(I)V

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeby;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeby;->zzb(Lcom/google/android/gms/internal/ads/zzecs;)V

    .line 61
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzecs;->zzgj(I)V

    return-void

    .line 62
    :cond_2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzecs;->zzgj(I)V

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeby;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeby;->zzb(Lcom/google/android/gms/internal/ads/zzecs;)V

    .line 64
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzecs;->zzgi(I)V

    .line 65
    return-void

    .line 56
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzecs;->zza(ILcom/google/android/gms/internal/ads/zzdxn;)V

    .line 57
    return-void

    .line 54
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecs;->zzj(IJ)V

    .line 55
    return-void

    .line 50
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecs;->zzp(IJ)V

    .line 51
    return-void
.end method

.method public static zzbff()Lcom/google/android/gms/internal/ads/zzeby;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxl:Lcom/google/android/gms/internal/ads/zzeby;

    return-object v0
.end method

.method static zzbfg()Lcom/google/android/gms/internal/ads/zzeby;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeby;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeby;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 108
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 109
    return v0

    .line 110
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 111
    return v1

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzeby;

    if-nez v2, :cond_2

    .line 113
    return v1

    .line 114
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeby;

    .line 115
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    .line 116
    nop

    .line 117
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 118
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    .line 119
    const/4 v2, 0x0

    goto :goto_1

    .line 120
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 121
    :cond_4
    const/4 v2, 0x1

    .line 122
    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    .line 123
    nop

    .line 124
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 125
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 126
    const/4 p1, 0x0

    goto :goto_3

    .line 127
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 128
    :cond_6
    const/4 p1, 0x1

    .line 129
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    .line 131
    :cond_7
    return v0

    .line 130
    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 132
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    add-int/lit16 v1, v0, 0x20f

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    .line 134
    nop

    .line 135
    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    .line 136
    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    .line 137
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 138
    :cond_0
    nop

    .line 139
    add-int/2addr v1, v6

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    .line 141
    nop

    .line 142
    nop

    :goto_1
    if-ge v3, v2, :cond_1

    .line 143
    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    .line 144
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 145
    :cond_1
    nop

    .line 146
    add-int/2addr v1, v4

    .line 147
    return v1
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzecs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzecs;->zzbcf()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/zzdyz$zzf;->zzhto:I

    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    aget v1, v1, v0

    .line 23
    ushr-int/lit8 v1, v1, 0x3

    .line 24
    nop

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzecs;->zzc(ILjava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    if-ge v0, v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    aget v1, v1, v0

    .line 29
    ushr-int/lit8 v1, v1, 0x3

    .line 30
    nop

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzecs;->zzc(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_2
    return-void
.end method

.method final zza(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 148
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    if-ge v0, v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    aget v1, v1, v0

    .line 150
    ushr-int/lit8 v1, v1, 0x3

    .line 151
    nop

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzeam;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzecs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzecs;->zzbcf()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/zzdyz$zzf;->zzhtn:I

    if-ne v0, v1, :cond_2

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeby;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzecs;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeby;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzecs;)V

    .line 42
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 43
    :cond_3
    return-void
.end method

.method public final zzban()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhnt:Z

    .line 19
    return-void
.end method

.method public final zzbda()I
    .locals 6

    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhsx:I

    .line 81
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 82
    return v0

    .line 83
    :cond_0
    nop

    .line 84
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    if-ge v0, v2, :cond_6

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    aget v2, v2, v0

    .line 86
    nop

    .line 87
    ushr-int/lit8 v3, v2, 0x3

    .line 88
    nop

    .line 89
    nop

    .line 90
    and-int/lit8 v2, v2, 0x7

    .line 91
    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzaj(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    goto :goto_1

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdn()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 100
    :cond_2
    nop

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfz(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeby;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeby;->zzbda()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 103
    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzc(ILcom/google/android/gms/internal/ads/zzdxn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyi;->zzn(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    goto :goto_1

    .line 92
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyi;->zzl(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    nop

    .line 105
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhsx:I

    .line 107
    return v1
.end method

.method public final zzbfh()I
    .locals 4

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhsx:I

    .line 68
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    return v0

    .line 70
    :cond_0
    nop

    .line 71
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    if-ge v0, v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    aget v2, v2, v0

    .line 73
    ushr-int/lit8 v2, v2, 0x3

    .line 74
    nop

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 76
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdyi;->zzd(ILcom/google/android/gms/internal/ads/zzdxn;)I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhsx:I

    .line 79
    return v1
.end method

.method final zzd(ILjava/lang/Object;)V
    .locals 2

    .line 155
    nop

    .line 156
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhnt:Z

    if-eqz v0, :cond_2

    .line 158
    nop

    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 160
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 161
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    add-int/2addr v1, v0

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhxm:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    aput p1, v0, v1

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzhvg:[Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 166
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeby;->count:I

    .line 167
    return-void

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
