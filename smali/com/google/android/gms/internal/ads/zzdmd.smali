.class final Lcom/google/android/gms/internal/ads/zzdmd;
.super Lcom/google/android/gms/internal/ads/zzdly;
.source "com.google.android.gms:play-services-gass@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdly<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient size:I

.field private final transient zzhar:Lcom/google/android/gms/internal/ads/zzdlv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdlv<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient zzhas:[Ljava/lang/Object;

.field private final transient zzhat:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlv;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlv<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdly;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzhar:Lcom/google/android/gms/internal/ads/zzdlv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzhas:[Ljava/lang/Object;

    .line 4
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzhat:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdmd;->size:I

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdmd;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdmd;->size:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdmd;)[Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzhas:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 10
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmd;->zzhar:Lcom/google/android/gms/internal/ads/zzdlv;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdlv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    .line 15
    :cond_1
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzatw()Lcom/google/android/gms/internal/ads/zzdmm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdmd;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzaua()Lcom/google/android/gms/internal/ads/zzdlr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlq;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzatw()Lcom/google/android/gms/internal/ads/zzdmm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdmm<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzaua()Lcom/google/android/gms/internal/ads/zzdlr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmm;

    return-object v0
.end method

.method final zzaub()Z
    .locals 1

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method final zzaui()Lcom/google/android/gms/internal/ads/zzdlr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdmg;-><init>(Lcom/google/android/gms/internal/ads/zzdmd;)V

    return-object v0
.end method
