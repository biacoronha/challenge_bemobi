.class public final Lcom/google/android/gms/internal/ads/zzqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzbqp:I

.field private final zzbqq:I

.field private final zzbqr:I

.field private final zzbqs:Lcom/google/android/gms/internal/ads/zzqp;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbqs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbqq:I

    .line 4
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbqp:I

    .line 5
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbqr:I

    .line 6
    return-void
.end method

.method private final zzbx(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 14
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 15
    array-length v0, p1

    if-nez v0, :cond_0

    .line 16
    const-string p1, ""

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqu;-><init>()V

    .line 18
    nop

    .line 19
    new-instance v1, Ljava/util/PriorityQueue;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbqq:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqr;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Lcom/google/android/gms/internal/ads/zzqs;)V

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 20
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 21
    aget-object v4, p1, v3

    .line 22
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzqt;->zzd(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    .line 23
    nop

    .line 24
    array-length v5, v4

    if-eqz v5, :cond_1

    .line 25
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbqq:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbqp:I

    invoke-static {v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzqy;->zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqx;

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbqs:Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqx;->zzbqw:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzbw(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqu;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v1, "Error while writing hash to byteStream"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqu;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqs;->zzbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
