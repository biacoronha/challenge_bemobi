.class public final Lcom/google/android/gms/internal/ads/zzsz$zza$zzb;
.super Lcom/google/android/gms/internal/ads/zzdyz$zza;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzsz$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz$zza<",
        "Lcom/google/android/gms/internal/ads/zzsz$zza;",
        "Lcom/google/android/gms/internal/ads/zzsz$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsz$zza;->zznf()Lcom/google/android/gms/internal/ads/zzsz$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsy;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz$zza$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzsz$zza$zza$zza;)Lcom/google/android/gms/internal/ads/zzsz$zza$zzb;
    .locals 1

    .line 3
    nop

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zza$zzb;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsz$zza$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsz$zza;->zza(Lcom/google/android/gms/internal/ads/zzsz$zza;Lcom/google/android/gms/internal/ads/zzsz$zza$zza;)V

    .line 8
    return-object p0
.end method
