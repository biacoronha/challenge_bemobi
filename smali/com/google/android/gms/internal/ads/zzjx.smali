.class final Lcom/google/android/gms/internal/ads/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field public height:I

.field public number:I

.field public type:I

.field public width:I

.field public zzafq:Lcom/google/android/gms/internal/ads/zziu;

.field public zzafu:I

.field public zzafv:[B

.field public zzafx:I

.field public zzafy:I

.field private zzage:Ljava/lang/String;

.field public zzapv:Ljava/lang/String;

.field public zzapw:I

.field public zzapx:Z

.field public zzapy:[B

.field public zzapz:Lcom/google/android/gms/internal/ads/zzjq;

.field public zzaqa:[B

.field public zzaqb:I

.field public zzaqc:I

.field public zzaqd:I

.field public zzaqe:Z

.field public zzaqf:I

.field public zzaqg:I

.field public zzaqh:I

.field public zzaqi:I

.field public zzaqj:I

.field public zzaqk:F

.field public zzaql:F

.field public zzaqm:F

.field public zzaqn:F

.field public zzaqo:F

.field public zzaqp:F

.field public zzaqq:F

.field public zzaqr:F

.field public zzaqs:F

.field public zzaqt:F

.field public zzaqu:I

.field public zzaqv:J

.field public zzaqw:J

.field public zzaqx:Z

.field public zzaqy:Z

.field public zzaqz:Lcom/google/android/gms/internal/ads/zzjn;

.field public zzara:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->width:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->height:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqb:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqc:I

    .line 6
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqd:I

    .line 7
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzafv:[B

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzafu:I

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqe:Z

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqf:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqg:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqh:I

    .line 13
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqi:I

    .line 14
    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqj:I

    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqk:F

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaql:F

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqm:F

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqn:F

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqo:F

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqp:F

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqq:F

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqr:F

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqs:F

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqt:F

    .line 25
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzafx:I

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqu:I

    .line 27
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzafy:I

    .line 28
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqv:J

    .line 29
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqw:J

    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqy:Z

    .line 31
    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjv;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjx;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzjx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzage:Ljava/lang/String;

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzom;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzom;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhc;
        }
    .end annotation

    .line 177
    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->zzja()J

    move-result-wide v0

    .line 179
    const-wide/32 v2, 0x31435657

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 180
    const/4 p0, 0x0

    return-object p0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 182
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzom;->data:[B

    .line 183
    nop

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_2

    .line 184
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 185
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 186
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 187
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhc;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    move-exception p0

    .line 190
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhc;

    const-string v0, "Error parsing FourCC VC1 codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzom;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhc;
        }
    .end annotation

    .line 222
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->zziy()I

    move-result v0

    .line 223
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    return v1

    .line 225
    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 226
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readLong()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjw;->zzgs()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readLong()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjw;->zzgs()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v1

    :cond_1
    nop

    .line 229
    return v3

    .line 230
    :cond_2
    return v3

    .line 231
    :catch_0
    move-exception p0

    .line 232
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhc;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzd([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhc;
        }
    .end annotation

    .line 191
    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    :try_start_0
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 193
    nop

    .line 194
    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 195
    :goto_0
    aget-byte v6, p0, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 196
    add-int/lit16 v5, v5, 0xff

    .line 197
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 198
    :cond_0
    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p0, v4

    add-int/2addr v5, v4

    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_1
    aget-byte v8, p0, v6

    if-ne v8, v7, :cond_1

    .line 201
    add-int/lit16 v4, v4, 0xff

    .line 202
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 203
    :cond_1
    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    add-int/2addr v4, v6

    .line 204
    aget-byte v6, p0, v7

    if-ne v6, v2, :cond_4

    .line 206
    new-array v2, v5, [B

    .line 207
    invoke-static {p0, v7, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    add-int/2addr v7, v5

    .line 209
    aget-byte v5, p0, v7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 211
    add-int/2addr v7, v4

    .line 212
    aget-byte v4, p0, v7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 214
    array-length v4, p0

    sub-int/2addr v4, v7

    new-array v4, v4, [B

    .line 215
    array-length v5, p0

    sub-int/2addr v5, v7

    invoke-static {p0, v7, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    return-object p0

    .line 213
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;)V

    throw p0

    .line 210
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;)V

    throw p0

    .line 205
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;)V

    throw p0

    .line 192
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception p0

    .line 221
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzji;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhc;
        }
    .end annotation

    .line 32
    move-object/from16 v0, p0

    .line 33
    nop

    .line 34
    nop

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzapv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, -0x1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_1

    :sswitch_14
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_15
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_16
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_17
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_18
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_19
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_1

    :sswitch_1a
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1b
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "audio/raw"

    const/16 v9, 0x1000

    const-string v10, "video/x-unknown"

    const-string v11, "audio/x-unknown"

    const-string v12, "MatroskaExtractor"

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    .line 126
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhc;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :pswitch_0
    nop

    .line 124
    const/4 v1, 0x4

    new-array v1, v1, [B

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqa:[B

    aget-byte v3, v2, v6

    aput-byte v3, v1, v6

    aget-byte v3, v2, v4

    aput-byte v3, v1, v4

    aget-byte v3, v2, v5

    aput-byte v3, v1, v5

    aget-byte v2, v2, v7

    aput-byte v2, v1, v7

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 125
    const-string v2, "application/dvbsubs"

    move-object v15, v2

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 121
    :pswitch_1
    nop

    .line 122
    const-string v2, "application/pgs"

    move-object v15, v2

    move-object v1, v13

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 118
    :pswitch_2
    nop

    .line 119
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqa:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 120
    const-string v2, "application/vobsub"

    move-object v15, v2

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 116
    :pswitch_3
    nop

    .line 117
    const-string v2, "application/x-subrip"

    move-object v15, v2

    move-object v1, v13

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 110
    :pswitch_4
    nop

    .line 111
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqu:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzop;->zzbk(I)I

    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    nop

    .line 114
    nop

    .line 115
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqu:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Setting mimeType to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v15, v11

    move-object v1, v13

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 112
    :cond_1
    move/from16 v21, v1

    move-object v15, v2

    move-object v1, v13

    const/16 v18, -0x1

    goto/16 :goto_4

    .line 100
    :pswitch_5
    nop

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/ads/zzom;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqa:[B

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzom;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzb(Lcom/google/android/gms/internal/ads/zzom;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqu:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzop;->zzbk(I)I

    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    nop

    .line 105
    nop

    .line 106
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqu:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Setting mimeType to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v15, v11

    move-object v1, v13

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 103
    :cond_2
    move/from16 v21, v1

    move-object v15, v2

    move-object v1, v13

    const/16 v18, -0x1

    goto/16 :goto_4

    .line 107
    :cond_3
    nop

    .line 108
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    move-object v15, v11

    move-object v1, v13

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 97
    :pswitch_6
    nop

    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqa:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 99
    const-string v2, "audio/x-flac"

    move-object v15, v2

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 95
    :pswitch_7
    nop

    .line 96
    const-string v2, "audio/vnd.dts.hd"

    move-object v15, v2

    move-object v1, v13

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 93
    :pswitch_8
    nop

    .line 94
    const-string v2, "audio/vnd.dts"

    move-object v15, v2

    move-object v1, v13

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 91
    :pswitch_9
    nop

    .line 92
    const-string v2, "audio/true-hd"

    move-object v15, v2

    move-object v1, v13

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 89
    :pswitch_a
    nop

    .line 90
    const-string v2, "audio/eac3"

    move-object v15, v2

    move-object v1, v13

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 87
    :pswitch_b
    nop

    .line 88
    const-string v2, "audio/ac3"

    move-object v15, v2

    move-object v1, v13

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 84
    :pswitch_c
    nop

    .line 85
    nop

    .line 86
    const-string v2, "audio/mpeg"

    move-object v15, v2

    move-object v1, v13

    const/16 v18, 0x1000

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 81
    :pswitch_d
    nop

    .line 82
    nop

    .line 83
    const-string v2, "audio/mpeg-L2"

    move-object v15, v2

    move-object v1, v13

    const/16 v18, 0x1000

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 78
    :pswitch_e
    nop

    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqa:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 80
    const-string v2, "audio/mp4a-latm"

    move-object v15, v2

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 67
    :pswitch_f
    nop

    .line 68
    const/16 v1, 0x1680

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqa:[B

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    nop

    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqv:J

    invoke-virtual {v9, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    .line 73
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    nop

    .line 75
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqw:J

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v3, "audio/opus"

    move-object v1, v2

    move-object v15, v3

    const/16 v18, 0x1680

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 63
    :pswitch_10
    nop

    .line 64
    const/16 v1, 0x2000

    .line 65
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqa:[B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzd([B)Ljava/util/List;

    move-result-object v2

    .line 66
    const-string v3, "audio/vorbis"

    move-object v1, v2

    move-object v15, v3

    const/16 v18, 0x2000

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 61
    :pswitch_11
    nop

    .line 62
    move-object v15, v10

    move-object v1, v13

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 55
    :pswitch_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzom;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqa:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzom;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjx;->zza(Lcom/google/android/gms/internal/ads/zzom;)Ljava/util/List;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    const-string v2, "video/wvc1"

    move-object v15, v2

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 58
    :cond_5
    const-string v2, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    nop

    .line 60
    move-object v15, v10

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto/16 :goto_4

    .line 50
    :pswitch_13
    nop

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzom;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqa:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzom;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzox;->zzh(Lcom/google/android/gms/internal/ads/zzom;)Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v1

    .line 52
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzox;->zzafp:Ljava/util/List;

    .line 53
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzox;->zzara:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzara:I

    .line 54
    const-string v1, "video/hevc"

    move-object v15, v1

    move-object v1, v2

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto :goto_4

    .line 45
    :pswitch_14
    nop

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzom;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqa:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzom;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzor;->zzf(Lcom/google/android/gms/internal/ads/zzom;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v1

    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzor;->zzafp:Ljava/util/List;

    .line 48
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzor;->zzara:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzara:I

    .line 49
    const-string v1, "video/avc"

    move-object v15, v1

    move-object v1, v2

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto :goto_4

    .line 42
    :pswitch_15
    nop

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqa:[B

    if-nez v1, :cond_6

    move-object v1, v13

    goto :goto_3

    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 44
    :goto_3
    const-string v2, "video/mp4v-es"

    move-object v15, v2

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto :goto_4

    .line 40
    :pswitch_16
    nop

    .line 41
    const-string v2, "video/mpeg2"

    move-object v15, v2

    move-object v1, v13

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto :goto_4

    .line 38
    :pswitch_17
    nop

    .line 39
    const-string v2, "video/x-vnd.on2.vp9"

    move-object v15, v2

    move-object v1, v13

    const/16 v18, -0x1

    const/16 v21, -0x1

    goto :goto_4

    .line 36
    :pswitch_18
    nop

    .line 37
    const-string v2, "video/x-vnd.on2.vp8"

    move-object v15, v2

    move-object v1, v13

    const/16 v18, -0x1

    const/16 v21, -0x1

    .line 127
    :goto_4
    nop

    .line 128
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqy:Z

    or-int/2addr v2, v6

    .line 129
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqx:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v2, v3

    .line 130
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzoi;->zzbi(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 131
    nop

    .line 132
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, -0x1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzafx:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzafy:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzafq:Lcom/google/android/gms/internal/ads/zziu;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzage:Ljava/lang/String;

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move/from16 v24, v2

    move-object/from16 v25, v7

    invoke-static/range {v14 .. v25}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zziu;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object v1

    const/4 v7, 0x1

    goto/16 :goto_b

    .line 133
    :cond_8
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzoi;->zzbj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 134
    nop

    .line 135
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqd:I

    if-nez v2, :cond_b

    .line 136
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqb:I

    if-ne v2, v8, :cond_9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->width:I

    :cond_9
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqb:I

    .line 137
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqc:I

    if-ne v2, v8, :cond_a

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->height:I

    :cond_a
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqc:I

    .line 138
    :cond_b
    nop

    .line 139
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqb:I

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v2, v8, :cond_c

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqc:I

    if-eq v4, v8, :cond_c

    .line 140
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzjx;->height:I

    mul-int v7, v7, v2

    int-to-float v2, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzjx;->width:I

    mul-int v7, v7, v4

    int-to-float v4, v7

    div-float/2addr v2, v4

    move/from16 v24, v2

    goto :goto_6

    .line 141
    :cond_c
    const/high16 v24, -0x40800000    # -1.0f

    :goto_6
    nop

    .line 142
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqe:Z

    if-eqz v2, :cond_f

    .line 143
    nop

    .line 144
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqk:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaql:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqm:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqn:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqo:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqp:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqq:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqr:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqs:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqt:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_d

    goto/16 :goto_7

    .line 146
    :cond_d
    const/16 v2, 0x19

    new-array v13, v2, [B

    .line 147
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 149
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqk:F

    const v4, 0x47435000    # 50000.0f

    mul-float v3, v3, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaql:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 151
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqm:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 152
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqn:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 153
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqo:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 154
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqp:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 155
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqq:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 156
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqr:F

    mul-float v3, v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqs:F

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 158
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqt:F

    add-float/2addr v3, v6

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqi:I

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 160
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqj:I

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 161
    goto :goto_8

    .line 145
    :cond_e
    :goto_7
    nop

    .line 162
    :goto_8
    nop

    .line 163
    new-instance v2, Lcom/google/android/gms/internal/ads/zzou;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqf:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqh:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqg:I

    invoke-direct {v2, v3, v4, v6, v13}, Lcom/google/android/gms/internal/ads/zzou;-><init>(III[B)V

    move-object/from16 v27, v2

    goto :goto_9

    .line 142
    :cond_f
    move-object/from16 v27, v13

    .line 164
    :goto_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, -0x1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->width:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->height:I

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v23, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzafv:[B

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzafu:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzafq:Lcom/google/android/gms/internal/ads/zziu;

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v22, v1

    move-object/from16 v25, v4

    move/from16 v26, v6

    move-object/from16 v28, v7

    invoke-static/range {v14 .. v28}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzou;Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object v1

    .line 165
    const/4 v7, 0x2

    goto :goto_b

    :cond_10
    const-string v3, "application/x-subrip"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 166
    nop

    .line 167
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, -0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzage:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzafq:Lcom/google/android/gms/internal/ads/zziu;

    move/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object v1

    goto :goto_b

    .line 168
    :cond_11
    const-string v2, "application/vobsub"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 169
    const-string v2, "application/pgs"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 170
    const-string v2, "application/dvbsubs"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    .line 173
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhc;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :cond_13
    :goto_a
    nop

    .line 172
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, -0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzage:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzafq:Lcom/google/android/gms/internal/ads/zziu;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object v1

    .line 174
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->number:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzji;->zzc(II)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqz:Lcom/google/android/gms/internal/ads/zzjn;

    .line 175
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzaqz:Lcom/google/android/gms/internal/ads/zzjn;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzjn;->zze(Lcom/google/android/gms/internal/ads/zzgz;)V

    .line 176
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
