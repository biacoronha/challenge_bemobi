.class public final Lcom/google/android/gms/internal/ads/zzbxz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzh;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzblu:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzbmz:Lcom/google/android/gms/common/util/Clock;

.field private final zzehb:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzfdr:Lcom/google/android/gms/internal/ads/zzdis;

.field private final zzfge:Lcom/google/android/gms/internal/ads/zzbzg;

.field private final zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

.field private final zzfnc:Lorg/json/JSONObject;

.field private final zzfnd:Lcom/google/android/gms/internal/ads/zzccv;

.field private final zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

.field private final zzfnf:Lcom/google/android/gms/internal/ads/zzbqp;

.field private final zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

.field private final zzfnh:Lcom/google/android/gms/internal/ads/zzbkb;

.field private final zzfni:Lcom/google/android/gms/internal/ads/zzbzy;

.field private final zzfnj:Lcom/google/android/gms/internal/ads/zzbuu;

.field private zzfnk:Z

.field private zzfnl:Z

.field private zzfnm:Z

.field private zzfnn:Z

.field private zzfno:Landroid/graphics/Point;

.field private zzfnp:Landroid/graphics/Point;

.field private zzfnq:J

.field private zzfnr:J

.field private zzfns:Lcom/google/android/gms/internal/ads/zzwq;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzg;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzccv;Lcom/google/android/gms/internal/ads/zzbyz;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbqg;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzbkb;Lcom/google/android/gms/internal/ads/zzbzy;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbuu;Lcom/google/android/gms/internal/ads/zzdis;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnk:Z

    .line 3
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnm:Z

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnn:Z

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfno:Landroid/graphics/Point;

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnp:Landroid/graphics/Point;

    .line 7
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnq:J

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnr:J

    .line 9
    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzur:Landroid/content/Context;

    .line 10
    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfge:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 11
    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnc:Lorg/json/JSONObject;

    .line 12
    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnd:Lcom/google/android/gms/internal/ads/zzccv;

    .line 13
    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 14
    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    .line 15
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnf:Lcom/google/android/gms/internal/ads/zzbqp;

    .line 16
    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

    .line 17
    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    .line 18
    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    .line 19
    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 20
    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnh:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 21
    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfni:Lcom/google/android/gms/internal/ads/zzbzy;

    .line 22
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    .line 23
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnj:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 24
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfdr:Lcom/google/android/gms/internal/ads/zzdis;

    .line 25
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbxz;)Lcom/google/android/gms/internal/ads/zzbqp;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnf:Lcom/google/android/gms/internal/ads/zzbqp;

    return-object p0
.end method

