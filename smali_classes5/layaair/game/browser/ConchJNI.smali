.class public Llayaair/game/browser/ConchJNI;
.super Ljava/lang/Object;
.source "ConchJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llayaair/game/browser/ConchJNI$ConchOptions;
    }
.end annotation


# static fields
.field public static g_bInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native RunJS(Ljava/lang/String;)V
.end method

.method public static native alertCallback()V
.end method

.method public static native exportStaticMethodToC(Ljava/lang/String;)V
.end method

.method public static native handleAsyncMessageMethodNative(JLjava/lang/String;)V
.end method

.method public static native handleDeviceMotionEvent(FFFFFFFFFF)V
.end method

.method public static native handleDeviceOrientationEvent(FFF)V
.end method

.method public static native handleJoystickEvent(FFFFFF)V
.end method

.method public static native handleKeyEvent(II)V
.end method

.method public static native handleKeyboardComplete(Ljava/lang/String;)V
.end method

.method public static native handleKeyboardConfirm(Ljava/lang/String;)V
.end method

.method public static native handleKeyboardInput(Ljava/lang/String;)V
.end method

.method public static native handleTouch(IIII)V
.end method

.method public static native init(Landroid/app/Activity;Llayaair/game/browser/ConchJNI$ConchOptions;Landroid/view/Surface;)V
.end method

.method public static initNativeLibrary(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    .line 19
    sput-boolean p0, Llayaair/game/browser/ConchJNI;->g_bInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 23
    sput-boolean p0, Llayaair/game/browser/ConchJNI;->g_bInitialized:Z

    .line 25
    :goto_1
    sget-boolean p0, Llayaair/game/browser/ConchJNI;->g_bInitialized:Z

    return p0
.end method

.method public static native inputChange(I)V
.end method

.method public static native networkChanged(I)V
.end method

.method public static native onAppPause()V
.end method

.method public static native onAppResume()V
.end method

.method public static native onSurfaceCreated(Ljava/lang/Object;)V
.end method

.method public static native onSurfaceDestroy()V
.end method

.method public static native onSurfaceResize(II)V
.end method

.method public static native onTrimMemory(I)V
.end method

.method public static native performUpdates()V
.end method

.method public static native reloadJS()V
.end method

.method public static native uninit()V
.end method

.method public static native urlBack()V
.end method
