.class final synthetic Lcom/google/android/gms/internal/ads/zzais;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzczs:Ljava/lang/String;

.field private final zzdad:Lcom/google/android/gms/internal/ads/zzait;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzait;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzdad:Lcom/google/android/gms/internal/ads/zzait;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzdad:Lcom/google/android/gms/internal/ads/zzait;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzczs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzait;->zzde(Ljava/lang/String;)V

    return-void
.end method