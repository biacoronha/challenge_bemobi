.class public final Lcom/google/android/gms/internal/ads/zzdst;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdst$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzdst;",
        "Lcom/google/android/gms/internal/ads/zzdst$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzdst;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhhc:Lcom/google/android/gms/internal/ads/zzdst;


# instance fields
.field private zzhgl:I

.field private zzhha:Lcom/google/android/gms/internal/ads/zzdsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdst;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdst;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdst;->zzhhc:Lcom/google/android/gms/internal/ads/zzdst;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/ads/zzdst;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    .line 2
    return-void
.end method

.method static synthetic zzaws()Lcom/google/android/gms/internal/ads/zzdst;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdst;->zzhhc:Lcom/google/android/gms/internal/ads/zzdst;

    return-object v0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdst;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdst;->zzhhc:Lcom/google/android/gms/internal/ads/zzdst;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdst;

    return-object p0
.end method


# virtual methods
.method public final getKeySize()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzhgl:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdss;->zzdk:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdst;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 14
    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zzdst;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdst;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdst;->zzhhc:Lcom/google/android/gms/internal/ads/zzdst;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdst;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdst;->zzhhc:Lcom/google/android/gms/internal/ads/zzdst;

    return-object p1

    .line 9
    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhha"

    aput-object v0, p1, p2

    const-string p2, "zzhgl"

    aput-object p2, p1, p3

    .line 10
    nop

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdst;->zzhhc:Lcom/google/android/gms/internal/ads/zzdst;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdst;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdst$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdst$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdss;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdst;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdst;-><init>()V

    return-object p1

    nop

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

.method public final zzawp()Lcom/google/android/gms/internal/ads/zzdsu;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzhha:Lcom/google/android/gms/internal/ads/zzdsu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsu;->zzawt()Lcom/google/android/gms/internal/ads/zzdsu;

    move-result-object v0

    :cond_0
    return-object v0
.end method
