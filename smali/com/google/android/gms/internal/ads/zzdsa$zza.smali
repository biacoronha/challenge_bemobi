.class public final Lcom/google/android/gms/internal/ads/zzdsa$zza;
.super Lcom/google/android/gms/internal/ads/zzdyz$zza;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz$zza<",
        "Lcom/google/android/gms/internal/ads/zzdsa;",
        "Lcom/google/android/gms/internal/ads/zzdsa$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsa;->zzavu()Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsb;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsa$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzdse;)Lcom/google/android/gms/internal/ads/zzdsa$zza;
    .locals 1

    .line 15
    nop

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsa$zza;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsa;->zza(Lcom/google/android/gms/internal/ads/zzdsa;Lcom/google/android/gms/internal/ads/zzdse;)V

    .line 20
    return-object p0
.end method

.method public final zzec(I)Lcom/google/android/gms/internal/ads/zzdsa$zza;
    .locals 1

    .line 3
    nop

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsa$zza;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsa;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsa;->zza(Lcom/google/android/gms/internal/ads/zzdsa;I)V

    .line 8
    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzdsa$zza;
    .locals 1

    .line 9
    nop

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsa$zza;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsa;->zza(Lcom/google/android/gms/internal/ads/zzdsa;Lcom/google/android/gms/internal/ads/zzdxn;)V

    .line 14
    return-object p0
.end method
