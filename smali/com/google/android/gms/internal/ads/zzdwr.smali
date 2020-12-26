.class final Lcom/google/android/gms/internal/ads/zzdwr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method private static zza([BJI)V
    .locals 4

    .line 3
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 4
    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p0, v1

    .line 5
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method

.method private static zze([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method static zze([B[B)[B
    .locals 53

    .line 7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzdwr;->zzg([BII)J

    move-result-wide v4

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    .line 15
    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-static {v0, v9, v8}, Lcom/google/android/gms/internal/ads/zzdwr;->zzg([BII)J

    move-result-wide v10

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v10, v12

    .line 16
    const/4 v12, 0x4

    const/4 v13, 0x6

    invoke-static {v0, v13, v12}, Lcom/google/android/gms/internal/ads/zzdwr;->zzg([BII)J

    move-result-wide v14

    const-wide/32 v16, 0x3ffc0ff

    and-long v14, v14, v16

    .line 17
    const/16 v3, 0x9

    invoke-static {v0, v3, v13}, Lcom/google/android/gms/internal/ads/zzdwr;->zzg([BII)J

    move-result-wide v17

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    .line 18
    const/16 v6, 0x8

    const/16 v7, 0xc

    invoke-static {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzdwr;->zzg([BII)J

    move-result-wide v21

    const-wide/32 v23, 0xfffff

    and-long v21, v21, v23

    .line 19
    const-wide/16 v23, 0x5

    mul-long v25, v10, v23

    .line 20
    mul-long v27, v14, v23

    .line 21
    mul-long v29, v17, v23

    .line 22
    mul-long v31, v21, v23

    .line 23
    const/16 v6, 0x11

    new-array v6, v6, [B

    .line 24
    const-wide/16 v33, 0x0

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    const/4 v7, 0x0

    :goto_0
    array-length v3, v1

    const/16 v12, 0x10

    const/16 v43, 0x1a

    if-ge v7, v3, :cond_1

    .line 25
    nop

    .line 26
    array-length v3, v1

    sub-int/2addr v3, v7

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 27
    invoke-static {v1, v7, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    const/16 v44, 0x1

    aput-byte v44, v6, v3

    .line 29
    if-eq v3, v12, :cond_0

    .line 30
    add-int/lit8 v3, v3, 0x1

    const/16 v12, 0x11

    invoke-static {v6, v3, v12, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 31
    :cond_0
    invoke-static {v6, v2, v2}, Lcom/google/android/gms/internal/ads/zzdwr;->zzg([BII)J

    move-result-wide v45

    add-long v41, v41, v45

    .line 32
    invoke-static {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzdwr;->zzg([BII)J

    move-result-wide v45

    add-long v33, v33, v45

    .line 33
    const/4 v3, 0x4

    invoke-static {v6, v13, v3}, Lcom/google/android/gms/internal/ads/zzdwr;->zzg([BII)J

    move-result-wide v45

    add-long v35, v35, v45

    .line 34
    const/16 v3, 0x9

    invoke-static {v6, v3, v13}, Lcom/google/android/gms/internal/ads/zzdwr;->zzg([BII)J

    move-result-wide v45

    add-long v37, v37, v45

    .line 35
    const/16 v3, 0xc

    const/16 v12, 0x8

    invoke-static {v6, v3, v12}, Lcom/google/android/gms/internal/ads/zzdwr;->zzg([BII)J

    move-result-wide v45

    const/16 v3, 0x10

    aget-byte v3, v6, v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v8, v3

    or-long v8, v45, v8

    add-long v39, v39, v8

    .line 36
    mul-long v8, v41, v4

    mul-long v44, v33, v31

    add-long v8, v8, v44

    mul-long v44, v35, v29

    add-long v8, v8, v44

    mul-long v44, v37, v27

    add-long v8, v8, v44

    mul-long v44, v39, v25

    add-long v8, v8, v44

    .line 37
    mul-long v44, v41, v10

    mul-long v47, v33, v4

    add-long v44, v44, v47

    mul-long v47, v35, v31

    add-long v44, v44, v47

    mul-long v47, v37, v29

    add-long v44, v44, v47

    mul-long v47, v39, v27

    add-long v44, v44, v47

    .line 38
    mul-long v47, v41, v14

    mul-long v49, v33, v10

    add-long v47, v47, v49

    mul-long v49, v35, v4

    add-long v47, v47, v49

    mul-long v49, v37, v31

    add-long v47, v47, v49

    mul-long v49, v39, v29

    add-long v47, v47, v49

    .line 39
    mul-long v49, v41, v17

    mul-long v51, v33, v14

    add-long v49, v49, v51

    mul-long v51, v35, v10

    add-long v49, v49, v51

    mul-long v51, v37, v4

    add-long v49, v49, v51

    mul-long v51, v39, v31

    add-long v49, v49, v51

    .line 40
    mul-long v41, v41, v21

    mul-long v33, v33, v17

    add-long v41, v41, v33

    mul-long v35, v35, v14

    add-long v41, v41, v35

    mul-long v37, v37, v10

    add-long v41, v41, v37

    mul-long v39, v39, v4

    add-long v41, v41, v39

    .line 41
    shr-long v33, v8, v43

    .line 42
    const-wide/32 v19, 0x3ffffff

    and-long v8, v8, v19

    .line 43
    add-long v44, v44, v33

    .line 44
    shr-long v33, v44, v43

    .line 45
    and-long v35, v44, v19

    .line 46
    add-long v47, v47, v33

    .line 47
    shr-long v33, v47, v43

    .line 48
    and-long v37, v47, v19

    .line 49
    add-long v49, v49, v33

    .line 50
    shr-long v33, v49, v43

    .line 51
    and-long v39, v49, v19

    .line 52
    add-long v41, v41, v33

    .line 53
    shr-long v33, v41, v43

    .line 54
    and-long v41, v41, v19

    .line 55
    mul-long v33, v33, v23

    add-long v8, v8, v33

    .line 56
    shr-long v33, v8, v43

    .line 57
    and-long v8, v8, v19

    .line 58
    add-long v33, v35, v33

    .line 59
    add-int/lit8 v7, v7, 0x10

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    const/16 v3, 0x9

    const/4 v12, 0x4

    move-wide/from16 v41, v8

    const/4 v8, 0x2

    const/4 v9, 0x3

    goto/16 :goto_0

    .line 60
    :cond_1
    const-wide/32 v19, 0x3ffffff

    shr-long v3, v33, v43

    .line 61
    and-long v5, v33, v19

    .line 62
    add-long v35, v35, v3

    .line 63
    shr-long v3, v35, v43

    .line 64
    and-long v7, v35, v19

    .line 65
    add-long v37, v37, v3

    .line 66
    shr-long v3, v37, v43

    .line 67
    and-long v9, v37, v19

    .line 68
    add-long v39, v39, v3

    .line 69
    shr-long v3, v39, v43

    .line 70
    and-long v11, v39, v19

    .line 71
    mul-long v3, v3, v23

    add-long v41, v41, v3

    .line 72
    shr-long v3, v41, v43

    .line 73
    and-long v14, v41, v19

    .line 74
    add-long/2addr v5, v3

    .line 75
    add-long v23, v14, v23

    .line 76
    shr-long v3, v23, v43

    .line 77
    and-long v17, v23, v19

    .line 78
    add-long/2addr v3, v5

    .line 79
    shr-long v21, v3, v43

    .line 80
    and-long v3, v3, v19

    .line 81
    add-long v21, v7, v21

    .line 82
    shr-long v23, v21, v43

    .line 83
    and-long v21, v21, v19

    .line 84
    add-long v23, v9, v23

    .line 85
    shr-long v25, v23, v43

    .line 86
    and-long v19, v23, v19

    .line 87
    add-long v25, v11, v25

    const-wide/32 v23, 0x4000000

    sub-long v25, v25, v23

    .line 88
    const/16 v1, 0x3f

    move-wide/from16 v27, v3

    shr-long v2, v25, v1

    .line 89
    and-long/2addr v14, v2

    .line 90
    and-long v4, v5, v2

    .line 91
    and-long v6, v7, v2

    .line 92
    and-long v8, v9, v2

    .line 93
    and-long v10, v11, v2

    .line 94
    not-long v1, v2

    .line 95
    and-long v17, v17, v1

    or-long v14, v14, v17

    .line 96
    and-long v17, v27, v1

    or-long v3, v4, v17

    .line 97
    and-long v17, v21, v1

    or-long v5, v6, v17

    .line 98
    and-long v17, v19, v1

    or-long v7, v8, v17

    .line 99
    and-long v1, v25, v1

    or-long/2addr v1, v10

    .line 100
    shl-long v9, v3, v43

    or-long/2addr v9, v14

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    .line 101
    shr-long/2addr v3, v13

    const/16 v13, 0x14

    shl-long v13, v5, v13

    or-long/2addr v3, v13

    and-long/2addr v3, v11

    .line 102
    const/16 v13, 0xc

    shr-long/2addr v5, v13

    const/16 v13, 0xe

    shl-long v13, v7, v13

    or-long/2addr v5, v13

    and-long/2addr v5, v11

    .line 103
    const/16 v13, 0x12

    shr-long/2addr v7, v13

    const/16 v13, 0x8

    shl-long/2addr v1, v13

    or-long/2addr v1, v7

    and-long/2addr v1, v11

    .line 104
    const/16 v7, 0x10

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzdwr;->zze([BI)J

    move-result-wide v13

    add-long/2addr v9, v13

    .line 105
    and-long v7, v9, v11

    .line 106
    const/16 v13, 0x14

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzdwr;->zze([BI)J

    move-result-wide v13

    add-long/2addr v3, v13

    const/16 v13, 0x20

    shr-long/2addr v9, v13

    add-long/2addr v3, v9

    .line 107
    and-long v9, v3, v11

    .line 108
    const/16 v14, 0x18

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzdwr;->zze([BI)J

    move-result-wide v14

    add-long/2addr v5, v14

    shr-long/2addr v3, v13

    add-long/2addr v5, v3

    .line 109
    and-long v3, v5, v11

    .line 110
    const/16 v14, 0x1c

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzdwr;->zze([BI)J

    move-result-wide v14

    add-long/2addr v1, v14

    shr-long/2addr v5, v13

    add-long/2addr v1, v5

    .line 111
    and-long v0, v1, v11

    .line 112
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 113
    const/4 v5, 0x0

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzdwr;->zza([BJI)V

    .line 114
    const/4 v5, 0x4

    invoke-static {v2, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzdwr;->zza([BJI)V

    .line 115
    const/16 v5, 0x8

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdwr;->zza([BJI)V

    .line 116
    const/16 v3, 0xc

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdwr;->zza([BJI)V

    .line 117
    return-object v2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg([BII)J
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwr;->zze([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method
