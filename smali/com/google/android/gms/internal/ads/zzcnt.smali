.class final synthetic Lcom/google/android/gms/internal/ads/zzcnt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdku;


# instance fields
.field private final zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzfsx:Lcom/google/android/gms/internal/ads/zzbdv;

.field private final zzgch:Lcom/google/android/gms/internal/ads/zzcnp;

.field private final zzgcm:Lcom/google/android/gms/internal/ads/zzbvw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnp;Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzbvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzgch:Lcom/google/android/gms/internal/ads/zzcnp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzfsx:Lcom/google/android/gms/internal/ads/zzbdv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzgcm:Lcom/google/android/gms/internal/ads/zzbvw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzfsx:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnt;->zzgcm:Lcom/google/android/gms/internal/ads/zzbvw;

    .line 2
    nop

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzdnk:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaas()V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzzz()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcjj:Lcom/google/android/gms/internal/ads/zzzi;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzbdv;)Z

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbvw;->zzaex()Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object p1

    .line 11
    return-object p1
.end method
