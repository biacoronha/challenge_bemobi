.class final Lcom/google/android/gms/internal/ads/zzdyb;
.super Lcom/google/android/gms/internal/ads/zzdxz;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzhor:Z

.field private zzhos:I

.field private zzhot:I

.field private zzhou:I

.field private zzhov:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxz;-><init>(Lcom/google/android/gms/internal/ads/zzdyc;)V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhov:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    .line 4
    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhot:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhor:Z

    .line 8
    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/ads/zzdyc;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>([BIIZ)V

    return-void
.end method

.method private final zzbbt()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 109
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    if-eq v1, v0, :cond_6

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    .line 111
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 112
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 113
    return v0

    .line 114
    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    .line 115
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    .line 116
    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    .line 117
    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    .line 118
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v3

    goto :goto_0

    .line 119
    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    .line 120
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    .line 121
    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    .line 122
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 123
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 124
    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    :cond_4
    move v1, v3

    .line 125
    :cond_5
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 126
    return v0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzbbq()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final zzbbu()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    if-eq v1, v0, :cond_9

    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    .line 131
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 132
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 133
    int-to-long v0, v0

    return-wide v0

    .line 134
    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    .line 135
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    .line 136
    xor-int/lit8 v0, v0, -0x80

    int-to-long v2, v0

    goto/16 :goto_0

    .line 137
    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    .line 138
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_0

    .line 139
    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    .line 140
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v2, v0

    goto/16 :goto_0

    .line 141
    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    .line 142
    const-wide/32 v1, 0xfe03f80

    xor-long v2, v3, v1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    .line 144
    const-wide v5, -0x7f01fc080L

    xor-long v2, v3, v5

    goto :goto_0

    .line 145
    :cond_5
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    .line 146
    const-wide v1, 0x3f80fe03f80L

    xor-long v2, v3, v1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    .line 148
    const-wide v5, -0x1fc07f01fc080L

    xor-long v2, v3, v5

    goto :goto_0

    .line 149
    :cond_7
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    .line 150
    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    .line 151
    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    .line 152
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    move-wide v2, v3

    goto :goto_0

    .line 151
    :cond_8
    move v1, v0

    move-wide v2, v3

    .line 153
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 154
    return-wide v2

    .line 155
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzbbq()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzbbv()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    .line 168
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 169
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0
.end method

.method private final zzbbw()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 171
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    .line 174
    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 175
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 172
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0
.end method

.method private final zzbbx()V
    .locals 3

    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    .line 186
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhot:I

    sub-int v1, v0, v1

    .line 187
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhov:I

    if-le v1, v2, :cond_0

    .line 188
    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhos:I

    .line 189
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhos:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhos:I

    .line 191
    return-void
.end method

.method private final zzbby()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    if-eq v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    aget-byte v0, v1, v0

    return v0

    .line 198
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0
.end method

.method private final zzfm(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 201
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 202
    return-void

    .line 203
    :cond_0
    if-gez p1, :cond_1

    .line 204
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdj()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object p1

    throw p1

    .line 205
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbw()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result v0

    .line 65
    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 66
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzc;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 68
    return-object v1

    .line 69
    :cond_0
    if-nez v0, :cond_1

    .line 70
    const-string v0, ""

    return-object v0

    .line 71
    :cond_1
    if-gez v0, :cond_2

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdj()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0
.end method

.method public final zzbbb()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzbbr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhou:I

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhou:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhou:I

    .line 14
    ushr-int/lit8 v1, v0, 0x3

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdl()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0
.end method

.method public final zzbbc()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbbd()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbbe()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result v0

    return v0
.end method

.method public final zzbbf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbbg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbv()I

    move-result v0

    return v0
.end method

.method public final zzbbh()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbu()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbbi()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result v0

    .line 75
    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzece;->zzo([BII)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 78
    return-object v1

    .line 79
    :cond_0
    if-nez v0, :cond_1

    .line 80
    const-string v0, ""

    return-object v0

    .line 81
    :cond_1
    if-gtz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdj()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0

    .line 83
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0
.end method

.method public final zzbbj()Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result v0

    .line 85
    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzh([BII)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v1

    .line 87
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 88
    return-object v1

    .line 89
    :cond_0
    if-nez v0, :cond_1

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    return-object v0

    .line 91
    :cond_1
    nop

    .line 92
    if-lez v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    .line 93
    nop

    .line 94
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_2
    if-gtz v0, :cond_4

    .line 97
    if-nez v0, :cond_3

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzc;->zzhtq:[B

    .line 101
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zzu([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    return-object v0

    .line 99
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdj()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0

    .line 100
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0
.end method

.method public final zzbbk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result v0

    return v0
.end method

.method public final zzbbl()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result v0

    return v0
.end method

.method public final zzbbm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbv()I

    move-result v0

    return v0
.end method

.method public final zzbbn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbbo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzfl(I)I

    move-result v0

    return v0
.end method

.method public final zzbbp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbu()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyb;->zzfg(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzbbq()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    nop

    .line 157
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbby()B

    move-result v3

    .line 159
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 160
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 161
    return-wide v0

    .line 162
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdk()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    throw v0
.end method

.method public final zzbbr()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbbs()I
    .locals 2

    .line 196
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhot:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzfh(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhou:I

    if-ne v0, p1, :cond_0

    .line 20
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdm()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object p1

    throw p1
.end method

.method public final zzfi(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    nop

    .line 22
    and-int/lit8 v0, p1, 0x7

    .line 23
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 53
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdyb;->zzfm(I)V

    .line 54
    return v2

    .line 55
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdn()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object p1

    throw p1

    .line 52
    :cond_1
    return v1

    .line 42
    :cond_2
    nop

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzbbb()I

    move-result v0

    .line 44
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzfi(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    goto :goto_0

    .line 45
    :cond_4
    :goto_1
    nop

    .line 47
    nop

    .line 48
    ushr-int/2addr p1, v4

    .line 49
    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxz;->zzfh(I)V

    .line 51
    return v2

    .line 40
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyb;->zzfm(I)V

    .line 41
    return v2

    .line 38
    :cond_6
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyb;->zzfm(I)V

    .line 39
    return v2

    .line 24
    :cond_7
    nop

    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_a

    .line 26
    nop

    .line 27
    nop

    :goto_2
    if-ge v1, v0, :cond_9

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdyb;->pos:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_8

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_8
    goto :goto_4

    .line 30
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdk()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object p1

    throw p1

    .line 32
    :cond_a
    nop

    .line 33
    nop

    :goto_3
    if-ge v1, v0, :cond_c

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbby()B

    move-result p1

    if-gez p1, :cond_b

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 37
    :cond_b
    :goto_4
    return v2

    .line 36
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdk()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object p1

    throw p1
.end method

.method public final zzfj(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 176
    if-ltz p1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzbbs()I

    move-result v0

    add-int/2addr p1, v0

    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhov:I

    .line 180
    if-gt p1, v0, :cond_0

    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhov:I

    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbx()V

    .line 184
    return v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object p1

    throw p1

    .line 177
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzh;->zzbdj()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object p1

    throw p1
.end method

.method public final zzfk(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhov:I

    .line 193
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzbbx()V

    .line 194
    return-void
.end method
