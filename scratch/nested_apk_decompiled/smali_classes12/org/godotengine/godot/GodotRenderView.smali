.class public interface abstract Lorg/godotengine/godot/GodotRenderView;
.super Ljava/lang/Object;
.source "GodotRenderView.java"


# virtual methods
.method public canCapturePointer()Z
    .locals 1

    .line 72
    invoke-interface {p0}, Lorg/godotengine/godot/GodotRenderView;->getView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/godotengine/godot/utils/DeviceUtils;->isNativeXRDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/godotengine/godot/GodotRenderView;->getInputHandler()Lorg/godotengine/godot/input/GodotInputHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/godotengine/godot/input/GodotInputHandler;->canCapturePointer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract configurePointerIcon(ILjava/lang/String;FF)V
.end method

.method public abstract getInputHandler()Lorg/godotengine/godot/input/GodotInputHandler;
.end method

.method public abstract getView()Landroid/view/SurfaceView;
.end method

.method public abstract onActivityDestroyed()V
.end method

.method public abstract onActivityPaused()V
.end method

.method public abstract onActivityResumed()V
.end method

.method public abstract onActivityStarted()V
.end method

.method public abstract onActivityStopped()V
.end method

.method public abstract queueOnRenderThread(Ljava/lang/Runnable;)V
.end method

.method public abstract setPointerIcon(I)V
.end method

.method public abstract startRenderer()V
.end method
