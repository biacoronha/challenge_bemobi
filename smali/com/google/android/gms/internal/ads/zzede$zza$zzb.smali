.class public final Lcom/google/android/gms/internal/ads/zzede$zza$zzb;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzede$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzede$zza$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzede$zza$zzb;",
        "Lcom/google/android/gms/internal/ads/zzede$zza$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzede$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziaz:Lcom/google/android/gms/internal/ads/zzede$zza$zzb;


# instance fields
.field private zzdl:I

.field private zziav:Ljava/lang/String;

.field private zziaw:Ljava/lang/String;

.field private zziax:Ljava/lang/String;

.field private zziay:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;->zziaz:Lcom/google/android/gms/internal/ads/zzede$zza$zzb;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;->zziav:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;->zziaw:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;->zziax:Ljava/lang/String;

    .line 5
    return-void
.end method

.method static synthetic zzbft()Lcom/google/android/gms/internal/ads/zzede$zza$zzb;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;->zziaz:Lcom/google/android/gms/internal/ads/zzede$zza$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzedd;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 23
    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 14
    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;->zziaz:Lcom/google/android/gms/internal/ads/zzede$zza$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 20
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_1
    :goto_0
    return-object p1

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;->zziaz:Lcom/google/android/gms/internal/ads/zzede$zza$zzb;

    return-object p1

    .line 9
    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zziav"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zziaw"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zziax"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziay"

    aput-object p3, p1, p2

    .line 10
    nop

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;->zziaz:Lcom/google/android/gms/internal/ads/zzede$zza$zzb;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzede$zza$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzede$zza$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzedd;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzede$zza$zzb;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
