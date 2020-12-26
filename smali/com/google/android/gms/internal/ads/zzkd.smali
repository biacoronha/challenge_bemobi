.class final Lcom/google/android/gms/internal/ads/zzkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field private static final zzaui:I

.field private static final zzauw:I

.field private static final zzaux:I

.field private static final zzauy:I

.field private static final zzauz:I

.field private static final zzava:I

.field private static final zzavb:I

.field private static final zzavc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 671
    const-string v0, "vide"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzop;->zzbo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkd;->zzauw:I

    .line 672
    const-string v0, "soun"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzop;->zzbo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkd;->zzaux:I

    .line 673
    const-string v0, "text"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzop;->zzbo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkd;->zzauy:I

    .line 674
    const-string v0, "sbtl"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzop;->zzbo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkd;->zzauz:I

    .line 675
    const-string v0, "subt"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzop;->zzbo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkd;->zzava:I

    .line 676
    const-string v0, "clcp"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzop;->zzbo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkd;->zzavb:I

    .line 677
    const-string v0, "cenc"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzop;->zzbo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkd;->zzavc:I

    .line 678
    const-string v0, "meta"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzop;->zzbo(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkd;->zzaui:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzom;IILcom/google/android/gms/internal/ads/zzki;I)I
    .locals 15

    .line 612
    move-object v0, p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->getPosition()I

    move-result v1

    .line 613
    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_e

    .line 614
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 615
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v2

    .line 616
    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzob;->checkArgument(ZLjava/lang/Object;)V

    .line 617
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v6

    .line 618
    sget v7, Lcom/google/android/gms/internal/ads/zzkc;->zzatc:I

    if-ne v6, v7, :cond_d

    .line 619
    nop

    .line 620
    add-int/lit8 v6, v1, 0x8

    .line 621
    nop

    .line 622
    nop

    .line 623
    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    .line 624
    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    .line 625
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 626
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v11

    .line 627
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v12

    .line 628
    sget v13, Lcom/google/android/gms/internal/ads/zzkc;->zzati:I

    if-ne v12, v13, :cond_1

    .line 629
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    .line 630
    :cond_1
    sget v13, Lcom/google/android/gms/internal/ads/zzkc;->zzatd:I

    if-ne v12, v13, :cond_3

    .line 631
    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 632
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/zzkd;->zzavc:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_6

    :cond_2
    const/4 v8, 0x0

    goto :goto_6

    .line 633
    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/zzkc;->zzate:I

    if-ne v12, v13, :cond_7

    .line 634
    nop

    .line 635
    add-int/lit8 v10, v6, 0x8

    .line 636
    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    .line 637
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 638
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v12

    .line 639
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v13

    .line 640
    sget v14, Lcom/google/android/gms/internal/ads/zzkc;->zzatf:I

    if-ne v13, v14, :cond_5

    .line 641
    const/4 v10, 0x6

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 642
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedByte()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 643
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedByte()I

    move-result v12

    .line 644
    const/16 v13, 0x10

    new-array v14, v13, [B

    .line 645
    invoke-virtual {p0, v14, v3, v13}, Lcom/google/android/gms/internal/ads/zzom;->zze([BII)V

    .line 646
    new-instance v13, Lcom/google/android/gms/internal/ads/zzku;

    invoke-direct {v13, v10, v12, v14}, Lcom/google/android/gms/internal/ads/zzku;-><init>(ZI[B)V

    goto :goto_5

    .line 647
    :cond_5
    add-int/2addr v10, v12

    .line 648
    goto :goto_3

    .line 649
    :cond_6
    move-object v13, v7

    .line 650
    :goto_5
    move-object v10, v13

    .line 651
    :cond_7
    :goto_6
    add-int/2addr v6, v11

    .line 652
    goto :goto_2

    .line 653
    :cond_8
    if-eqz v8, :cond_b

    .line 654
    if-eqz v9, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    const-string v7, "frma atom is mandatory"

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzob;->checkArgument(ZLjava/lang/Object;)V

    .line 655
    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzob;->checkArgument(ZLjava/lang/Object;)V

    .line 656
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    goto :goto_8

    .line 657
    :cond_b
    nop

    .line 658
    :goto_8
    nop

    .line 659
    if-eqz v7, :cond_c

    .line 660
    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzki;->zzavn:[Lcom/google/android/gms/internal/ads/zzku;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzku;

    aput-object v1, v0, p4

    .line 661
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 659
    :cond_c
    move-object/from16 v5, p3

    goto :goto_9

    .line 618
    :cond_d
    move-object/from16 v5, p3

    .line 662
    :goto_9
    add-int/2addr v1, v2

    .line 663
    goto/16 :goto_0

    .line 664
    :cond_e
    return v3
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzke;JLcom/google/android/gms/internal/ads/zziu;Z)Lcom/google/android/gms/internal/ads/zzkr;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    sget v1, Lcom/google/android/gms/internal/ads/zzkc;->zzasl:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkb;->zzam(I)Lcom/google/android/gms/internal/ads/zzkb;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzkc;->zzasz:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkb;->zzal(I)Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzke;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    .line 3
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v2

    .line 5
    sget v4, Lcom/google/android/gms/internal/ads/zzkd;->zzaux:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, -0x1

    if-ne v2, v4, :cond_0

    .line 6
    const/4 v12, 0x1

    goto :goto_1

    .line 7
    :cond_0
    sget v4, Lcom/google/android/gms/internal/ads/zzkd;->zzauw:I

    if-ne v2, v4, :cond_1

    .line 8
    const/4 v12, 0x2

    goto :goto_1

    .line 9
    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/zzkd;->zzauy:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/zzkd;->zzauz:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/zzkd;->zzava:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/zzkd;->zzavb:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/zzkd;->zzaui:I

    if-ne v2, v4, :cond_3

    .line 12
    const/4 v12, 0x4

    goto :goto_1

    .line 13
    :cond_3
    const/4 v12, -0x1

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    const/4 v12, 0x3

    .line 14
    :goto_1
    nop

    .line 15
    const/4 v2, 0x0

    if-ne v12, v8, :cond_5

    .line 16
    return-object v2

    .line 17
    :cond_5
    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzasv:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzkb;->zzal(I)Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzke;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    .line 18
    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v11

    .line 20
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzkc;->zzan(I)I

    move-result v11

    .line 21
    if-nez v11, :cond_6

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/16 v13, 0x10

    :goto_2
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v13

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 24
    nop

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzom;->getPosition()I

    move-result v14

    .line 26
    if-nez v11, :cond_7

    const/4 v15, 0x4

    goto :goto_3

    :cond_7
    const/16 v15, 0x8

    .line 27
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v15, :cond_9

    .line 28
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzom;->data:[B

    add-int v16, v14, v9

    aget-byte v7, v7, v16

    if-eq v7, v8, :cond_8

    .line 29
    nop

    .line 30
    const/4 v7, 0x0

    goto :goto_5

    .line 31
    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 27
    :cond_9
    const/4 v7, 0x1

    .line 32
    :goto_5
    const-wide/16 v16, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_a

    .line 33
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 34
    move-wide/from16 v14, v18

    goto :goto_7

    .line 35
    :cond_a
    if-nez v11, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzom;->zziz()J

    move-result-wide v14

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzom;->zzjd()J

    move-result-wide v14

    .line 36
    :goto_6
    cmp-long v7, v14, v16

    if-nez v7, :cond_c

    .line 37
    move-wide/from16 v14, v18

    .line 38
    :cond_c
    :goto_7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v7

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v9

    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v11

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v4

    .line 44
    const/high16 v5, -0x10000

    if-nez v7, :cond_d

    const/high16 v3, 0x10000

    if-ne v9, v3, :cond_d

    if-ne v11, v5, :cond_d

    if-nez v4, :cond_d

    .line 45
    const/16 v7, 0x5a

    goto :goto_8

    .line 46
    :cond_d
    if-nez v7, :cond_e

    if-ne v9, v5, :cond_e

    const/high16 v3, 0x10000

    if-ne v11, v3, :cond_e

    if-nez v4, :cond_e

    .line 47
    const/16 v7, 0x10e

    goto :goto_8

    .line 48
    :cond_e
    if-ne v7, v5, :cond_f

    if-nez v9, :cond_f

    if-nez v11, :cond_f

    if-ne v4, v5, :cond_f

    .line 49
    const/16 v7, 0xb4

    goto :goto_8

    .line 50
    :cond_f
    const/4 v7, 0x0

    .line 51
    :goto_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzkj;

    invoke-direct {v3, v13, v14, v15, v7}, Lcom/google/android/gms/internal/ads/zzkj;-><init>(IJI)V

    .line 52
    nop

    .line 53
    nop

    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkj;->zza(Lcom/google/android/gms/internal/ads/zzkj;)J

    move-result-wide v22

    .line 55
    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzke;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    .line 56
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v5

    .line 58
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzkc;->zzan(I)I

    move-result v5

    .line 59
    if-nez v5, :cond_10

    const/16 v5, 0x8

    goto :goto_9

    :cond_10
    const/16 v5, 0x10

    :goto_9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzom;->zziz()J

    move-result-wide v4

    .line 61
    nop

    .line 62
    cmp-long v7, v22, v18

    if-nez v7, :cond_11

    .line 63
    goto :goto_a

    .line 64
    :cond_11
    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v4

    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzop;->zza(JJJ)J

    move-result-wide v13

    move-wide/from16 v18, v13

    .line 65
    :goto_a
    sget v7, Lcom/google/android/gms/internal/ads/zzkc;->zzasm:I

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzkb;->zzam(I)Lcom/google/android/gms/internal/ads/zzkb;

    move-result-object v7

    sget v9, Lcom/google/android/gms/internal/ads/zzkc;->zzasn:I

    .line 66
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzkb;->zzam(I)Lcom/google/android/gms/internal/ads/zzkb;

    move-result-object v7

    .line 67
    sget v9, Lcom/google/android/gms/internal/ads/zzkc;->zzasy:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzkb;->zzal(I)Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzke;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    .line 68
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v9

    .line 70
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzkc;->zzan(I)I

    move-result v9

    .line 71
    if-nez v9, :cond_12

    const/16 v11, 0x8

    goto :goto_b

    :cond_12
    const/16 v11, 0x10

    :goto_b
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->zziz()J

    move-result-wide v13

    .line 73
    if-nez v9, :cond_13

    const/4 v9, 0x4

    goto :goto_c

    :cond_13
    const/16 v9, 0x8

    :goto_c
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedShort()I

    move-result v1

    .line 75
    shr-int/lit8 v9, v1, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 77
    nop

    .line 78
    sget v9, Lcom/google/android/gms/internal/ads/zzkc;->zzata:I

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzkb;->zzal(I)Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzke;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkj;->zzb(Lcom/google/android/gms/internal/ads/zzkj;)I

    move-result v9

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkj;->zzc(Lcom/google/android/gms/internal/ads/zzkj;)I

    move-result v11

    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 80
    nop

    .line 81
    const/16 v14, 0xc

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 82
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v14

    .line 83
    new-instance v15, Lcom/google/android/gms/internal/ads/zzki;

    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/ads/zzki;-><init>(I)V

    .line 84
    const/4 v6, 0x0

    :goto_d
    if-ge v6, v14, :cond_60

    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->getPosition()I

    move-result v10

    .line 86
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v2

    .line 87
    if-lez v2, :cond_14

    const/4 v8, 0x1

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    :goto_e
    move/from16 p1, v14

    const-string v14, "childAtomSize should be positive"

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/zzob;->checkArgument(ZLjava/lang/Object;)V

    .line 88
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v8

    .line 89
    move-wide/from16 v37, v4

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzari:I

    if-eq v8, v4, :cond_43

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzarj:I

    if-eq v8, v4, :cond_43

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzatg:I

    if-eq v8, v4, :cond_43

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzats:I

    if-eq v8, v4, :cond_43

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzark:I

    if-eq v8, v4, :cond_43

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzarl:I

    if-eq v8, v4, :cond_43

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzarm:I

    if-eq v8, v4, :cond_43

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzaur:I

    if-eq v8, v4, :cond_43

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzaus:I

    if-ne v8, v4, :cond_15

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v11

    move/from16 v39, v12

    const/4 v0, -0x1

    goto/16 :goto_23

    .line 180
    :cond_15
    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzarp:I

    if-eq v8, v4, :cond_1f

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzath:I

    if-eq v8, v4, :cond_1f

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzaru:I

    if-eq v8, v4, :cond_1f

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzarw:I

    if-eq v8, v4, :cond_1f

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzary:I

    if-eq v8, v4, :cond_1f

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzasb:I

    if-eq v8, v4, :cond_1f

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzarz:I

    if-eq v8, v4, :cond_1f

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzasa:I

    if-eq v8, v4, :cond_1f

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzauf:I

    if-eq v8, v4, :cond_1f

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzaug:I

    if-eq v8, v4, :cond_1f

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzars:I

    if-eq v8, v4, :cond_1f

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzart:I

    if-eq v8, v4, :cond_1f

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzarq:I

    if-eq v8, v4, :cond_1f

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzauv:I

    if-ne v8, v4, :cond_16

    goto/16 :goto_11

    .line 278
    :cond_16
    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzatq:I

    if-eq v8, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzaub:I

    if-eq v8, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzauc:I

    if-eq v8, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzaud:I

    if-eq v8, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzaue:I

    if-ne v8, v4, :cond_17

    goto :goto_f

    .line 302
    :cond_17
    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzauu:I

    if-ne v8, v4, :cond_18

    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-camera-motion"

    const/4 v8, -0x1

    const/4 v14, 0x0

    invoke-static {v4, v5, v14, v8, v14}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzki;->zzagi:Lcom/google/android/gms/internal/ads/zzgz;

    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v11

    move/from16 v39, v12

    const/4 v1, 0x3

    goto/16 :goto_32

    .line 302
    :cond_18
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v11

    move/from16 v39, v12

    const/4 v1, 0x3

    goto/16 :goto_32

    .line 279
    :cond_19
    :goto_f
    nop

    .line 280
    add-int/lit8 v4, v10, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 281
    nop

    .line 282
    nop

    .line 283
    sget v14, Lcom/google/android/gms/internal/ads/zzkc;->zzatq:I

    if-ne v8, v14, :cond_1a

    .line 284
    const-string v8, "application/ttml+xml"

    move-object/from16 v23, v8

    const-wide v30, 0x7fffffffffffffffL

    const/16 v32, 0x0

    goto :goto_10

    .line 285
    :cond_1a
    sget v14, Lcom/google/android/gms/internal/ads/zzkc;->zzaub:I

    if-ne v8, v14, :cond_1b

    .line 286
    nop

    .line 287
    add-int/lit8 v8, v2, -0x8

    const/16 v14, 0x8

    sub-int/2addr v8, v14

    .line 288
    new-array v14, v8, [B

    .line 289
    const/4 v4, 0x0

    invoke-virtual {v7, v14, v4, v8}, Lcom/google/android/gms/internal/ads/zzom;->zze([BII)V

    .line 290
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 291
    const-string v5, "application/x-quicktime-tx3g"

    move-object/from16 v32, v4

    move-object/from16 v23, v5

    const-wide v30, 0x7fffffffffffffffL

    goto :goto_10

    :cond_1b
    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzauc:I

    if-ne v8, v4, :cond_1c

    .line 292
    const-string v4, "application/x-mp4-vtt"

    move-object/from16 v23, v4

    const-wide v30, 0x7fffffffffffffffL

    const/16 v32, 0x0

    goto :goto_10

    .line 293
    :cond_1c
    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzaud:I

    if-ne v8, v4, :cond_1d

    .line 294
    nop

    .line 295
    const-string v4, "application/ttml+xml"

    move-object/from16 v23, v4

    move-wide/from16 v30, v16

    const/16 v32, 0x0

    goto :goto_10

    .line 296
    :cond_1d
    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzaue:I

    if-ne v8, v4, :cond_1e

    .line 297
    nop

    .line 298
    const/4 v4, 0x1

    iput v4, v15, Lcom/google/android/gms/internal/ads/zzki;->zzavo:I

    const-string v4, "application/x-mp4-cea-608"

    move-object/from16 v23, v4

    const-wide v30, 0x7fffffffffffffffL

    const/16 v32, 0x0

    .line 300
    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v32}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zziu;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzki;->zzagi:Lcom/google/android/gms/internal/ads/zzgz;

    .line 301
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v11

    move/from16 v39, v12

    const/4 v1, 0x3

    goto/16 :goto_32

    .line 299
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 181
    :cond_1f
    :goto_11
    nop

    .line 182
    add-int/lit8 v4, v10, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 183
    nop

    .line 184
    if-eqz p5, :cond_20

    .line 185
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedShort()I

    move-result v4

    .line 186
    const/4 v5, 0x6

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    goto :goto_12

    .line 187
    :cond_20
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    const/4 v4, 0x0

    .line 188
    :goto_12
    if-eqz v4, :cond_23

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    goto :goto_13

    .line 194
    :cond_21
    const/4 v5, 0x2

    if-ne v4, v5, :cond_22

    .line 195
    const/16 v4, 0x10

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 196
    nop

    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 199
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result v4

    .line 200
    move/from16 v22, v4

    const/16 v4, 0x14

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    goto :goto_14

    .line 201
    :cond_22
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v11

    move/from16 v39, v12

    const/4 v1, 0x3

    goto/16 :goto_32

    .line 189
    :cond_23
    :goto_13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedShort()I

    move-result v5

    .line 190
    move/from16 v22, v5

    const/4 v5, 0x6

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->zzjb()I

    move-result v5

    .line 192
    move/from16 v23, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_24

    .line 193
    const/16 v4, 0x10

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 202
    :cond_24
    move/from16 v5, v23

    :goto_14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->getPosition()I

    move-result v4

    .line 203
    move/from16 v23, v5

    sget v5, Lcom/google/android/gms/internal/ads/zzkc;->zzath:I

    if-ne v8, v5, :cond_25

    .line 204
    invoke-static {v7, v10, v2, v15, v6}, Lcom/google/android/gms/internal/ads/zzkd;->zza(Lcom/google/android/gms/internal/ads/zzom;IILcom/google/android/gms/internal/ads/zzki;I)I

    move-result v8

    .line 205
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 206
    :cond_25
    nop

    .line 207
    sget v5, Lcom/google/android/gms/internal/ads/zzkc;->zzaru:I

    if-ne v8, v5, :cond_26

    .line 208
    const-string v5, "audio/ac3"

    goto :goto_17

    .line 209
    :cond_26
    sget v5, Lcom/google/android/gms/internal/ads/zzkc;->zzarw:I

    if-ne v8, v5, :cond_27

    .line 210
    const-string v5, "audio/eac3"

    goto :goto_17

    .line 211
    :cond_27
    sget v5, Lcom/google/android/gms/internal/ads/zzkc;->zzary:I

    if-ne v8, v5, :cond_28

    .line 212
    const-string v5, "audio/vnd.dts"

    goto :goto_17

    .line 213
    :cond_28
    sget v5, Lcom/google/android/gms/internal/ads/zzkc;->zzarz:I

    if-eq v8, v5, :cond_31

    sget v5, Lcom/google/android/gms/internal/ads/zzkc;->zzasa:I

    if-ne v8, v5, :cond_29

    goto :goto_16

    .line 215
    :cond_29
    sget v5, Lcom/google/android/gms/internal/ads/zzkc;->zzasb:I

    if-ne v8, v5, :cond_2a

    .line 216
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_17

    .line 217
    :cond_2a
    sget v5, Lcom/google/android/gms/internal/ads/zzkc;->zzauf:I

    if-ne v8, v5, :cond_2b

    .line 218
    const-string v5, "audio/3gpp"

    goto :goto_17

    .line 219
    :cond_2b
    sget v5, Lcom/google/android/gms/internal/ads/zzkc;->zzaug:I

    if-ne v8, v5, :cond_2c

    .line 220
    const-string v5, "audio/amr-wb"

    goto :goto_17

    .line 221
    :cond_2c
    sget v5, Lcom/google/android/gms/internal/ads/zzkc;->zzars:I

    if-eq v8, v5, :cond_30

    sget v5, Lcom/google/android/gms/internal/ads/zzkc;->zzart:I

    if-ne v8, v5, :cond_2d

    goto :goto_15

    .line 223
    :cond_2d
    sget v5, Lcom/google/android/gms/internal/ads/zzkc;->zzarq:I

    if-ne v8, v5, :cond_2e

    .line 224
    const-string v5, "audio/mpeg"

    goto :goto_17

    .line 225
    :cond_2e
    sget v5, Lcom/google/android/gms/internal/ads/zzkc;->zzauv:I

    if-ne v8, v5, :cond_2f

    .line 226
    const-string v5, "audio/alac"

    goto :goto_17

    .line 225
    :cond_2f
    const/4 v5, 0x0

    goto :goto_17

    .line 222
    :cond_30
    :goto_15
    const-string v5, "audio/raw"

    goto :goto_17

    .line 214
    :cond_31
    :goto_16
    const-string v5, "audio/vnd.dts.hd"

    .line 227
    :goto_17
    move v8, v4

    move/from16 v4, v22

    move/from16 v33, v23

    const/16 v34, 0x0

    .line 228
    :goto_18
    move/from16 v39, v12

    sub-int v12, v8, v10

    if-ge v12, v2, :cond_3f

    .line 229
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 230
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v12

    .line 231
    move-object/from16 v40, v1

    if-lez v12, :cond_32

    const/4 v1, 0x1

    goto :goto_19

    :cond_32
    const/4 v1, 0x0

    :goto_19
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/zzob;->checkArgument(ZLjava/lang/Object;)V

    .line 232
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v1

    .line 233
    move-object/from16 v41, v3

    sget v3, Lcom/google/android/gms/internal/ads/zzkc;->zzasq:I

    if-eq v1, v3, :cond_38

    if-eqz p5, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/zzkc;->zzarr:I

    if-ne v1, v3, :cond_33

    const/4 v3, 0x0

    goto/16 :goto_1b

    .line 258
    :cond_33
    sget v3, Lcom/google/android/gms/internal/ads/zzkc;->zzarv:I

    if-ne v1, v3, :cond_34

    .line 259
    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v7, v1, v13, v3}, Lcom/google/android/gms/internal/ads/zzhn;->zza(Lcom/google/android/gms/internal/ads/zzom;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzki;->zzagi:Lcom/google/android/gms/internal/ads/zzgz;

    const/4 v3, 0x0

    goto :goto_1a

    .line 261
    :cond_34
    sget v3, Lcom/google/android/gms/internal/ads/zzkc;->zzarx:I

    if-ne v1, v3, :cond_35

    .line 262
    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v7, v1, v13, v3}, Lcom/google/android/gms/internal/ads/zzhn;->zzb(Lcom/google/android/gms/internal/ads/zzom;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzki;->zzagi:Lcom/google/android/gms/internal/ads/zzgz;

    const/4 v3, 0x0

    goto :goto_1a

    .line 264
    :cond_35
    sget v3, Lcom/google/android/gms/internal/ads/zzkc;->zzasc:I

    if-ne v1, v3, :cond_36

    .line 265
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v5

    move/from16 v27, v4

    move/from16 v28, v33

    move-object/from16 v32, v13

    invoke-static/range {v22 .. v32}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zziu;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzki;->zzagi:Lcom/google/android/gms/internal/ads/zzgz;

    const/4 v3, 0x0

    goto :goto_1a

    .line 266
    :cond_36
    sget v3, Lcom/google/android/gms/internal/ads/zzkc;->zzauv:I

    if-ne v1, v3, :cond_37

    .line 267
    new-array v1, v12, [B

    .line 268
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 269
    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzom;->zze([BII)V

    move-object/from16 v34, v1

    move/from16 v42, v11

    const/4 v0, -0x1

    goto/16 :goto_20

    .line 266
    :cond_37
    const/4 v3, 0x0

    .line 270
    :goto_1a
    move/from16 v42, v11

    const/4 v0, -0x1

    goto/16 :goto_20

    .line 233
    :cond_38
    const/4 v3, 0x0

    .line 234
    :goto_1b
    sget v3, Lcom/google/android/gms/internal/ads/zzkc;->zzasq:I

    if-ne v1, v3, :cond_39

    move v1, v8

    move/from16 v42, v11

    goto :goto_1e

    .line 235
    :cond_39
    nop

    .line 236
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->getPosition()I

    move-result v1

    .line 237
    :goto_1c
    sub-int v3, v1, v8

    if-ge v3, v12, :cond_3c

    .line 238
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 239
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v3

    .line 240
    if-lez v3, :cond_3a

    const/4 v0, 0x1

    goto :goto_1d

    :cond_3a
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzob;->checkArgument(ZLjava/lang/Object;)V

    .line 241
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v0

    .line 242
    move/from16 v42, v11

    sget v11, Lcom/google/android/gms/internal/ads/zzkc;->zzasq:I

    if-ne v0, v11, :cond_3b

    .line 243
    goto :goto_1e

    .line 244
    :cond_3b
    add-int/2addr v1, v3

    .line 245
    move-object/from16 v0, p0

    move/from16 v11, v42

    goto :goto_1c

    .line 246
    :cond_3c
    move/from16 v42, v11

    const/4 v1, -0x1

    .line 247
    :goto_1e
    nop

    .line 248
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3e

    .line 249
    nop

    .line 250
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzkd;->zzb(Lcom/google/android/gms/internal/ads/zzom;I)Landroid/util/Pair;

    move-result-object v1

    .line 251
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 252
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v34, v1

    check-cast v34, [B

    .line 253
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 254
    nop

    .line 255
    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzoe;->zze([B)Landroid/util/Pair;

    move-result-object v1

    .line 256
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 257
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v5, v3

    move/from16 v33, v4

    move v4, v1

    goto :goto_1f

    .line 253
    :cond_3d
    move-object v5, v3

    .line 258
    :cond_3e
    :goto_1f
    nop

    .line 270
    :goto_20
    add-int/2addr v8, v12

    .line 271
    move-object/from16 v0, p0

    move/from16 v12, v39

    move-object/from16 v1, v40

    move-object/from16 v3, v41

    move/from16 v11, v42

    goto/16 :goto_18

    .line 272
    :cond_3f
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v11

    const/4 v0, -0x1

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzki;->zzagi:Lcom/google/android/gms/internal/ads/zzgz;

    if-nez v1, :cond_42

    if-eqz v5, :cond_42

    .line 273
    const-string v1, "audio/raw"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v29, 0x2

    goto :goto_21

    :cond_40
    const/16 v29, -0x1

    .line 274
    :goto_21
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    .line 275
    if-nez v34, :cond_41

    const/16 v30, 0x0

    goto :goto_22

    :cond_41
    invoke-static/range {v34 .. v34}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_22
    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 276
    move-object/from16 v23, v5

    move/from16 v27, v4

    move/from16 v28, v33

    move-object/from16 v33, v13

    invoke-static/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zziu;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzki;->zzagi:Lcom/google/android/gms/internal/ads/zzgz;

    .line 277
    :cond_42
    const/4 v1, 0x3

    goto/16 :goto_32

    .line 89
    :cond_43
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v11

    move/from16 v39, v12

    const/4 v0, -0x1

    .line 90
    :goto_23
    nop

    .line 91
    add-int/lit8 v1, v10, 0x8

    const/16 v3, 0x8

    add-int/2addr v1, v3

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 92
    const/16 v1, 0x10

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 93
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedShort()I

    move-result v27

    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedShort()I

    move-result v28

    .line 95
    nop

    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    const/16 v4, 0x32

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 98
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->getPosition()I

    move-result v4

    .line 99
    sget v5, Lcom/google/android/gms/internal/ads/zzkc;->zzatg:I

    if-ne v8, v5, :cond_44

    .line 100
    invoke-static {v7, v10, v2, v15, v6}, Lcom/google/android/gms/internal/ads/zzkd;->zza(Lcom/google/android/gms/internal/ads/zzom;IILcom/google/android/gms/internal/ads/zzki;I)I

    move-result v8

    .line 101
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 102
    :cond_44
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, -0x1

    .line 106
    :goto_24
    sub-int v5, v4, v10

    if-ge v5, v2, :cond_5e

    .line 107
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 108
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->getPosition()I

    move-result v5

    .line 109
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v11

    .line 110
    if-nez v11, :cond_46

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->getPosition()I

    move-result v12

    sub-int/2addr v12, v10

    if-eq v12, v2, :cond_45

    goto :goto_25

    :cond_45
    const/4 v1, 0x3

    goto/16 :goto_31

    .line 111
    :cond_46
    :goto_25
    if-lez v11, :cond_47

    const/4 v12, 0x1

    goto :goto_26

    :cond_47
    const/4 v12, 0x0

    :goto_26
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/zzob;->checkArgument(ZLjava/lang/Object;)V

    .line 112
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v12

    .line 113
    sget v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaso:I

    if-ne v12, v0, :cond_4a

    .line 114
    if-nez v23, :cond_48

    const/4 v0, 0x1

    goto :goto_27

    :cond_48
    const/4 v0, 0x0

    :goto_27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzob;->checkState(Z)V

    .line 115
    nop

    .line 116
    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 117
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzor;->zzf(Lcom/google/android/gms/internal/ads/zzom;)Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v0

    .line 118
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzor;->zzafp:Ljava/util/List;

    .line 119
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzor;->zzara:I

    iput v12, v15, Lcom/google/android/gms/internal/ads/zzki;->zzara:I

    .line 120
    if-nez v3, :cond_49

    .line 121
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzor;->zzbgt:F

    move/from16 v32, v0

    .line 122
    :cond_49
    const-string v0, "video/avc"

    move-object/from16 v23, v0

    move-object/from16 v30, v5

    const/4 v1, 0x3

    goto/16 :goto_30

    :cond_4a
    sget v0, Lcom/google/android/gms/internal/ads/zzkc;->zzasp:I

    if-ne v12, v0, :cond_4c

    .line 123
    if-nez v23, :cond_4b

    const/4 v0, 0x1

    goto :goto_28

    :cond_4b
    const/4 v0, 0x0

    :goto_28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzob;->checkState(Z)V

    .line 124
    nop

    .line 125
    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 126
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzox;->zzh(Lcom/google/android/gms/internal/ads/zzom;)Lcom/google/android/gms/internal/ads/zzox;

    move-result-object v0

    .line 127
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzox;->zzafp:Ljava/util/List;

    .line 128
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzox;->zzara:I

    iput v0, v15, Lcom/google/android/gms/internal/ads/zzki;->zzara:I

    .line 129
    const-string v0, "video/hevc"

    move-object/from16 v23, v0

    move-object/from16 v30, v5

    const/4 v1, 0x3

    goto/16 :goto_30

    :cond_4c
    sget v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaut:I

    if-ne v12, v0, :cond_4f

    .line 130
    if-nez v23, :cond_4d

    const/4 v0, 0x1

    goto :goto_29

    :cond_4d
    const/4 v0, 0x0

    :goto_29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzob;->checkState(Z)V

    .line 131
    sget v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaur:I

    if-ne v8, v0, :cond_4e

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_2a

    :cond_4e
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_2a
    move-object/from16 v23, v0

    const/4 v1, 0x3

    goto/16 :goto_30

    .line 132
    :cond_4f
    sget v0, Lcom/google/android/gms/internal/ads/zzkc;->zzarn:I

    if-ne v12, v0, :cond_51

    .line 133
    if-nez v23, :cond_50

    const/4 v0, 0x1

    goto :goto_2b

    :cond_50
    const/4 v0, 0x0

    :goto_2b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzob;->checkState(Z)V

    .line 134
    const-string v0, "video/3gpp"

    move-object/from16 v23, v0

    const/4 v1, 0x3

    goto/16 :goto_30

    .line 135
    :cond_51
    sget v0, Lcom/google/android/gms/internal/ads/zzkc;->zzasq:I

    if-ne v12, v0, :cond_53

    .line 136
    if-nez v23, :cond_52

    const/4 v0, 0x1

    goto :goto_2c

    :cond_52
    const/4 v0, 0x0

    :goto_2c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzob;->checkState(Z)V

    .line 137
    nop

    .line 138
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzkd;->zzb(Lcom/google/android/gms/internal/ads/zzom;I)Landroid/util/Pair;

    move-result-object v0

    .line 139
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 141
    move-object/from16 v30, v0

    move-object/from16 v23, v5

    const/4 v1, 0x3

    goto/16 :goto_30

    :cond_53
    sget v0, Lcom/google/android/gms/internal/ads/zzkc;->zzatp:I

    if-ne v12, v0, :cond_54

    .line 142
    nop

    .line 143
    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result v0

    .line 145
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result v3

    .line 146
    int-to-float v0, v0

    int-to-float v3, v3

    div-float v32, v0, v3

    .line 147
    nop

    .line 148
    const/4 v1, 0x3

    const/4 v3, 0x1

    goto/16 :goto_30

    .line 149
    :cond_54
    sget v0, Lcom/google/android/gms/internal/ads/zzkc;->zzaup:I

    if-ne v12, v0, :cond_57

    .line 150
    nop

    .line 151
    add-int/lit8 v0, v5, 0x8

    .line 152
    :goto_2d
    sub-int v12, v0, v5

    if-ge v12, v11, :cond_56

    .line 153
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v12

    .line 155
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v1

    .line 156
    move/from16 v22, v3

    sget v3, Lcom/google/android/gms/internal/ads/zzkc;->zzauq:I

    if-ne v1, v3, :cond_55

    .line 157
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzom;->data:[B

    add-int/2addr v12, v0

    invoke-static {v1, v0, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_2e

    .line 158
    :cond_55
    add-int/2addr v0, v12

    .line 159
    move/from16 v3, v22

    const/16 v1, 0x10

    goto :goto_2d

    .line 160
    :cond_56
    move/from16 v22, v3

    const/4 v0, 0x0

    .line 161
    :goto_2e
    move-object/from16 v33, v0

    move/from16 v3, v22

    const/4 v1, 0x3

    goto :goto_30

    .line 162
    :cond_57
    move/from16 v22, v3

    sget v0, Lcom/google/android/gms/internal/ads/zzkc;->zzauo:I

    if-ne v12, v0, :cond_5c

    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedByte()I

    move-result v0

    .line 164
    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 165
    if-nez v0, :cond_5d

    .line 166
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedByte()I

    move-result v0

    .line 167
    if-eqz v0, :cond_5b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_59

    if-eq v0, v1, :cond_58

    goto :goto_2f

    .line 174
    :cond_58
    move/from16 v3, v22

    const/16 v34, 0x3

    goto :goto_30

    .line 172
    :cond_59
    nop

    .line 173
    move/from16 v3, v22

    const/16 v34, 0x2

    goto :goto_30

    .line 170
    :cond_5a
    nop

    .line 171
    move/from16 v3, v22

    const/16 v34, 0x1

    goto :goto_30

    .line 168
    :cond_5b
    nop

    .line 169
    move/from16 v3, v22

    const/16 v34, 0x0

    goto :goto_30

    .line 162
    :cond_5c
    const/4 v1, 0x3

    .line 175
    :cond_5d
    :goto_2f
    move/from16 v3, v22

    :goto_30
    add-int/2addr v4, v11

    .line 176
    const/4 v0, -0x1

    const/16 v1, 0x10

    goto/16 :goto_24

    .line 106
    :cond_5e
    const/4 v1, 0x3

    .line 177
    :goto_31
    if-eqz v23, :cond_5f

    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v31, v42

    invoke-static/range {v22 .. v36}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzou;Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzki;->zzagi:Lcom/google/android/gms/internal/ads/zzgz;

    .line 179
    :cond_5f
    nop

    .line 304
    :goto_32
    add-int/2addr v10, v2

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 305
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v14, p1

    move-wide/from16 v4, v37

    move/from16 v12, v39

    move-object/from16 v1, v40

    move-object/from16 v3, v41

    move/from16 v11, v42

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/16 v10, 0x8

    goto/16 :goto_d

    .line 306
    :cond_60
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-wide/from16 v37, v4

    move/from16 v39, v12

    .line 307
    nop

    .line 308
    sget v0, Lcom/google/android/gms/internal/ads/zzkc;->zzasw:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzkb;->zzam(I)Lcom/google/android/gms/internal/ads/zzkb;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_66

    sget v1, Lcom/google/android/gms/internal/ads/zzkc;->zzasx:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzkb;->zzal(I)Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v0

    if-nez v0, :cond_61

    goto :goto_36

    .line 311
    :cond_61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzke;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    .line 312
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v1

    .line 314
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzan(I)I

    move-result v1

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result v2

    .line 316
    new-array v3, v2, [J

    .line 317
    new-array v4, v2, [J

    .line 318
    const/4 v5, 0x0

    :goto_33
    if-ge v5, v2, :cond_65

    .line 319
    nop

    .line 320
    const/4 v6, 0x1

    if-ne v1, v6, :cond_62

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->zzjd()J

    move-result-wide v7

    goto :goto_34

    :cond_62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->zziz()J

    move-result-wide v7

    :goto_34
    aput-wide v7, v3, v5

    .line 321
    if-ne v1, v6, :cond_63

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->readLong()J

    move-result-wide v6

    goto :goto_35

    :cond_63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v6

    int-to-long v6, v6

    :goto_35
    aput-wide v6, v4, v5

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->readShort()S

    move-result v6

    .line 323
    const/4 v7, 0x1

    if-ne v6, v7, :cond_64

    .line 325
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 326
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    .line 324
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_65
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_37

    .line 310
    :cond_66
    :goto_36
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 328
    :goto_37
    nop

    .line 329
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzki;->zzagi:Lcom/google/android/gms/internal/ads/zzgz;

    if-nez v2, :cond_67

    return-object v0

    .line 330
    :cond_67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkr;

    invoke-static/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzkj;->zzb(Lcom/google/android/gms/internal/ads/zzkj;)I

    move-result v11

    move-object/from16 v2, v40

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzki;->zzagi:Lcom/google/android/gms/internal/ads/zzgz;

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzki;->zzavo:I

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzki;->zzavn:[Lcom/google/android/gms/internal/ads/zzku;

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzki;->zzara:I

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v0

    move/from16 v12, v39

    move-wide/from16 v15, v37

    move-wide/from16 v17, v18

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzgz;I[Lcom/google/android/gms/internal/ads/zzku;I[J[J)V

    .line 331
    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzkr;Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzkt;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhc;
        }
    .end annotation

    .line 332
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Lcom/google/android/gms/internal/ads/zzkc;->zzatx:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzkb;->zzal(I)Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v3

    .line 333
    if-eqz v3, :cond_0

    .line 334
    new-instance v4, Lcom/google/android/gms/internal/ads/zzkh;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzkh;-><init>(Lcom/google/android/gms/internal/ads/zzke;)V

    goto :goto_0

    .line 335
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/zzkc;->zzaty:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzkb;->zzal(I)Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v3

    .line 336
    if-eqz v3, :cond_32

    .line 338
    new-instance v4, Lcom/google/android/gms/internal/ads/zzkk;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzkk;-><init>(Lcom/google/android/gms/internal/ads/zzke;)V

    .line 339
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzkf;->zzgu()I

    move-result v3

    .line 340
    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 341
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkt;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzkt;-><init>([J[II[J[I)V

    return-object v0

    .line 342
    :cond_1
    nop

    .line 343
    sget v6, Lcom/google/android/gms/internal/ads/zzkc;->zzatz:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzkb;->zzal(I)Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v6

    .line 344
    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 345
    nop

    .line 346
    sget v6, Lcom/google/android/gms/internal/ads/zzkc;->zzaua:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzkb;->zzal(I)Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    .line 344
    :cond_2
    const/4 v8, 0x0

    .line 347
    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzke;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    .line 348
    sget v9, Lcom/google/android/gms/internal/ads/zzkc;->zzatw:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzkb;->zzal(I)Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzke;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    .line 349
    sget v10, Lcom/google/android/gms/internal/ads/zzkc;->zzatt:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzkb;->zzal(I)Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzke;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    .line 350
    sget v11, Lcom/google/android/gms/internal/ads/zzkc;->zzatu:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzkb;->zzal(I)Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v11

    .line 351
    const/4 v12, 0x0

    if-eqz v11, :cond_3

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzke;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 352
    :goto_2
    sget v13, Lcom/google/android/gms/internal/ads/zzkc;->zzatv:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzkb;->zzal(I)Lcom/google/android/gms/internal/ads/zzke;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzke;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    goto :goto_3

    :cond_4
    move-object v1, v12

    .line 354
    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzkg;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/gms/internal/ads/zzkg;-><init>(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzom;Z)V

    .line 355
    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 356
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result v8

    sub-int/2addr v8, v7

    .line 357
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result v9

    .line 358
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result v14

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 362
    if-eqz v1, :cond_5

    .line 363
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 364
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result v15

    goto :goto_4

    .line 362
    :cond_5
    const/4 v15, 0x0

    .line 365
    :goto_4
    nop

    .line 366
    nop

    .line 367
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    .line 368
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 369
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result v6

    .line 370
    if-lez v6, :cond_6

    .line 371
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    .line 372
    :cond_6
    move-object v11, v12

    goto :goto_5

    .line 367
    :cond_7
    const/4 v6, 0x0

    .line 373
    :goto_5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzkf;->zzgw()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzagi:Lcom/google/android/gms/internal/ads/zzgz;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzgz;->zzafn:Ljava/lang/String;

    .line 374
    const-string v5, "audio/raw"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 375
    :goto_6
    nop

    .line 376
    nop

    .line 377
    const-wide/16 v18, 0x0

    if-nez v5, :cond_16

    .line 378
    new-array v5, v3, [J

    .line 379
    new-array v12, v3, [I

    .line 380
    new-array v7, v3, [J

    .line 381
    move/from16 p1, v6

    new-array v6, v3, [I

    .line 382
    nop

    .line 383
    nop

    .line 384
    move/from16 v0, p1

    move-object/from16 v27, v10

    move v10, v14

    move/from16 v25, v15

    move/from16 v2, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/16 p1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    move v14, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v3, :cond_10

    move-wide/from16 v28, v21

    move/from16 v21, p1

    .line 385
    :goto_8
    if-nez v21, :cond_9

    .line 386
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzkg;->zzgx()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzob;->checkState(Z)V

    .line 387
    move/from16 v22, v9

    move/from16 v30, v10

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/zzkg;->zzavf:J

    .line 388
    move-wide/from16 v28, v9

    iget v9, v13, Lcom/google/android/gms/internal/ads/zzkg;->zzave:I

    move/from16 v21, v9

    move/from16 v9, v22

    move/from16 v10, v30

    goto :goto_8

    .line 389
    :cond_9
    move/from16 v22, v9

    move/from16 v30, v10

    if-eqz v1, :cond_b

    .line 390
    :goto_9
    if-nez v26, :cond_a

    if-lez v25, :cond_a

    .line 391
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result v26

    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v16

    .line 393
    add-int/lit8 v25, v25, -0x1

    goto :goto_9

    .line 394
    :cond_a
    add-int/lit8 v26, v26, -0x1

    move/from16 v9, v16

    goto :goto_a

    .line 389
    :cond_b
    move/from16 v9, v16

    .line 395
    :goto_a
    aput-wide v28, v5, v8

    .line 396
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzkf;->zzgv()I

    move-result v10

    aput v10, v12, v8

    .line 397
    aget v10, v12, v8

    if-le v10, v15, :cond_c

    .line 398
    aget v10, v12, v8

    move v15, v10

    .line 399
    :cond_c
    move/from16 v16, v3

    move-object v10, v4

    int-to-long v3, v9

    add-long v3, v23, v3

    aput-wide v3, v7, v8

    .line 400
    if-nez v11, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    aput v3, v6, v8

    .line 401
    if-ne v8, v2, :cond_e

    .line 402
    const/4 v3, 0x1

    aput v3, v6, v8

    .line 403
    add-int/lit8 v0, v0, -0x1

    .line 404
    if-lez v0, :cond_e

    .line 405
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result v2

    sub-int/2addr v2, v3

    .line 406
    :cond_e
    move/from16 v3, v30

    move-object/from16 v30, v5

    int-to-long v4, v3

    add-long v23, v23, v4

    .line 407
    add-int/lit8 v14, v14, -0x1

    .line 408
    if-nez v14, :cond_f

    if-lez v22, :cond_f

    .line 409
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result v3

    .line 410
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result v4

    .line 411
    add-int/lit8 v5, v22, -0x1

    move v14, v3

    move v3, v4

    goto :goto_c

    .line 412
    :cond_f
    move/from16 v5, v22

    :goto_c
    aget v4, v12, v8

    move/from16 p1, v2

    move/from16 v22, v3

    int-to-long v2, v4

    add-long v2, v28, v2

    .line 413
    add-int/lit8 v4, v21, -0x1

    .line 414
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v40, v2

    move/from16 v2, p1

    move/from16 p1, v4

    move-object v4, v10

    move/from16 v3, v16

    move/from16 v10, v22

    move-wide/from16 v21, v40

    move/from16 v16, v9

    move v9, v5

    move-object/from16 v5, v30

    goto/16 :goto_7

    .line 415
    :cond_10
    move/from16 v16, v3

    move-object/from16 v30, v5

    move/from16 v22, v9

    if-nez v26, :cond_11

    const/4 v2, 0x1

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzob;->checkArgument(Z)V

    .line 416
    :goto_e
    if-lez v25, :cond_13

    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzob;->checkArgument(Z)V

    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    .line 419
    add-int/lit8 v25, v25, -0x1

    goto :goto_e

    .line 420
    :cond_13
    if-nez v0, :cond_15

    if-nez v14, :cond_15

    if-nez p1, :cond_15

    if-eqz v22, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v0, p0

    goto :goto_11

    .line 421
    :cond_15
    :goto_10
    move v1, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkr;->id:I

    const/16 v3, 0xd7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AtomParsers"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :goto_11
    move-wide/from16 v1, v23

    move-object/from16 v5, v30

    move/from16 v24, v15

    goto/16 :goto_16

    .line 423
    :cond_16
    move/from16 v16, v3

    move-object v10, v4

    iget v1, v13, Lcom/google/android/gms/internal/ads/zzkg;->length:I

    new-array v1, v1, [J

    .line 424
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzkg;->length:I

    new-array v2, v2, [I

    .line 425
    :goto_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzkg;->zzgx()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 426
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzkg;->index:I

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzkg;->zzavf:J

    aput-wide v4, v1, v3

    .line 427
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzkg;->index:I

    iget v4, v13, Lcom/google/android/gms/internal/ads/zzkg;->zzave:I

    aput v4, v2, v3

    goto :goto_12

    .line 428
    :cond_17
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzkf;->zzgv()I

    move-result v3

    .line 429
    int-to-long v4, v14

    .line 430
    const/16 v6, 0x2000

    div-int/2addr v6, v3

    .line 431
    nop

    .line 432
    array-length v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v8, v7, :cond_18

    aget v10, v2, v8

    .line 433
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzop;->zzf(II)I

    move-result v10

    add-int/2addr v9, v10

    .line 434
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 435
    :cond_18
    new-array v7, v9, [J

    .line 436
    new-array v8, v9, [I

    .line 437
    nop

    .line 438
    new-array v10, v9, [J

    .line 439
    new-array v9, v9, [I

    .line 440
    nop

    .line 441
    nop

    .line 442
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    :goto_14
    array-length v14, v2

    if-ge v11, v14, :cond_1a

    .line 443
    aget v14, v2, v11

    .line 444
    aget-wide v21, v1, v11

    move v15, v12

    move/from16 v12, v24

    .line 445
    :goto_15
    if-lez v14, :cond_19

    .line 446
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 447
    aput-wide v21, v7, v13

    .line 448
    mul-int v24, v3, v23

    aput v24, v8, v13

    .line 449
    move-object/from16 v25, v1

    aget v1, v8, v13

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 450
    move-object/from16 v26, v2

    int-to-long v1, v15

    mul-long v1, v1, v4

    aput-wide v1, v10, v13

    .line 451
    const/4 v1, 0x1

    aput v1, v9, v13

    .line 452
    aget v1, v8, v13

    int-to-long v1, v1

    add-long v21, v21, v1

    .line 453
    add-int v15, v15, v23

    .line 454
    sub-int v14, v14, v23

    .line 455
    add-int/lit8 v13, v13, 0x1

    .line 456
    move-object/from16 v1, v25

    move-object/from16 v2, v26

    goto :goto_15

    .line 457
    :cond_19
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v24, v12

    move v12, v15

    goto :goto_14

    .line 458
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkl;

    const/16 v27, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzkl;-><init>([J[II[J[ILcom/google/android/gms/internal/ads/zzkm;)V

    .line 459
    nop

    .line 460
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzkl;->zzanf:[J

    .line 461
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzkl;->zzane:[I

    .line 462
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzkl;->zzavs:I

    .line 463
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzkl;->zzavt:[J

    .line 464
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzkl;->zzavu:[I

    move/from16 v24, v2

    move-wide/from16 v1, v18

    .line 465
    :goto_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxp:[J

    if-eqz v3, :cond_31

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzjk;->zzgq()Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v16, v5

    move-object/from16 v33, v6

    move-object v14, v12

    goto/16 :goto_26

    .line 468
    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxp:[J

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkr;->type:I

    if-ne v3, v4, :cond_1d

    array-length v3, v7

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1d

    .line 469
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxq:[J

    const/4 v4, 0x0

    aget-wide v10, v3, v4

    .line 470
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxp:[J

    aget-wide v25, v3, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzcv:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxm:J

    move-wide/from16 v27, v13

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzop;->zza(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v10

    .line 471
    nop

    .line 472
    aget-wide v13, v7, v4

    cmp-long v3, v13, v10

    if-gtz v3, :cond_1d

    const/4 v3, 0x1

    aget-wide v13, v7, v3

    cmp-long v4, v10, v13

    if-gez v4, :cond_1d

    array-length v4, v7

    sub-int/2addr v4, v3

    aget-wide v3, v7, v4

    cmp-long v13, v3, v8

    if-gez v13, :cond_1d

    cmp-long v3, v8, v1

    if-gtz v3, :cond_1d

    .line 473
    sub-long v25, v1, v8

    .line 474
    const/4 v1, 0x0

    aget-wide v2, v7, v1

    sub-long v27, v10, v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzagi:Lcom/google/android/gms/internal/ads/zzgz;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgz;->zzafy:I

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzcv:J

    move-wide/from16 v29, v1

    move-wide/from16 v31, v3

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/ads/zzop;->zza(JJJ)J

    move-result-wide v1

    .line 475
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzagi:Lcom/google/android/gms/internal/ads/zzgz;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzgz;->zzafy:I

    int-to-long v3, v3

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzcv:J

    move-wide/from16 v27, v3

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzop;->zza(JJJ)J

    move-result-wide v3

    .line 476
    cmp-long v8, v1, v18

    if-nez v8, :cond_1c

    cmp-long v8, v3, v18

    if-eqz v8, :cond_1d

    :cond_1c
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v1, v8

    if-gtz v10, :cond_1d

    cmp-long v10, v3, v8

    if-gtz v10, :cond_1d

    .line 477
    long-to-int v2, v1

    move-object/from16 v1, p2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzaga:I

    .line 478
    long-to-int v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzagb:I

    .line 479
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzcv:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzop;->zza([JJJ)V

    .line 480
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkt;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzkt;-><init>([J[II[J[I)V

    return-object v0

    .line 481
    :cond_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxp:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxp:[J

    const/16 v17, 0x0

    aget-wide v2, v1, v17

    cmp-long v1, v2, v18

    if-nez v1, :cond_1f

    .line 482
    const/4 v1, 0x0

    :goto_17
    array-length v2, v7

    if-ge v1, v2, :cond_1e

    .line 483
    aget-wide v2, v7, v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxq:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzcv:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzop;->zza(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v1

    .line 484
    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x0

    goto :goto_17

    .line 485
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkt;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzkt;-><init>([J[II[J[I)V

    return-object v0

    .line 486
    :cond_1f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    const/4 v1, 0x1

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    .line 487
    :goto_18
    nop

    .line 488
    nop

    .line 489
    nop

    .line 490
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_19
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxp:[J

    array-length v9, v9

    const-wide/16 v10, -0x1

    if-ge v2, v9, :cond_23

    .line 491
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxq:[J

    aget-wide v13, v9, v2

    .line 492
    cmp-long v9, v13, v10

    if-eqz v9, :cond_22

    .line 493
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxp:[J

    aget-wide v25, v9, v2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzcv:J

    move-object/from16 p1, v12

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxm:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzop;->zza(JJJ)J

    move-result-wide v9

    .line 494
    const/4 v11, 0x1

    invoke-static {v7, v13, v14, v11, v11}, Lcom/google/android/gms/internal/ads/zzop;->zzb([JJZZ)I

    move-result v12

    .line 495
    add-long/2addr v13, v9

    const/4 v9, 0x0

    invoke-static {v7, v13, v14, v1, v9}, Lcom/google/android/gms/internal/ads/zzop;->zzb([JJZZ)I

    move-result v10

    .line 496
    sub-int v9, v10, v12

    add-int/2addr v4, v9

    .line 497
    if-eq v8, v12, :cond_21

    const/4 v8, 0x1

    goto :goto_1a

    :cond_21
    const/4 v8, 0x0

    :goto_1a
    or-int/2addr v3, v8

    .line 498
    move v8, v10

    goto :goto_1b

    .line 492
    :cond_22
    move-object/from16 p1, v12

    .line 499
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    goto :goto_19

    .line 500
    :cond_23
    move-object/from16 p1, v12

    move/from16 v2, v16

    if-eq v4, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1c

    :cond_24
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v2, v3

    .line 501
    if-eqz v2, :cond_25

    new-array v3, v4, [J

    goto :goto_1d

    :cond_25
    move-object v3, v5

    .line 502
    :goto_1d
    if-eqz v2, :cond_26

    new-array v12, v4, [I

    goto :goto_1e

    :cond_26
    move-object/from16 v12, p1

    .line 503
    :goto_1e
    if-eqz v2, :cond_27

    const/16 v24, 0x0

    .line 504
    :cond_27
    if-eqz v2, :cond_28

    new-array v8, v4, [I

    goto :goto_1f

    :cond_28
    move-object v8, v6

    .line 505
    :goto_1f
    new-array v4, v4, [J

    .line 506
    nop

    .line 507
    nop

    .line 508
    move/from16 v28, v24

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_20
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxp:[J

    array-length v14, v14

    if-ge v9, v14, :cond_2d

    .line 509
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxq:[J

    aget-wide v10, v14, v9

    .line 510
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxp:[J

    aget-wide v29, v14, v9

    .line 511
    const-wide/16 v14, -0x1

    cmp-long v16, v10, v14

    if-eqz v16, :cond_2c

    .line 512
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzcv:J

    move-object/from16 v16, v8

    move/from16 v27, v9

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxm:J

    move-wide/from16 v21, v29

    move-wide/from16 v23, v14

    move-wide/from16 v25, v8

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzop;->zza(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v10

    .line 513
    const/4 v14, 0x1

    invoke-static {v7, v10, v11, v14, v14}, Lcom/google/android/gms/internal/ads/zzop;->zzb([JJZZ)I

    move-result v15

    .line 514
    const/4 v14, 0x0

    invoke-static {v7, v8, v9, v1, v14}, Lcom/google/android/gms/internal/ads/zzop;->zzb([JJZZ)I

    move-result v8

    .line 515
    if-eqz v2, :cond_29

    .line 516
    sub-int v9, v8, v15

    .line 517
    invoke-static {v5, v15, v3, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    move-object/from16 v14, p1

    invoke-static {v14, v15, v12, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 519
    move/from16 p1, v1

    move-object/from16 v1, v16

    invoke-static {v6, v15, v1, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    .line 515
    :cond_29
    move-object/from16 v14, p1

    move/from16 p1, v1

    move-object/from16 v1, v16

    .line 520
    :goto_21
    move/from16 v9, v28

    :goto_22
    if-ge v15, v8, :cond_2b

    .line 521
    const-wide/32 v23, 0xf4240

    move-object/from16 v16, v5

    move-object/from16 v33, v6

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzaxm:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzop;->zza(JJJ)J

    move-result-wide v5

    .line 522
    aget-wide v21, v7, v15

    sub-long v34, v21, v10

    const-wide/32 v36, 0xf4240

    move-wide/from16 v21, v10

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzcv:J

    move-wide/from16 v38, v10

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/ads/zzop;->zza(JJJ)J

    move-result-wide v10

    .line 523
    add-long/2addr v5, v10

    aput-wide v5, v4, v13

    .line 524
    if-eqz v2, :cond_2a

    aget v5, v12, v13

    if-le v5, v9, :cond_2a

    .line 525
    aget v9, v14, v15

    .line 526
    :cond_2a
    add-int/lit8 v13, v13, 0x1

    .line 527
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v16

    move-wide/from16 v10, v21

    move-object/from16 v6, v33

    goto :goto_22

    .line 520
    :cond_2b
    move-object/from16 v16, v5

    move-object/from16 v33, v6

    move/from16 v28, v9

    goto :goto_23

    .line 511
    :cond_2c
    move-object/from16 v14, p1

    move/from16 p1, v1

    move-object/from16 v16, v5

    move-object/from16 v33, v6

    move-object v1, v8

    move/from16 v27, v9

    .line 528
    :goto_23
    add-long v18, v18, v29

    .line 529
    add-int/lit8 v9, v27, 0x1

    move-object v8, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v33

    const-wide/16 v10, -0x1

    move/from16 v1, p1

    move-object/from16 p1, v14

    goto/16 :goto_20

    .line 530
    :cond_2d
    move-object v1, v8

    .line 531
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_24
    array-length v5, v1

    if-ge v0, v5, :cond_2f

    if-nez v2, :cond_2f

    .line 532
    aget v5, v1, v0

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_25

    :cond_2e
    const/4 v5, 0x0

    :goto_25
    or-int/2addr v2, v5

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 534
    :cond_2f
    if-eqz v2, :cond_30

    .line 536
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkt;

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzkt;-><init>([J[II[J[I)V

    return-object v0

    .line 535
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhc;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_31
    move-object/from16 v16, v5

    move-object/from16 v33, v6

    move-object v14, v12

    .line 466
    :goto_26
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzcv:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzop;->zza([JJJ)V

    .line 467
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkt;

    move-object/from16 v21, v0

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v33

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzkt;-><init>([J[II[J[I)V

    return-object v0

    .line 337
    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhc;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzke;Z)Lcom/google/android/gms/internal/ads/zzlh;
    .locals 6

    .line 537
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 538
    return-object v0

    .line 539
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    .line 540
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 541
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->zzix()I

    move-result v1

    if-lt v1, p1, :cond_6

    .line 542
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->getPosition()I

    move-result v1

    .line 543
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v2

    .line 544
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v3

    .line 545
    sget v4, Lcom/google/android/gms/internal/ads/zzkc;->zzaui:I

    if-ne v3, v4, :cond_5

    .line 546
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 547
    add-int/2addr v1, v2

    .line 548
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 549
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->getPosition()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 550
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->getPosition()I

    move-result v2

    .line 551
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v3

    .line 552
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readInt()I

    move-result v4

    .line 553
    sget v5, Lcom/google/android/gms/internal/ads/zzkc;->zzauj:I

    if-ne v4, v5, :cond_3

    .line 554
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 555
    add-int/2addr v2, v3

    .line 556
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 557
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->getPosition()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 559
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzko;->zzd(Lcom/google/android/gms/internal/ads/zzom;)Lcom/google/android/gms/internal/ads/zzlh$zza;

    move-result-object v1

    .line 560
    if-eqz v1, :cond_1

    .line 561
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_1
    goto :goto_2

    .line 563
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzlh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlh;-><init>(Ljava/util/List;)V

    .line 564
    return-object p0

    .line 565
    :cond_3
    add-int/lit8 v3, v3, -0x8

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 566
    goto :goto_1

    .line 567
    :cond_4
    nop

    .line 568
    return-object v0

    .line 569
    :cond_5
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 570
    goto :goto_0

    .line 571
    :cond_6
    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzom;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzom;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 572
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 573
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 574
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzkd;->zzc(Lcom/google/android/gms/internal/ads/zzom;)I

    .line 575
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 576
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedByte()I

    move-result v1

    .line 577
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 578
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 579
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 580
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 581
    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 582
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 583
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 584
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzkd;->zzc(Lcom/google/android/gms/internal/ads/zzom;)I

    .line 585
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedByte()I

    move-result v0

    .line 586
    const/4 v1, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 605
    goto :goto_0

    .line 603
    :pswitch_0
    nop

    .line 604
    const-string p0, "audio/vnd.dts.hd"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 601
    :pswitch_1
    nop

    .line 602
    const-string p0, "audio/vnd.dts"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 599
    :cond_3
    nop

    .line 600
    const-string v1, "audio/eac3"

    goto :goto_0

    .line 597
    :cond_4
    nop

    .line 598
    const-string v1, "audio/ac3"

    goto :goto_0

    .line 587
    :cond_5
    nop

    .line 588
    const-string p0, "audio/mpeg"

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 595
    :cond_6
    :pswitch_2
    nop

    .line 596
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    .line 593
    :cond_7
    nop

    .line 594
    const-string v1, "video/hevc"

    goto :goto_0

    .line 591
    :cond_8
    nop

    .line 592
    const-string v1, "video/avc"

    goto :goto_0

    .line 589
    :cond_9
    nop

    .line 590
    const-string v1, "video/mp4v-es"

    .line 606
    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 607
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzbi(I)V

    .line 608
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzkd;->zzc(Lcom/google/android/gms/internal/ads/zzom;)I

    move-result p1

    .line 609
    new-array v0, p1, [B

    .line 610
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzom;->zze([BII)V

    .line 611
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzom;)I
    .locals 3

    .line 665
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedByte()I

    move-result v0

    .line 666
    and-int/lit8 v1, v0, 0x7f

    .line 667
    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 668
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzom;->readUnsignedByte()I

    move-result v0

    .line 669
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    .line 670
    :cond_0
    return v1
.end method
