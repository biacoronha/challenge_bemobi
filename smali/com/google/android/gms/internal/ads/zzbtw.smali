.class public final Lcom/google/android/gms/internal/ads/zzbtw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzbuv<",
        "Lcom/google/android/gms/internal/ads/zzbqh;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zzflk:Lcom/google/android/gms/internal/ads/zzbtl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzflk:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 3
    return-void
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzbtw;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbtw;-><init>(Lcom/google/android/gms/internal/ads/zzbtl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 5
    nop

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtw;->zzflk:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl;->zzaih()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 8
    return-object v0
.end method
