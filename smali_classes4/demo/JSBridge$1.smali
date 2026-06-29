.class Ldemo/JSBridge$1;
.super Ljava/lang/Object;
.source "JSBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/JSBridge;->hideSplash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 28
    sget-object v0, Ldemo/MainActivity;->mSplashDialog:Ldemo/SplashDialog;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Ldemo/MainActivity;->mSplashDialog:Ldemo/SplashDialog;

    invoke-virtual {v0}, Ldemo/SplashDialog;->dismissSplash()V

    :cond_0
    return-void
.end method
