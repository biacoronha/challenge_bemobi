.class final synthetic Lcom/google/android/gms/internal/ads/zzaze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazi;


# instance fields
.field private final zzczs:Ljava/lang/String;

.field private final zzczz:Ljava/lang/String;

.field private final zzdac:Ljava/util/Map;

.field private final zzdxd:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzczz:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzczs:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzdac:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzdxd:[B

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/util/JsonWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzczz:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzczs:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzdac:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaze;->zzdxd:[B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    return-void
.end method
