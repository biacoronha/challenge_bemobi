.class public final Lcom/google/android/gms/internal/ads/zzbnu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzdei;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfij:Lcom/google/android/gms/internal/ads/zzbnv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzfij:Lcom/google/android/gms/internal/ads/zzbnv;

    .line 3
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzbnu;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbnu;-><init>(Lcom/google/android/gms/internal/ads/zzbnv;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzdei;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnv;->zzahn()Lcom/google/android/gms/internal/ads/zzdei;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdei;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    nop

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzfij:Lcom/google/android/gms/internal/ads/zzbnv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnu;->zzb(Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/zzdei;

    move-result-object v0

    .line 8
    return-object v0
.end method
