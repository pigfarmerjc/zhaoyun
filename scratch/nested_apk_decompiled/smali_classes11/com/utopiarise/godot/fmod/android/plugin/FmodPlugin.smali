.class public final Lcom/utopiarise/godot/fmod/android/plugin/FmodPlugin;
.super Lorg/godotengine/godot/plugin/GodotPlugin;
.source "FmodPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utopiarise/godot/fmod/android/plugin/FmodPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/utopiarise/godot/fmod/android/plugin/FmodPlugin;",
        "Lorg/godotengine/godot/plugin/GodotPlugin;",
        "godot",
        "Lorg/godotengine/godot/Godot;",
        "<init>",
        "(Lorg/godotengine/godot/Godot;)V",
        "getPluginName",
        "",
        "onMainCreate",
        "Landroid/view/View;",
        "activity",
        "Landroid/app/Activity;",
        "onMainDestroy",
        "",
        "Companion",
        "fmod_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/utopiarise/godot/fmod/android/plugin/FmodPlugin$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/utopiarise/godot/fmod/android/plugin/FmodPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/utopiarise/godot/fmod/android/plugin/FmodPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/utopiarise/godot/fmod/android/plugin/FmodPlugin;->Companion:Lcom/utopiarise/godot/fmod/android/plugin/FmodPlugin$Companion;

    .line 22
    nop

    .line 23
    nop

    .line 27
    const-string v0, "fmod"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    const-string v0, "fmodstudio"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/godotengine/godot/Godot;)V
    .locals 1
    .param p1, "godot"    # Lorg/godotengine/godot/Godot;

    const-string v0, "godot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lorg/godotengine/godot/plugin/GodotPlugin;-><init>(Lorg/godotengine/godot/Godot;)V

    return-void
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "Godot Fmod Android Plugin"

    return-object v0
.end method

.method public onMainCreate(Landroid/app/Activity;)Landroid/view/View;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lorg/fmod/FMOD;->init(Landroid/content/Context;)V

    .line 14
    invoke-super {p0, p1}, Lorg/godotengine/godot/plugin/GodotPlugin;->onMainCreate(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onMainDestroy()V
    .locals 0

    .line 18
    invoke-static {}, Lorg/fmod/FMOD;->close()V

    .line 19
    return-void
.end method
