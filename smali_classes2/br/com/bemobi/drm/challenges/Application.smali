.class public Lbr/com/bemobi/drm/challenges/Application;
.super Landroid/app/Application;
.source "Application.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 9
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 13
    return-void
.end method
