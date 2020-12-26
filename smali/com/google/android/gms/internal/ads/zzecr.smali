.class public final Lcom/google/android/gms/internal/ads/zzecr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzakt:Ljava/nio/ByteBuffer;

.field private zzhzs:Lcom/google/android/gms/internal/ads/zzdyi;

.field private zzhzt:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    return-void
.end method

.method private static zza(Ljava/lang/CharSequence;)I
    .locals 8

    .line 70
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 71
    nop

    .line 72
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 73
    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 76
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 77
    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    .line 78
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79
    :cond_1
    nop

    .line 80
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 81
    nop

    .line 82
    nop

    :goto_2
    if-ge v2, v4, :cond_5

    .line 83
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 84
    if-ge v6, v5, :cond_2

    .line 85
    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 87
    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 88
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 89
    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unpaired surrogate at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 93
    :cond_5
    nop

    .line 94
    add-int/2addr v3, v1

    .line 97
    :cond_6
    if-lt v3, v0, :cond_7

    .line 99
    return v3

    .line 98
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzag(II)I
    .locals 0

    .line 171
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecr;->zzfz(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzecr;->zzga(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzeda;)I
    .locals 1

    .line 173
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecr;->zzfz(I)I

    move-result p0

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeda;->zzbda()I

    move-result p1

    .line 175
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzecr;->zzgh(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 176
    add-int/2addr p0, v0

    return p0
.end method

.method private static zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_12

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const-string v1, "Unpaired surrogate at index "

    const/16 v2, 0x27

    const v3, 0xdfff

    const v4, 0xd800

    const/16 v5, 0x800

    const/4 v6, 0x0

    const/16 v7, 0x80

    if-eqz v0, :cond_a

    .line 103
    nop

    .line 104
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v8, v9

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    .line 107
    nop

    .line 108
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 109
    nop

    .line 110
    add-int/2addr v9, v8

    .line 111
    :goto_0
    if-ge v6, v10, :cond_0

    add-int v11, v6, v8

    if-ge v11, v9, :cond_0

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v7, :cond_0

    .line 112
    int-to-byte v12, v12

    aput-byte v12, v0, v11

    .line 113
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 114
    :cond_0
    if-ne v6, v10, :cond_1

    .line 115
    add-int/2addr v8, v10

    goto/16 :goto_3

    .line 116
    :cond_1
    add-int/2addr v8, v6

    .line 117
    :goto_1
    if-ge v6, v10, :cond_9

    .line 118
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 119
    if-ge v11, v7, :cond_2

    if-ge v8, v9, :cond_2

    .line 120
    add-int/lit8 v12, v8, 0x1

    int-to-byte v11, v11

    aput-byte v11, v0, v8

    move v8, v12

    goto/16 :goto_2

    .line 121
    :cond_2
    if-ge v11, v5, :cond_3

    add-int/lit8 v12, v9, -0x2

    if-gt v8, v12, :cond_3

    .line 122
    add-int/lit8 v12, v8, 0x1

    ushr-int/lit8 v13, v11, 0x6

    or-int/lit16 v13, v13, 0x3c0

    int-to-byte v13, v13

    aput-byte v13, v0, v8

    .line 123
    add-int/lit8 v8, v12, 0x1

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v7

    int-to-byte v11, v11

    aput-byte v11, v0, v12

    goto :goto_2

    .line 124
    :cond_3
    if-lt v11, v4, :cond_4

    if-ge v3, v11, :cond_5

    :cond_4
    add-int/lit8 v12, v9, -0x3

    if-gt v8, v12, :cond_5

    .line 125
    add-int/lit8 v12, v8, 0x1

    ushr-int/lit8 v13, v11, 0xc

    or-int/lit16 v13, v13, 0x1e0

    int-to-byte v13, v13

    aput-byte v13, v0, v8

    .line 126
    add-int/lit8 v8, v12, 0x1

    ushr-int/lit8 v13, v11, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v0, v12

    .line 127
    add-int/lit8 v12, v8, 0x1

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v7

    int-to-byte v11, v11

    aput-byte v11, v0, v8

    move v8, v12

    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v12, v9, -0x4

    if-gt v8, v12, :cond_8

    .line 129
    add-int/lit8 v12, v6, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eq v12, v13, :cond_7

    .line 130
    invoke-interface {p0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 132
    invoke-static {v11, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    .line 133
    add-int/lit8 v11, v8, 0x1

    ushr-int/lit8 v13, v6, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    aput-byte v13, v0, v8

    .line 134
    add-int/lit8 v8, v11, 0x1

    ushr-int/lit8 v13, v6, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v0, v11

    .line 135
    add-int/lit8 v11, v8, 0x1

    ushr-int/lit8 v13, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v0, v8

    .line 136
    add-int/lit8 v8, v11, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v11

    .line 137
    move v6, v12

    .line 139
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 130
    :cond_6
    move v6, v12

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v6, v6, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 p1, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed writing "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 140
    :cond_9
    nop

    .line 141
    :goto_3
    nop

    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    sub-int/2addr v8, p0

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-void

    .line 144
    :catch_0
    move-exception p0

    .line 145
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 146
    invoke-virtual {p1, p0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 147
    throw p1

    .line 148
    :cond_a
    nop

    .line 149
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 150
    nop

    :goto_4
    if-ge v6, v0, :cond_11

    .line 151
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 152
    if-ge v8, v7, :cond_b

    .line 153
    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    .line 154
    :cond_b
    if-ge v8, v5, :cond_c

    .line 155
    ushr-int/lit8 v9, v8, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 157
    :cond_c
    if-lt v8, v4, :cond_10

    if-ge v3, v8, :cond_d

    goto :goto_5

    .line 161
    :cond_d
    add-int/lit8 v9, v6, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eq v9, v10, :cond_f

    .line 162
    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 164
    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    .line 165
    ushr-int/lit8 v8, v6, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    ushr-int/lit8 v8, v6, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    ushr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 168
    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v6, v9

    goto :goto_6

    .line 162
    :cond_e
    move v6, v9

    .line 163
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v6, v6, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_10
    :goto_5
    ushr-int/lit8 v9, v8, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    ushr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v7

    int-to-byte v9, v9

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 160
    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    .line 170
    :cond_11
    return-void

    .line 101
    :cond_12
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public static zzfz(I)I
    .locals 0

    .line 199
    nop

    .line 200
    shl-int/lit8 p0, p0, 0x3

    .line 201
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecr;->zzgh(I)I

    move-result p0

    return p0
.end method

.method public static zzg(ILjava/lang/String;)I
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecr;->zzfz(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzecr;->zzhk(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzga(I)I
    .locals 0

    .line 177
    if-ltz p0, :cond_0

    .line 178
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecr;->zzgh(I)I

    move-result p0

    return p0

    .line 179
    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzgh(I)I
    .locals 1

    .line 207
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 208
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 209
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 210
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 211
    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method private final zzhb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    int-to-byte p1, p1

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 194
    return-void

    .line 192
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(II)V

    throw p1
.end method

.method private final zzhc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecr;->zzhb(I)V

    .line 204
    return-void

    .line 205
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzhb(I)V

    .line 206
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public static zzhk(Ljava/lang/String;)I
    .locals 1

    .line 180
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecr;->zza(Ljava/lang/CharSequence;)I

    move-result p0

    .line 181
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecr;->zzgh(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzq([BII)Lcom/google/android/gms/internal/ads/zzecr;
    .locals 1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecr;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzecr;-><init>([BII)V

    return-object p1
.end method

.method public static zzz([B)Lcom/google/android/gms/internal/ads/zzecr;
    .locals 2

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzq([BII)Lcom/google/android/gms/internal/ads/zzecr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzeda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzab(II)V

    .line 39
    nop

    .line 40
    nop

    .line 41
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzeda;->zzhnu:I

    if-gez p1, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeda;->zzbda()I

    .line 43
    :cond_0
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzeda;->zzhnu:I

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecr;->zzhc(I)V

    .line 45
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzeda;->zza(Lcom/google/android/gms/internal/ads/zzecr;)V

    .line 46
    return-void
.end method

.method public final zza(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzab(II)V

    .line 63
    nop

    .line 64
    array-length p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecr;->zzhc(I)V

    .line 65
    nop

    .line 66
    array-length p1, p2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 69
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(II)V

    throw p1
.end method

.method public final zzab(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    nop

    .line 196
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 197
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecr;->zzhc(I)V

    .line 198
    return-void
.end method

.method public final zzac(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzab(II)V

    .line 10
    nop

    .line 11
    if-ltz p2, :cond_0

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzecr;->zzhc(I)V

    return-void

    .line 13
    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecr;->zzft(J)V

    .line 14
    return-void
.end method

.method public final zzbcc()V
    .locals 4

    .line 182
    nop

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 189
    return-void

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 186
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 188
    const-string v2, "Did not write as much data as expected, %s bytes remaining."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzeah;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    nop

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzhzs:Lcom/google/android/gms/internal/ads/zzdyi;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzm(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzdyi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzhzs:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzhzt:I

    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzhzt:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzhzs:Lcom/google/android/gms/internal/ads/zzdyi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzhzt:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzhzt:I

    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyi;->write([BII)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzhzt:I

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzhzs:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 57
    nop

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zza(ILcom/google/android/gms/internal/ads/zzeah;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyi;->flush()V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzhzt:I

    .line 61
    return-void
.end method

.method public final zzf(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzab(II)V

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzecr;->zzgh(I)I

    move-result p1

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzgh(I)I

    move-result v0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    add-int v2, v0, p1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzecr;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    sub-int v0, p2, v0

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzhc(I)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    return-void

    .line 22
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzecu;

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(II)V

    throw p2

    .line 30
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzecr;->zza(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecr;->zzhc(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzecr;->zzd(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzecu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecr;->zzakt:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzecu;-><init>(II)V

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzecu;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    throw p2
.end method

.method public final zzft(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 213
    long-to-int p2, p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzecr;->zzhb(I)V

    .line 214
    return-void

    .line 215
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecr;->zzhb(I)V

    .line 216
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method
