.class public final Lcom/google/android/gms/internal/ads/zzdsl;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdsl$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzdsl;",
        "Lcom/google/android/gms/internal/ads/zzdsl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzdsl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhgw:Lcom/google/android/gms/internal/ads/zzdsl;


# instance fields
.field private zzhgg:I

.field private zzhgh:Lcom/google/android/gms/internal/ads/zzdxn;

.field private zzhgv:Lcom/google/android/gms/internal/ads/zzdsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhgw:Lcom/google/android/gms/internal/ads/zzdsl;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhgh:Lcom/google/android/gms/internal/ads/zzdxn;

    .line 3
    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhgg:I

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdsl;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdsl;Lcom/google/android/gms/internal/ads/zzdsp;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Lcom/google/android/gms/internal/ads/zzdsp;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdsl;Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzs(Lcom/google/android/gms/internal/ads/zzdxn;)V

    return-void
.end method

.method public static zzawh()Lcom/google/android/gms/internal/ads/zzdsl$zza;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhgw:Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzbcz()Lcom/google/android/gms/internal/ads/zzdyz$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsl$zza;

    return-object v0
.end method

.method public static zzawi()Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhgw:Lcom/google/android/gms/internal/ads/zzdsl;

    return-object v0
.end method

.method static synthetic zzawj()Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhgw:Lcom/google/android/gms/internal/ads/zzdsl;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdsp;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhgv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 10
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhgw:Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdsl;

    return-object p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhgh:Lcom/google/android/gms/internal/ads/zzdxn;

    .line 14
    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhgg:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdsk;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 34
    :pswitch_0
    return-object p2

    .line 33
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdsl;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 25
    if-nez p1, :cond_1

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/zzdsl;

    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdsl;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdsl;->zzhgw:Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdsl;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 31
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 32
    :cond_1
    :goto_0
    return-object p1

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdsl;->zzhgw:Lcom/google/android/gms/internal/ads/zzdsl;

    return-object p1

    .line 20
    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhgg"

    aput-object v0, p1, p2

    const-string p2, "zzhgv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhgh"

    aput-object p3, p1, p2

    .line 21
    nop

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdsl;->zzhgw:Lcom/google/android/gms/internal/ads/zzdsl;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsl$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdsk;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>()V

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

.method public final zzavr()Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhgh:Lcom/google/android/gms/internal/ads/zzdxn;

    return-object v0
.end method

.method public final zzawg()Lcom/google/android/gms/internal/ads/zzdsp;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzhgv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsp;->zzawn()Lcom/google/android/gms/internal/ads/zzdsp;

    move-result-object v0

    :cond_0
    return-object v0
.end method
