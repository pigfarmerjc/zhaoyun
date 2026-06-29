.class public final Lorg/godotengine/godot/xr/HybridAppUtils;
.super Ljava/lang/Object;
.source "HybridAppUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0006\u0010\u0008\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "TAG",
        "",
        "HYBRID_APP_FEATURE",
        "HYBRID_APP_PANEL_FEATURE",
        "HYBRID_APP_PANEL_CATEGORY",
        "HYBRID_APP_IMMERSIVE_CATEGORY",
        "isHybridAppEnabled",
        "",
        "getHybridAppLaunchMode",
        "Lorg/godotengine/godot/xr/HybridMode;",
        "lib_templateRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final HYBRID_APP_FEATURE:Ljava/lang/String; = "godot_openxr_hybrid_app"

.field public static final HYBRID_APP_IMMERSIVE_CATEGORY:Ljava/lang/String; = "org.godotengine.xr.hybrid.IMMERSIVE"

.field public static final HYBRID_APP_PANEL_CATEGORY:Ljava/lang/String; = "org.godotengine.xr.hybrid.PANEL"

.field public static final HYBRID_APP_PANEL_FEATURE:Ljava/lang/String; = "godot_openxr_panel_app"

.field private static final TAG:Ljava/lang/String; = "HybridAppUtils"


# direct methods
.method public static final getHybridAppLaunchMode()Lorg/godotengine/godot/xr/HybridMode;
    .locals 4

    .line 68
    invoke-static {}, Lorg/godotengine/godot/xr/HybridAppUtils;->isHybridAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lorg/godotengine/godot/xr/HybridMode;->NONE:Lorg/godotengine/godot/xr/HybridMode;

    return-object v0

    .line 72
    :cond_0
    nop

    .line 73
    :try_start_0
    const-string v0, "xr/hybrid_app/launch_mode"

    invoke-static {v0}, Lorg/godotengine/godot/GodotLib;->getGlobal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getGlobal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 74
    .local v0, "launchModeValue":I
    sget-object v1, Lorg/godotengine/godot/xr/HybridMode;->Companion:Lorg/godotengine/godot/xr/HybridMode$Companion;

    invoke-virtual {v1, v0}, Lorg/godotengine/godot/xr/HybridMode$Companion;->fromNative(I)Lorg/godotengine/godot/xr/HybridMode;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 75
    .end local v0    # "launchModeValue":I
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Unable to retrieve \'xr/hybrid_app/launch_mode\' project setting"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "HybridAppUtils"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    sget-object v1, Lorg/godotengine/godot/xr/HybridMode;->NONE:Lorg/godotengine/godot/xr/HybridMode;

    return-object v1
.end method

.method public static final isHybridAppEnabled()Z
    .locals 1

    .line 65
    const-string v0, "xr/hybrid_app/enabled"

    invoke-static {v0}, Lorg/godotengine/godot/GodotLib;->getGlobal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
