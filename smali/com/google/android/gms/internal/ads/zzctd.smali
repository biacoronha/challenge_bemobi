.class public final Lcom/google/android/gms/internal/ads/zzctd;
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


# instance fields
.field private final zzghi:Lcom/google/android/gms/internal/ads/zzcta;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzghi:Lcom/google/android/gms/internal/ads/zzcta;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 4
    nop

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzghi:Lcom/google/android/gms/internal/ads/zzcta;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcta;->zzaoz()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    return-object v0
.end method
