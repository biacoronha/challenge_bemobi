.class final Lcom/google/android/gms/internal/ads/zzka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzaod:Lcom/google/android/gms/internal/ads/zzom;

.field private zzard:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzom;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzom;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzka;->zzaod:Lcom/google/android/gms/internal/ads/zzom;

    .line 3
    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzjf;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzka;->zzaod:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzom;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjf;->zza([BII)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzka;->zzaod:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzom;->data:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 34
    if-nez v0, :cond_0

    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 36
    :cond_0
    const/16 v3, 0x80

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    .line 39
    shr-int/lit8 v3, v3, 0x1

    .line 40
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_1
    not-int v3, v3

    and-int/2addr v0, v3

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzka;->zzaod:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzom;->data:[B

    invoke-interface {p1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzjf;->zza([BII)V

    .line 43
    nop

    :goto_1
    if-ge v1, v4, :cond_2

    .line 44
    shl-int/lit8 p1, v0, 0x8

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzka;->zzaod:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzom;->data:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzka;->zzard:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzka;->zzard:I

    .line 48
    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjf;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjf;->getLength()J

    move-result-wide v2

    .line 5
    const-wide/16 v4, 0x400

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    long-to-int v5, v4

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzka;->zzaod:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzom;->data:[B

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzjf;->zza([BII)V

    .line 8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzka;->zzaod:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzom;->zziz()J

    move-result-wide v9

    .line 9
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzka;->zzard:I

    .line 10
    :goto_2
    const-wide/32 v11, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v6, v9, v11

    if-eqz v6, :cond_3

    .line 11
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzka;->zzard:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzka;->zzard:I

    if-ne v6, v5, :cond_2

    .line 12
    return v7

    .line 13
    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzka;->zzaod:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzom;->data:[B

    invoke-interface {v1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzjf;->zza([BII)V

    .line 14
    const/16 v4, 0x8

    shl-long/2addr v9, v4

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzka;->zzaod:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzom;->data:[B

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    or-long/2addr v9, v11

    goto :goto_2

    .line 16
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzka;->zzc(Lcom/google/android/gms/internal/ads/zzjf;)J

    move-result-wide v5

    .line 17
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzka;->zzard:I

    int-to-long v9, v9

    .line 18
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v13, v5, v11

    if-eqz v13, :cond_b

    if-eqz v8, :cond_4

    add-long v13, v9, v5

    cmp-long v8, v13, v2

    if-ltz v8, :cond_4

    goto :goto_5

    .line 20
    :cond_4
    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzka;->zzard:I

    int-to-long v13, v2

    add-long v15, v9, v5

    cmp-long v3, v13, v15

    if-gez v3, :cond_9

    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzka;->zzc(Lcom/google/android/gms/internal/ads/zzjf;)J

    move-result-wide v2

    .line 22
    cmp-long v8, v2, v11

    if-nez v8, :cond_5

    .line 23
    return v7

    .line 24
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzka;->zzc(Lcom/google/android/gms/internal/ads/zzjf;)J

    move-result-wide v2

    .line 25
    const-wide/16 v13, 0x0

    cmp-long v8, v2, v13

    if-ltz v8, :cond_8

    const-wide/32 v13, 0x7fffffff

    cmp-long v15, v2, v13

    if-lez v15, :cond_6

    goto :goto_4

    .line 27
    :cond_6
    if-eqz v8, :cond_7

    .line 28
    long-to-int v8, v2

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzjf;->zzad(I)V

    .line 29
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzka;->zzard:I

    int-to-long v13, v8

    add-long/2addr v13, v2

    long-to-int v2, v13

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzka;->zzard:I

    .line 30
    :cond_7
    goto :goto_3

    .line 26
    :cond_8
    :goto_4
    return v7

    .line 31
    :cond_9
    int-to-long v1, v2

    cmp-long v3, v1, v15

    if-nez v3, :cond_a

    return v4

    :cond_a
    return v7

    .line 19
    :cond_b
    :goto_5
    return v7
.end method