.method private final zza(Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 368
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "ad_view"

    const-string v4, "relative_to"

    const-string v5, "y"

    const-string v6, "x"

    const-string v7, "height"

    const-string v8, "width"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 369
    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 371
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbxz;->zzx(Landroid/view/View;)[I

    move-result-object v10

    .line 372
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 374
    if-eqz v12, :cond_4

    .line 375
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzbxz;->zzx(Landroid/view/View;)[I

    move-result-object v13

    .line 376
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 377
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 378
    nop

    .line 379
    move-object/from16 p1, v11

    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 380
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v11

    invoke-virtual {v15, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    nop

    .line 382
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 383
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v11

    invoke-virtual {v15, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    const/4 v11, 0x0

    aget v16, v13, v11

    aget v17, v10, v11

    sub-int v11, v16, v17

    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v11

    invoke-virtual {v15, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    const/4 v11, 0x1

    aget v16, v13, v11

    aget v17, v10, v11

    sub-int v11, v16, v17

    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v11

    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v11, "frame"

    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 389
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 390
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzbxz;->zzb(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v15, 0x1

    goto :goto_1

    .line 391
    :cond_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 392
    const/4 v15, 0x0

    invoke-virtual {v11, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    invoke-virtual {v11, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    aget v16, v13, v15

    aget v17, v10, v15

    sub-int v15, v16, v17

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v15

    invoke-virtual {v11, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    const/4 v15, 0x1

    aget v13, v13, v15

    aget v16, v10, v15

    sub-int v13, v13, v16

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v13

    invoke-virtual {v11, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    :goto_1
    const-string v13, "visible_bounds"

    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    instance-of v11, v12, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    .line 399
    move-object v11, v12

    check-cast v11, Landroid/widget/TextView;

    .line 400
    const-string v13, "text_color"

    invoke-virtual {v11}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v15

    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    const-string v13, "font_size"

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    float-to-double v3, v15

    :try_start_1
    invoke-virtual {v14, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 402
    const-string v3, "text"

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 398
    :cond_2
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 403
    :goto_2
    const-string v3, "is_clickable"

    if-eqz v2, :cond_3

    .line 404
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 405
    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 406
    :goto_3
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 407
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    move-object/from16 v11, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 409
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 410
    :goto_4
    const-string v0, "Unable to get asset views information"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 411
    move-object/from16 v11, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 374
    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 p1, v11

    goto/16 :goto_0

    .line 412
    :cond_5
    return-object v9

    .line 370
    :cond_6
    :goto_5
    return-object v9
.end method

.method private final zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 4

    .line 115
    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 116
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnc:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v2, "asset_view_signal"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string p3, "ad_view_signal"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string p2, "click_signal"

    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string p2, "scroll_view_signal"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string p2, "lock_screen_signal"

    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfge:Lcom/google/android/gms/internal/ads/zzbzg;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 124
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbyz;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbzg;->zzgb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 125
    :goto_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    const-string p2, "provided_signals"

    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string p5, "asset_id"

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string p5, "template"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbyz;->zzake()I

    move-result p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string p5, "view_aware_api_used"

    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 131
    const-string p5, "custom_mute_requested"

    .line 132
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzdeu;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    if-eqz p6, :cond_1

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzdeu;->zzdff:Lcom/google/android/gms/internal/ads/zzach;

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzach;->zzbkj:Z

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    .line 133
    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    const-string p5, "custom_mute_enabled"

    .line 135
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbyz;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 136
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbyz;->zzakh()Lcom/google/android/gms/internal/ads/zzyc;

    move-result-object p6

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    .line 137
    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    nop

    .line 139
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfni:Lcom/google/android/gms/internal/ads/zzbzy;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbzy;->zzaln()Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnc:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    .line 140
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 141
    const-string p5, "custom_one_point_five_click_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    :cond_3
    const-string p5, "timestamp"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    nop

    .line 144
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnn:Z

    if-eqz p5, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxz;->zzajr()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 145
    const-string p5, "custom_click_gesture_eligible"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    :cond_4
    if-eqz p10, :cond_5

    .line 147
    const-string p5, "is_custom_click_gesture"

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfge:Lcom/google/android/gms/internal/ads/zzbzg;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 149
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbyz;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/zzbzg;->zzgb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object p5

    if-eqz p5, :cond_6

    const/4 p3, 0x1

    .line 150
    :cond_6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    const-string p3, "click_signals"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxz;->zzv(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string p1, "click"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    .line 155
    const-string p4, "time_from_last_touch_down"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnq:J

    sub-long p5, p2, p5

    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    const-string p4, "time_from_last_touch"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnr:J

    sub-long/2addr p2, p5

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    const-string p2, "touch_signal"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnd:Lcom/google/android/gms/internal/ads/zzccv;

    const-string p2, "google.afma.nativeAds.handleClick"

    .line 159
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzccv;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    .line 160
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzazu;->zza(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-void

    .line 162
    :catch_0
    move-exception p1

    .line 163
    const-string p2, "Unable to create click JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    return-void
.end method

.method private final zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3

    .line 257
    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 258
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 259
    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v1, "asset_view_signal"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string p2, "ad_view_signal"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string p1, "scroll_view_signal"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string p1, "lock_screen_signal"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string p1, "provided_signals"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzx;->zzcmo:Lcom/google/android/gms/internal/ads/zzzi;

    .line 266
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    const-string p1, "view_signals"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnd:Lcom/google/android/gms/internal/ads/zzccv;

    const-string p2, "/logScionEvent"

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbyb;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzbyb;-><init>(Lcom/google/android/gms/internal/ads/zzbxz;Lcom/google/android/gms/internal/ads/zzbxy;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 270
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnd:Lcom/google/android/gms/internal/ads/zzccv;

    const-string p2, "/nativeImpression"

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbya;

    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzbya;-><init>(Lcom/google/android/gms/internal/ads/zzbxz;Lcom/google/android/gms/internal/ads/zzbxy;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 271
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnd:Lcom/google/android/gms/internal/ads/zzccv;

    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 272
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    .line 273
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzazu;->zza(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    nop

    .line 278
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnk:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpv:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 279
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnk:Z

    .line 280
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzur:Landroid/content/Context;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzdei;->zzgpv:Lorg/json/JSONObject;

    .line 281
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqr:Ljava/lang/String;

    .line 282
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzaxl;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnk:Z

    .line 283
    :cond_1
    const/4 p1, 0x1

    return p1

    .line 275
    :catch_0
    move-exception p1

    .line 276
    const-string p2, "Unable to create impression JSON."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    const/4 p1, 0x0

    return p1
.end method

.method private final zzajr()Z
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnc:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final zzajv()Lorg/json/JSONObject;
    .locals 3

    .line 437
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 438
    :try_start_0
    const-string v1, "x"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfno:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    const-string v1, "y"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfno:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    const-string v1, "start_x"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnp:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    const-string v1, "start_y"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnp:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    return-object v0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const-string v1, "Error occurred while putting signals into JSON object."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbxz;)Lcom/google/android/gms/internal/ads/zzbqg;
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

    return-object p0
.end method

.method private final zzb(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 71
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 72
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 76
    :cond_0
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzake()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    .line 82
    return-object v0

    .line 81
    :cond_2
    const-string p1, "3099"

    return-object p1

    .line 80
    :cond_3
    return-object v0

    .line 78
    :cond_4
    const-string p1, "2099"

    return-object p1

    .line 79
    :cond_5
    const-string p1, "1099"

    return-object p1
.end method

.method private final zzb(Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 284
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 285
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result p1

    const-string v1, "y"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    const-string p1, "relative_to"

    const-string v1, "self"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    return-object v0
.end method

.method private final zzdi(I)I
    .locals 2

    .line 450
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzur:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzayx;->zzc(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final zzfu(Ljava/lang/String;)Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnc:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final zzfw(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 429
    nop

    .line 430
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 431
    :try_start_1
    const-string v0, "click_point"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxz;->zzajv()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string v0, "asset_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 433
    goto :goto_1

    .line 434
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 435
    :goto_0
    const-string v0, "Error occurred while grabbing click signals."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    :goto_1
    return-object v1
.end method

.method private final zzs(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 13

    .line 291
    const-string v0, "window"

    const-string v1, "relative_to"

    const-string v2, "y"

    const-string v3, "x"

    const-string v4, "height"

    const-string v5, "width"

    const-string v6, "Cannot access method getTemplateTypeName: "

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 292
    if-nez p1, :cond_0

    .line 293
    return-object v7

    .line 294
    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxz;->zzx(Landroid/view/View;)[I

    move-result-object v10

    .line 295
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 296
    nop

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 298
    invoke-direct {p0, v12}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v12

    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    nop

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 301
    invoke-direct {p0, v12}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v12

    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    aget v12, v10, v9

    invoke-direct {p0, v12}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v12

    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    aget v12, v10, v8

    invoke-direct {p0, v12}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v12, "frame"

    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 307
    invoke-virtual {p1, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 308
    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/ads/zzbxz;->zzb(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 310
    invoke-virtual {v11, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    invoke-virtual {v11, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    aget v4, v10, v9

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v4

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    aget v3, v10, v8

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzbxz;->zzdi(I)I

    move-result v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v11

    .line 315
    :goto_0
    const-string v1, "visible_bounds"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    goto :goto_1

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string v0, "Unable to get native ad view bounding box"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 319
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcrg:Lcom/google/android/gms/internal/ads/zzzi;

    .line 320
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 322
    nop

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 324
    if-eqz p1, :cond_2

    .line 325
    nop

    .line 326
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getTemplateTypeName"

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 327
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    goto :goto_3

    .line 337
    :catch_1
    move-exception p1

    .line 338
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 334
    :catch_2
    move-exception p1

    .line 335
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    goto :goto_2

    .line 331
    :catch_3
    move-exception p1

    .line 332
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    goto :goto_2

    .line 329
    :catch_4
    move-exception p1

    .line 339
    :cond_2
    :goto_2
    const-string p1, ""

    :goto_3
    const/4 v0, -0x1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7b2ddf4e

    if-eq v1, v2, :cond_5

    const v2, 0x78630204

    if-eq v1, v2, :cond_4

    :cond_3
    goto :goto_4

    :cond_4
    const-string v1, "medium_template"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const-string v1, "small_template"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_4
    const-string p1, "native_template_type"

    if-eqz v0, :cond_7

    if-eq v0, v8, :cond_6

    .line 344
    :try_start_3
    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    goto :goto_5

    .line 342
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    goto :goto_5

    .line 340
    :cond_7
    invoke-virtual {v7, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 341
    goto :goto_5

    .line 346
    :catch_5
    move-exception p1

    .line 347
    const-string v0, "Could not log native template signal to JSON"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    :cond_8
    :goto_5
    return-object v7
.end method

.method private static zzt(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 349
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 350
    if-nez p0, :cond_0

    .line 351
    return-object v0

    .line 352
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzawo;->zzp(Landroid/view/View;)I

    move-result p0

    .line 353
    const-string v1, "contained_in_scroll_view"

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    goto :goto_1

    .line 355
    :catch_0
    move-exception p0

    .line 356
    :goto_1
    return-object v0
.end method

.method private final zzu(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2

    .line 357
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 358
    if-nez p1, :cond_0

    .line 359
    return-object v0

    .line 360
    :cond_0
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 361
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzo(Landroid/view/View;)Z

    move-result p1

    .line 362
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 363
    const-string p1, "is_keyguard_locked"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzur:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawo;->zzaz(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    goto :goto_0

    .line 365
    :catch_0
    move-exception p1

    .line 366
    const-string p1, "Unable to get lock screen information"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 367
    :goto_0
    return-object v0
.end method

.method private final zzv(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnc:Lorg/json/JSONObject;

    const-string v1, "tracking_urls_and_actions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 414
    if-nez v0, :cond_0

    .line 415
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 416
    :cond_0
    const-string v1, "click_string"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzcb()Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzur:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 418
    :catch_0
    move-exception p1

    .line 419
    const-string v0, "Exception obtaining click signals"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzw(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 421
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcmo:Lcom/google/android/gms/internal/ads/zzzi;

    .line 422
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 424
    return-object v1

    .line 425
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzcb()Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzur:Landroid/content/Context;

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 426
    :catch_0
    move-exception p1

    .line 427
    const-string p1, "Exception getting data."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    .line 428
    return-object v1
.end method

.method private static zzx(Landroid/view/View;)[I
    .locals 1

    .line 446
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 447
    if-eqz p0, :cond_0

    .line 448
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 449
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfni:Lcom/google/android/gms/internal/ads/zzbzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzy;->cancelUnconfirmedClick()V

    .line 211
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnd:Lcom/google/android/gms/internal/ads/zzccv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccv;->destroy()V

    .line 452
    return-void
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxz;->zzajr()Z

    move-result v0

    return v0
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string p1, "setClickConfirmingView: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfni:Lcom/google/android/gms/internal/ads/zzbzy;

    .line 198
    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 201
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbzy;->zzfrd:Ljava/lang/ref/WeakReference;

    .line 202
    :cond_1
    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 165
    nop

    .line 166
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbxz;->zzx(Landroid/view/View;)[I

    move-result-object p1

    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    float-to-int p3, p3

    const/4 v0, 0x0

    aget v0, p1, v0

    sub-int/2addr p3, v0

    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    sub-int/2addr v0, p1

    .line 169
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 170
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfno:Landroid/graphics/Point;

    .line 171
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzbmz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 172
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnr:J

    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 174
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnq:J

    .line 175
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfno:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnp:Landroid/graphics/Point;

    .line 176
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 177
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfno:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfno:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 178
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Landroid/view/MotionEvent;)V

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 180
    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 62
    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    .line 63
    move-object/from16 v2, p4

    invoke-direct {p0, p3, v2, p2}, Lcom/google/android/gms/internal/ads/zzbxz;->zza(Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 64
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbxz;->zzs(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbxz;->zzt(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 66
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbxz;->zzu(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 67
    move-object v6, p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbxz;->zzb(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbxz;->zzfw(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 69
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzbxz;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 70
    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 55
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfno:Landroid/graphics/Point;

    .line 56
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnp:Landroid/graphics/Point;

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnj:Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbuu;->zzr(Landroid/view/View;)V

    .line 58
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnl:Z

    .line 59
    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 234
    nop

    .line 235
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbxz;->zza(Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 236
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxz;->zzs(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 237
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxz;->zzt(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 238
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxz;->zzu(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 239
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxz;->zzw(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 240
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbxz;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 241
    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 26
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfno:Landroid/graphics/Point;

    .line 27
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnp:Landroid/graphics/Point;

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnl:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnj:Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuu;->zzq(Landroid/view/View;)V

    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnl:Z

    .line 31
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnh:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzo(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazo;->zzdxg:I

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayl;->zzcs(I)Z

    move-result p1

    .line 37
    if-eqz p2, :cond_3

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    if-eqz v0, :cond_2

    .line 41
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_2
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p3, :cond_6

    .line 47
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 49
    if-eqz p3, :cond_5

    .line 50
    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    :cond_4
    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    .line 53
    :cond_5
    goto :goto_1

    .line 54
    :cond_6
    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnn:Z

    if-nez v0, :cond_0

    .line 97
    const-string p1, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxz;->zzajr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const-string p1, "Custom click reporting failed. Ad unit id not whitelisted."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_1
    nop

    .line 103
    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbxz;->zza(Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxz;->zzs(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbxz;->zzt(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxz;->zzu(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 107
    const/4 p3, 0x0

    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzbxz;->zzb(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzbxz;->zzfw(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 109
    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzbxz;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 110
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaem;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    const-string p1, "setUnconfirmedClickListener: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    .line 205
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfni:Lcom/google/android/gms/internal/ads/zzbzy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzy;->zza(Lcom/google/android/gms/internal/ads/zzaem;)V

    .line 207
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwq;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfns:Lcom/google/android/gms/internal/ads/zzwq;

    .line 227
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwu;)V
    .locals 2

    .line 212
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnm:Z

    if-eqz v0, :cond_0

    .line 213
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzakh()Lcom/google/android/gms/internal/ads/zzyc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 215
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnm:Z

    .line 216
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfdr:Lcom/google/android/gms/internal/ads/zzdis;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzakh()Lcom/google/android/gms/internal/ads/zzyc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyc;->zzpm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdis;->zzeo(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxz;->zzajt()V

    .line 218
    return-void

    .line 219
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnm:Z

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfdr:Lcom/google/android/gms/internal/ads/zzdis;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwu;->zzpm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdis;->zzeo(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxz;->zzajt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    return-void

    .line 223
    :catch_0
    move-exception p1

    .line 224
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    return-void
.end method

.method public final zzajs()V
    .locals 7

    .line 192
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbxz;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 193
    return-void
.end method

.method public final zzajt()V
    .locals 2

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfns:Lcom/google/android/gms/internal/ads/zzwq;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfns:Lcom/google/android/gms/internal/ads/zzwq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwq;->onAdMuted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    return-void
.end method

.method public final zzaju()V
    .locals 3

    .line 242
    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 243
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 244
    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnd:Lcom/google/android/gms/internal/ads/zzccv;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 246
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    .line 247
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazu;->zza(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .locals 13

    .line 85
    if-nez p1, :cond_0

    .line 86
    const-string p1, "Click data is null. No click is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_0
    const-string v0, "click_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbxz;->zzfu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const-string p1, "The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_1
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 92
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    .line 93
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    .line 94
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzbxz;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 95
    return-void
.end method

.method public final zzfv(Ljava/lang/String;)V
    .locals 11

    .line 83
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzbxz;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 84
    return-void
.end method

.method public final zzg(Landroid/os/Bundle;)V
    .locals 3

    .line 181
    if-nez p1, :cond_0

    .line 182
    const-string p1, "Touch event data is null. No touch event is reported."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :cond_0
    const-string v0, "touch_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbxz;->zzfu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    const-string p1, "The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    .line 186
    return-void

    .line 187
    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 188
    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 189
    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzehb:Lcom/google/android/gms/internal/ads/zzdq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdq;->zzcb()Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(III)V

    .line 191
    return-void
.end method

.method public final zzh(Landroid/os/Bundle;)Z
    .locals 9

    .line 252
    const-string v0, "impression_reporting"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbxz;->zzfu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const-string p1, "The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    .line 254
    const/4 p1, 0x0

    return p1

    .line 255
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 256
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbxz;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final zzru()V
    .locals 1

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxz;->zzfnn:Z

    .line 113
    return-void
.end method
