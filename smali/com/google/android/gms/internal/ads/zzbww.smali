.class public final Lcom/google/android/gms/internal/ads/zzbww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzajg()Lcom/google/android/gms/internal/ads/zzbww;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbwz;->zzajj()Lcom/google/android/gms/internal/ads/zzbww;

    move-result-object v0

    return-object v0
.end method

.method public static zzajh()Ljava/lang/String;
    .locals 2

    .line 3
    nop

    .line 4
    const-string v0, "interstitial"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbww;->zzajh()Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
