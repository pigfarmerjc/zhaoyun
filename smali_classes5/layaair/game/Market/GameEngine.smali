.class public Llayaair/game/Market/GameEngine;
.super Ljava/lang/Object;
.source "GameEngine.java"

# interfaces
.implements Llayaair/game/IMarket/IPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llayaair/game/Market/GameEngine$layaGameListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LayaGameEngine"

.field public static _instance:Llayaair/game/Market/GameEngine;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGameEngineProxy:Llayaair/game/IMarket/IPluginRuntimeProxy;

.field private mGameUrl:Ljava/lang/String;

.field public mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    .line 23
    const-string v1, ""

    iput-object v1, p0, Llayaair/game/Market/GameEngine;->mGameUrl:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Llayaair/game/Market/GameEngine;->mGameEngineProxy:Llayaair/game/IMarket/IPluginRuntimeProxy;

    .line 29
    iput-object p1, p0, Llayaair/game/Market/GameEngine;->mContext:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Llayaair/game/Market/GameEngine;->initMarket()V

    .line 31
    new-instance v0, Llayaair/game/conch/LayaConch5;

    invoke-direct {v0, p1}, Llayaair/game/conch/LayaConch5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    .line 32
    sput-object p0, Llayaair/game/Market/GameEngine;->_instance:Llayaair/game/Market/GameEngine;

    return-void
.end method

.method public static getInstance()Llayaair/game/Market/GameEngine;
    .locals 1

    .line 36
    sget-object v0, Llayaair/game/Market/GameEngine;->_instance:Llayaair/game/Market/GameEngine;

    return-object v0
.end method

