.class final synthetic Lcom/google/android/gms/internal/ads/zzdbq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzgni:Lcom/google/android/gms/internal/ads/zzdbn;

.field private final zzgnj:Lcom/google/android/gms/internal/ads/zzdgk;

.field private final zzgnk:Lcom/google/android/gms/internal/ads/zzbod;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbn;Lcom/google/android/gms/internal/ads/zzdgk;Lcom/google/android/gms/internal/ads/zzbod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbq;->zzgni:Lcom/google/android/gms/internal/ads/zzdbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbq;->zzgnj:Lcom/google/android/gms/internal/ads/zzdgk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdbq;->zzgnk:Lcom/google/android/gms/internal/ads/zzbod;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbq;->zzgni:Lcom/google/android/gms/internal/ads/zzdbn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbq;->zzgnj:Lcom/google/android/gms/internal/ads/zzdgk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbq;->zzgnk:Lcom/google/android/gms/internal/ads/zzbod;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdeq;

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdgk;->zzenb:Lcom/google/android/gms/internal/ads/zzdeq;

    .line 3
    nop

    .line 4
    nop

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgqm:Lcom/google/android/gms/internal/ads/zzdeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgqi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdei;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdei;->zzgpk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    const/4 v5, 0x1

    .line 8
    nop

    .line 9
    const-string v6, "FirstPartyRenderer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    goto :goto_0

    .line 14
    :cond_2
    move v2, v3

    .line 15
    :goto_2
    if-nez v2, :cond_3

    .line 16
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbod;->zzb(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 18
    return-object p1
.end method
