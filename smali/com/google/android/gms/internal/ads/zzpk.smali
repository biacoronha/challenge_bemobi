.class final Lcom/google/android/gms/internal/ads/zzpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzahv:Lcom/google/android/gms/internal/ads/zzgz;

.field private final synthetic zzbjp:Lcom/google/android/gms/internal/ads/zzpf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzgz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjp:Lcom/google/android/gms/internal/ads/zzpf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzahv:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjp:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzpg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzahv:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpg;->zzk(Lcom/google/android/gms/internal/ads/zzgz;)V

    .line 3
    return-void
.end method
