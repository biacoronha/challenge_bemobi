.class public final Lcom/google/android/gms/internal/ads/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field public final allHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzk;",
            ">;"
        }
    .end annotation
.end field

.field public final data:[B

.field public final statusCode:I

.field public final zzab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzac:Z

.field private final zzad:J


# direct methods
.method private constructor <init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzk;",
            ">;ZJ)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzo;->statusCode:I

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzo;->data:[B

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzo;->zzab:Ljava/util/Map;

    .line 31
    if-nez p4, :cond_0

    .line 32
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzo;->allHeaders:Ljava/util/List;

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzo;->allHeaders:Ljava/util/List;

    .line 34
    :goto_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzo;->zzac:Z

    .line 35
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzo;->zzad:J

    .line 36
    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    nop

    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    move-object v4, v0

    .line 11
    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzo;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    .line 12
    return-void
.end method

.method public constructor <init>(I[BZJLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BZJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzk;",
            ">;)V"
        }
    .end annotation

    .line 13
    nop

    .line 14
    if-nez p6, :cond_0

    .line 15
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 19
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzk;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzk;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzk;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v3, v0

    .line 23
    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p6

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzo;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    .line 24
    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    const/16 v1, 0xc8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzo;-><init>(I[BLjava/util/Map;ZJ)V

    .line 26
    return-void
.end method
