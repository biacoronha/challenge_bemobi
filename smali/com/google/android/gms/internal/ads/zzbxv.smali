.class public final Lcom/google/android/gms/internal/ads/zzbxv;
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

.method public static zzajp()Lcom/google/android/gms/internal/ads/zzbxv;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxu;->zzajo()Lcom/google/android/gms/internal/ads/zzbxv;

    move-result-object v0

    return-object v0
.end method

.method public static zzajq()Ljava/lang/String;
    .locals 2

    .line 3
    nop

    .line 4
    const-string v0, "native"

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbxv;->zzajq()Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
