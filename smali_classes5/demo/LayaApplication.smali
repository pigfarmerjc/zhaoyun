.class public Ldemo/LayaApplication;
.super Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;
.source "LayaApplication.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;-><init>()V

    return-void
.end method

.method public static safedk_LayaApplication_onCreate_42b2aa4d8c3212b9f6f9861a284c7d4a(Ldemo/LayaApplication;)V
    .locals 0
    .param p0, "p0"    # Ldemo/LayaApplication;

    .line 15
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "SafeDK|SafeDK: App> Ldemo/LayaApplication;->onCreate()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/safedk/android/internal/DexBridge;->appClassOnCreateBefore(Landroid/app/Application;)V

    invoke-static {p0}, Ldemo/LayaApplication;->safedk_LayaApplication_onCreate_42b2aa4d8c3212b9f6f9861a284c7d4a(Ldemo/LayaApplication;)V

    return-void
.end method
