.class public abstract Lcom/google/android/gms/internal/ads/zzdlr;
.super Lcom/google/android/gms/internal/ads/zzdlq;
.source "com.google.android.gms:play-services-gass@@19.0.1"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdlq<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzhae:Lcom/google/android/gms/internal/ads/zzdml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdml<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdmb;->zzhap:Lcom/google/android/gms/internal/ads/zzdlr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/android/gms/internal/ads/zzdlr;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdlr;->zzhae:Lcom/google/android/gms/internal/ads/zzdml;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdlq;-><init>()V

    return-void
.end method

.method public static zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdlr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "TE;>;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3
    nop

    .line 4
    const/4 p0, 0x0

    :goto_0
    if-gtz p0, :cond_0

    .line 5
    aget-object v3, v1, v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdmc;->zzd(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdlr;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzdlr;

    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzauc()Lcom/google/android/gms/internal/ads/zzdlr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdmb;->zzhap:Lcom/google/android/gms/internal/ads/zzdlr;

    return-object v0
.end method

.method public static zzb([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdlr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "TE;>;"
        }
    .end annotation

    .line 39
    array-length v0, p0

    if-nez v0, :cond_0

    .line 40
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzhap:Lcom/google/android/gms/internal/ads/zzdlr;

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 43
    nop

    .line 44
    array-length v0, p0

    .line 45
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 46
    aget-object v2, p0, v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzd(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_1
    nop

    .line 49
    nop

    .line 50
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlr;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzdlr;

    move-result-object p0

    .line 51
    return-object p0
.end method

.method static zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzdlr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "TE;>;"
        }
    .end annotation

    .line 53
    if-nez p1, :cond_0

    .line 54
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzhap:Lcom/google/android/gms/internal/ads/zzdlr;

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method static zzc([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdlr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "TE;>;"
        }
    .end annotation

    .line 52
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlr;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzdlr;

    move-result-object p0

    return-object p0
.end method

.method public static zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdlr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "TE;>;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdlg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdlq;

    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzaua()Lcom/google/android/gms/internal/ads/zzdlr;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzaub()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlq;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 16
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlr;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzdlr;

    move-result-object p0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 19
    nop

    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    aget-object v2, p0, v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzd(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_2
    nop

    .line 25
    nop

    .line 26
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlr;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzdlr;

    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdmb;->zzhap:Lcom/google/android/gms/internal/ads/zzdlr;

    .line 31
    return-object p0

    .line 32
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlr;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdlr;

    move-result-object p0

    return-object p0

    .line 35
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdlu;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdls;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdls;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdlu;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdls;->zza(Ljava/util/Iterator;)Lcom/google/android/gms/internal/ads/zzdls;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdlu;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzhac:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlu;->zzhab:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdlu;->size:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdlr;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzdlr;

    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlr;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 121
    nop

    .line 122
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdlg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 123
    return v1

    .line 124
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 128
    instance-of v3, p0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_2

    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_2

    .line 129
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 130
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdlb;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 131
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_1
    return v1

    .line 133
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlr;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    .line 134
    :goto_1
    if-ge v4, v3, :cond_3

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 136
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdlr;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 138
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzdlb;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    nop

    .line 141
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 142
    nop

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlr;->size()I

    move-result v0

    .line 144
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdlr;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 146
    not-int v1, v1

    not-int v1, v1

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 59
    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_6

    .line 61
    nop

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 63
    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 64
    nop

    :goto_0
    if-ge v2, v1, :cond_2

    .line 65
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 66
    return v2

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    goto :goto_2

    .line 68
    :cond_3
    nop

    :goto_1
    if-ge v2, v1, :cond_5

    .line 69
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 70
    return v2

    .line 71
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    nop

    .line 73
    return v0

    .line 74
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 75
    :cond_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 76
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzdlb;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result p1

    return p1

    .line 78
    :cond_8
    nop

    .line 79
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlq;->zzatw()Lcom/google/android/gms/internal/ads/zzdmm;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 80
    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 81
    :cond_0
    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_6

    .line 82
    nop

    .line 83
    if-nez p1, :cond_3

    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 85
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 86
    return p1

    .line 87
    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 89
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    return v1

    .line 91
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 92
    :cond_5
    :goto_2
    nop

    .line 93
    return v0

    .line 94
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 95
    :cond_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 96
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzdlb;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 97
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    return p1

    .line 98
    :cond_8
    nop

    .line 99
    return v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 157
    nop

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdlr;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdml;

    .line 159
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 151
    nop

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlr;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzt(II)I

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdlr;->zzhae:Lcom/google/android/gms/internal/ads/zzdml;

    return-object p1

    .line 155
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/android/gms/internal/ads/zzdlr;I)V

    .line 156
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlr;->zzu(II)Lcom/google/android/gms/internal/ads/zzdlr;

    move-result-object p1

    return-object p1
.end method

.method zza([Ljava/lang/Object;I)I
    .locals 4

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlr;->size()I

    move-result v0

    .line 117
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 118
    add-int v2, p2, v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdlr;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public final zzatw()Lcom/google/android/gms/internal/ads/zzdmm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdmm<",
            "TE;>;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlr;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdml;

    return-object v0
.end method

.method public final zzaua()Lcom/google/android/gms/internal/ads/zzdlr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "TE;>;"
        }
    .end annotation

    .line 115
    return-object p0
.end method

.method public zzu(II)Lcom/google/android/gms/internal/ads/zzdlr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/zzdlr<",
            "TE;>;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlr;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzf(III)V

    .line 102
    sub-int/2addr p2, p1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlr;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 104
    return-object p0

    .line 105
    :cond_0
    if-nez p2, :cond_1

    .line 106
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdmb;->zzhap:Lcom/google/android/gms/internal/ads/zzdlr;

    .line 107
    return-object p1

    .line 108
    :cond_1
    nop

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdlw;-><init>(Lcom/google/android/gms/internal/ads/zzdlr;II)V

    .line 110
    return-object v0
.end method