.method private initMarket()V
    .locals 4

    .line 45
    const-string v0, ">>>>>>>>>>>>>>>>>>>>>>>>"

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v2, "marketName"

    const-string v3, "MarketTest"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "waitscreenbkcolor"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string v2, "enterplatformtype"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string v2, "exitshowweburle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "servername"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "paytype"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v1, "logintype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string v1, "chargetype"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-static {v0}, Llayaair/game/conch/LayaConch5;->setMarketBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public game_plugin_configonChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public game_plugin_get_value(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public game_plugin_get_view()Landroid/view/View;
    .locals 2

    .line 60
    const-string v0, "LayaGameEngine"

    const-string v1, "game_plugin_get_view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    invoke-interface {v0}, Llayaair/game/conch/ILayaGameEgine;->getAbsLayout()Landroid/widget/AbsoluteLayout;

    move-result-object v0

    return-object v0
.end method

.method public game_plugin_init(I)V
    .locals 4

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "game_plugin_init url = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Llayaair/game/Market/GameEngine;->mGameUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LayaGameEngine"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, Llayaair/game/Market/GameEngine;->mGameUrl:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    invoke-interface {v1, p1}, Llayaair/game/conch/ILayaGameEgine;->setGameUrl(Ljava/lang/String;)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object p1, p0, Llayaair/game/Market/GameEngine;->mGameEngineProxy:Llayaair/game/IMarket/IPluginRuntimeProxy;

    const-string v1, "CacheDirInSdcard"

    invoke-interface {p1, v1}, Llayaair/game/IMarket/IPluginRuntimeProxy;->laya_get_value(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Llayaair/game/Market/GameEngine;->mGameEngineProxy:Llayaair/game/IMarket/IPluginRuntimeProxy;

    const-string v1, "CacheDir"

    invoke-interface {p1, v1}, Llayaair/game/IMarket/IPluginRuntimeProxy;->laya_get_value(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 74
    :cond_0
    iget-object v1, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    iget-object v2, p0, Llayaair/game/Market/GameEngine;->mContext:Landroid/content/Context;

    const v3, 0x7f0f001c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llayaair/game/conch/ILayaGameEgine;->setAlertTitle(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    iget-object v2, p0, Llayaair/game/Market/GameEngine;->mContext:Landroid/content/Context;

    const v3, 0x7f0f00c9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llayaair/game/conch/ILayaGameEgine;->setStringOnBackPressed(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    invoke-interface {v1, p1}, Llayaair/game/conch/ILayaGameEgine;->setAppCacheDir(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    iget-object v1, p0, Llayaair/game/Market/GameEngine;->mGameEngineProxy:Llayaair/game/IMarket/IPluginRuntimeProxy;

    const-string v2, "ExpansionMainPath"

    invoke-interface {v1, v2}, Llayaair/game/IMarket/IPluginRuntimeProxy;->laya_get_value(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Llayaair/game/Market/GameEngine;->mGameEngineProxy:Llayaair/game/IMarket/IPluginRuntimeProxy;

    const-string v3, "ExpansionPatchPath"

    invoke-interface {v2, v3}, Llayaair/game/IMarket/IPluginRuntimeProxy;->laya_get_value(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Llayaair/game/conch/ILayaGameEgine;->setExpansionZipDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Llayaair/game/Market/GameEngine;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 79
    iget-object v1, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    invoke-interface {v1, p1}, Llayaair/game/conch/ILayaGameEgine;->setAssetInfo(Landroid/content/res/AssetManager;)V

    .line 80
    new-instance p1, Llayaair/game/Market/GameEngine$layaGameListener;

    invoke-direct {p1}, Llayaair/game/Market/GameEngine$layaGameListener;-><init>()V

    .line 81
    iget-object v1, p0, Llayaair/game/Market/GameEngine;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p1, Llayaair/game/Market/GameEngine$layaGameListener;->activity:Landroid/app/Activity;

    .line 82
    iget-object v1, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    invoke-interface {v1, p1}, Llayaair/game/conch/ILayaGameEgine;->setLayaEventListener(Llayaair/game/conch/ILayaEventListener;)V

    .line 83
    iget-object p1, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Llayaair/game/conch/ILayaGameEgine;->setInterceptKey(Z)V

    .line 84
    iget-object p1, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    invoke-interface {p1}, Llayaair/game/conch/ILayaGameEgine;->onCreate()V

    .line 85
    iget-object p1, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    check-cast p1, Llayaair/game/conch/LayaConch5;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "game_plugin_init soPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Llayaair/game/conch/LayaConch5;->getSoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " jarfile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Llayaair/game/conch/LayaConch5;->getJarFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appcache="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Llayaair/game/conch/LayaConch5;->getAppCacheDir()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public game_plugin_intercept_key(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public game_plugin_invoke_method(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public game_plugin_onDestroy()V
    .locals 1

    .line 114
    iget-object v0, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    invoke-interface {v0}, Llayaair/game/conch/ILayaGameEgine;->onDestroy()V

    return-void
.end method

.method public game_plugin_onPause()V
    .locals 1

    .line 100
    iget-object v0, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    invoke-interface {v0}, Llayaair/game/conch/ILayaGameEgine;->onPause()V

    return-void
.end method

.method public game_plugin_onResume()V
    .locals 1

    .line 105
    iget-object v0, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    invoke-interface {v0}, Llayaair/game/conch/ILayaGameEgine;->onResume()V

    return-void
.end method

.method public game_plugin_onStop()V
    .locals 1

    .line 110
    iget-object v0, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    invoke-interface {v0}, Llayaair/game/conch/ILayaGameEgine;->onStop()V

    return-void
.end method

.method public game_plugin_set_option(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "game_plugin_set_option key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayaGameEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const-string v0, "gameUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iput-object p2, p0, Llayaair/game/Market/GameEngine;->mGameUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public game_plugin_set_runtime_proxy(Llayaair/game/IMarket/IPluginRuntimeProxy;)V
    .locals 0

    .line 132
    iput-object p1, p0, Llayaair/game/Market/GameEngine;->mGameEngineProxy:Llayaair/game/IMarket/IPluginRuntimeProxy;

    return-void
.end method

.method public getRuntimeProxy()Llayaair/game/IMarket/IPluginRuntimeProxy;
    .locals 1

    .line 135
    iget-object v0, p0, Llayaair/game/Market/GameEngine;->mGameEngineProxy:Llayaair/game/IMarket/IPluginRuntimeProxy;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult: gameEngine "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "laya"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    invoke-interface {v0, p1, p2, p3}, Llayaair/game/conch/ILayaGameEgine;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestPermissionsResult: requestCode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayaGameEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    invoke-interface {v0, p1, p2, p3}, Llayaair/game/conch/ILayaGameEgine;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Llayaair/game/Market/GameEngine;->mLayaGameEngine:Llayaair/game/conch/ILayaGameEgine;

    invoke-interface {v0, p1}, Llayaair/game/conch/ILayaGameEgine;->onTrimMemory(I)V

    return-void
.end method
