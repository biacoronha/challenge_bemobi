.class final Lcom/google/android/gms/internal/ads/zzbdz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$view:Landroid/view/View;

.field private final synthetic zzegb:Lcom/google/android/gms/internal/ads/zzaub;

.field private final synthetic zzegc:I

.field private final synthetic zzegd:Lcom/google/android/gms/internal/ads/zzbdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaub;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzegd:Lcom/google/android/gms/internal/ads/zzbdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdz;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzegb:Lcom/google/android/gms/internal/ads/zzaub;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzegc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzegd:Lcom/google/android/gms/internal/ads/zzbdy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdz;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzegb:Lcom/google/android/gms/internal/ads/zzaub;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbdz;->zzegc:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdy;->zza(Lcom/google/android/gms/internal/ads/zzbdy;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaub;I)V

    .line 3
    return-void
.end method
