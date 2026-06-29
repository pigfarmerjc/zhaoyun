.class public interface abstract Llayaair/game/wrapper/ILayaLibWrapper;
.super Ljava/lang/Object;
.source "ILayaLibWrapper.java"


# virtual methods
.method public abstract checkApkUpdate()V
.end method

.method public abstract initEngine(Landroid/app/Activity;)V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRestart()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStop()V
.end method

.method public abstract setAlertTitle(Ljava/lang/String;)V
.end method

.method public abstract setGameUrl(Ljava/lang/String;)V
.end method

.method public abstract setInterceptKey(Z)V
.end method

.method public abstract setLayaEventListener(Llayaair/game/conch/ILayaEventListener;)V
.end method

.method public abstract setLoadingView(Landroid/view/View;)V
.end method

.method public abstract setOptions(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStringOnBackPressed(Ljava/lang/String;)V
.end method

.method public abstract startGame()V
.end method
