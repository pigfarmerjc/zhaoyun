.class public final Lorg/godotengine/godot/input/GodotGestureHandler;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GodotGestureHandler.kt"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/godotengine/godot/input/GodotGestureHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 02\u00020\u00012\u00020\u0002:\u00010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0008J\u000e\u0010!\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J*\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u001a2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u0016H\u0016J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010/\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020-H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lorg/godotengine/godot/input/GodotGestureHandler;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "inputHandler",
        "Lorg/godotengine/godot/input/GodotInputHandler;",
        "<init>",
        "(Lorg/godotengine/godot/input/GodotInputHandler;)V",
        "panningAndScalingEnabled",
        "",
        "getPanningAndScalingEnabled",
        "()Z",
        "setPanningAndScalingEnabled",
        "(Z)V",
        "scrollDeadzoneDisabled",
        "getScrollDeadzoneDisabled",
        "setScrollDeadzoneDisabled",
        "nextDownIsDoubleTap",
        "dragInProgress",
        "scaleInProgress",
        "contextClickInProgress",
        "pointerCaptureInProgress",
        "lastDragX",
        "",
        "lastDragY",
        "onDown",
        "event",
        "Landroid/view/MotionEvent;",
        "onSingleTapUp",
        "onLongPress",
        "",
        "contextClickRouter",
        "onPointerCaptureChange",
        "hasCapture",
        "onMotionEvent",
        "onActionUp",
        "onActionMove",
        "onDoubleTapEvent",
        "onDoubleTap",
        "onScroll",
        "originEvent",
        "terminusEvent",
        "distanceX",
        "distanceY",
        "onScale",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "onScaleBegin",
        "onScaleEnd",
        "Companion",
        "lib_templateRelease"
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
.field public static final Companion:Lorg/godotengine/godot/input/GodotGestureHandler$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private contextClickInProgress:Z

.field private dragInProgress:Z

.field private final inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

.field private lastDragX:F

.field private lastDragY:F

.field private nextDownIsDoubleTap:Z

.field private panningAndScalingEnabled:Z

.field private pointerCaptureInProgress:Z

.field private scaleInProgress:Z

.field private scrollDeadzoneDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/godotengine/godot/input/GodotGestureHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/godotengine/godot/input/GodotGestureHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/godotengine/godot/input/GodotGestureHandler;->Companion:Lorg/godotengine/godot/input/GodotGestureHandler$Companion;

    .line 50
    const-class v0, Lorg/godotengine/godot/input/GodotGestureHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/godotengine/godot/input/GodotGestureHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/godotengine/godot/input/GodotInputHandler;)V
    .locals 1
    .param p1, "inputHandler"    # Lorg/godotengine/godot/input/GodotInputHandler;

    const-string v0, "inputHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

    return-void
.end method

.method private final contextClickRouter(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 88
    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->scaleInProgress:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->nextDownIsDoubleTap:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lorg/godotengine/godot/input/GodotInputHandler;->handleMotionEvent(Landroid/view/MotionEvent;I)Z

    .line 96
    iget-object v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 96
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2, v1}, Lorg/godotengine/godot/input/GodotInputHandler;->handleMouseEvent(Landroid/view/MotionEvent;IIZ)Z

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->contextClickInProgress:Z

    .line 103
    return-void

    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method private final onActionMove(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 155
    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->contextClickInProgress:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v3, v4, v2}, Lorg/godotengine/godot/input/GodotInputHandler;->handleMouseEvent(Landroid/view/MotionEvent;IIZ)Z

    .line 157
    return v1

    .line 158
    :cond_0
    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->scrollDeadzoneDisabled:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->scaleInProgress:Z

    if-nez v0, :cond_4

    .line 163
    iget v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->lastDragX:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->lastDragY:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 164
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->lastDragX:F

    .line 165
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->lastDragY:F

    .line 166
    iget-object v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

    invoke-virtual {v0, p1}, Lorg/godotengine/godot/input/GodotInputHandler;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    .line 167
    return v1

    .line 170
    :cond_4
    return v2
.end method

.method private final onActionUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->pointerCaptureInProgress:Z

    if-eqz v0, :cond_0

    .line 132
    return v2

    .line 135
    :cond_0
    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->pointerCaptureInProgress:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->dragInProgress:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->contextClickInProgress:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    return v1

    .line 136
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->contextClickInProgress:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lorg/godotengine/godot/input/GodotInputHandler;->isMouseEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

    invoke-virtual {v0, p1}, Lorg/godotengine/godot/input/GodotInputHandler;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

    invoke-virtual {v0, p1, v2}, Lorg/godotengine/godot/input/GodotInputHandler;->handleMouseEvent(Landroid/view/MotionEvent;I)Z

    .line 143
    :goto_2
    iput-boolean v1, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->pointerCaptureInProgress:Z

    .line 144
    iput-boolean v1, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->dragInProgress:Z

    .line 145
    iput-boolean v1, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->contextClickInProgress:Z

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->lastDragX:F

    .line 147
    iput v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->lastDragY:F

    .line 148
    return v2
.end method


# virtual methods
.method public final getPanningAndScalingEnabled()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->panningAndScalingEnabled:Z

    return v0
.end method

.method public final getScrollDeadzoneDisabled()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->scrollDeadzoneDisabled:Z

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->nextDownIsDoubleTap:Z

    .line 186
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->nextDownIsDoubleTap:Z

    .line 176
    iget-object v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

    invoke-virtual {v0, p1}, Lorg/godotengine/godot/input/GodotInputHandler;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->panningAndScalingEnabled:Z

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

    invoke-virtual {v0, p1}, Lorg/godotengine/godot/input/GodotInputHandler;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    .line 181
    :cond_1
    :goto_0
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

    iget-boolean v1, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->nextDownIsDoubleTap:Z

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/godotengine/godot/input/GodotInputHandler;->handleMotionEvent(Landroid/view/MotionEvent;IZ)Z

    .line 71
    iput-boolean v2, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->nextDownIsDoubleTap:Z

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lorg/godotengine/godot/input/GodotInputHandler;->getEventToolType(Landroid/view/MotionEvent;)I

    move-result v0

    .line 82
    .local v0, "toolType":I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lorg/godotengine/godot/input/GodotGestureHandler;->contextClickRouter(Landroid/view/MotionEvent;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 125
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :sswitch_0
    invoke-direct {p0, p1}, Lorg/godotengine/godot/input/GodotGestureHandler;->onActionMove(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 120
    :sswitch_1
    invoke-direct {p0, p1}, Lorg/godotengine/godot/input/GodotGestureHandler;->onActionUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 118
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public final onPointerCaptureChange(Z)V
    .locals 2
    .param p1, "hasCapture"    # Z

    .line 106
    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->pointerCaptureInProgress:Z

    if-ne v0, p1, :cond_0

    .line 107
    return-void

    .line 110
    :cond_0
    if-nez p1, :cond_1

    .line 112
    iget-object v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/godotengine/godot/input/GodotInputHandler;->handleMouseEvent(IZ)Z

    .line 114
    :cond_1
    iput-boolean p1, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->pointerCaptureInProgress:Z

    .line 115
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->panningAndScalingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->pointerCaptureInProgress:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->dragInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    const v1, 0x3f99999a    # 1.2f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 226
    iget-object v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lorg/godotengine/godot/input/GodotInputHandler;->handleMagnifyEvent(FFF)V

    .line 228
    :cond_2
    return v2

    .line 222
    :cond_3
    :goto_0
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->panningAndScalingEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->pointerCaptureInProgress:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->dragInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->scaleInProgress:Z

    .line 236
    return v0

    .line 233
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->scaleInProgress:Z

    .line 241
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1, "originEvent"    # Landroid/view/MotionEvent;
    .param p2, "terminusEvent"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    const-string v0, "terminusEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->scaleInProgress:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 196
    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->dragInProgress:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->scrollDeadzoneDisabled:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->lastDragX:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->lastDragY:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 197
    :cond_2
    if-eqz p1, :cond_3

    .line 199
    iget-object v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v4}, Lorg/godotengine/godot/input/GodotInputHandler;->handleMotionEvent(Landroid/view/MotionEvent;I)Z

    .line 201
    :cond_3
    iput-boolean v2, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->dragInProgress:Z

    .line 202
    iput v3, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->lastDragX:F

    .line 203
    iput v3, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->lastDragY:F

    .line 207
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 208
    .local v0, "x":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 209
    .local v3, "y":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_5

    iget-boolean v4, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->panningAndScalingEnabled:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->pointerCaptureInProgress:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->dragInProgress:Z

    if-nez v4, :cond_5

    .line 210
    iget-object v2, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

    const/high16 v4, 0x40a00000    # 5.0f

    div-float v5, p3, v4

    div-float v4, p4, v4

    invoke-virtual {v2, v0, v3, v5, v4}, Lorg/godotengine/godot/input/GodotInputHandler;->handlePanEvent(FFFF)V

    goto :goto_2

    .line 211
    :cond_5
    iget-boolean v4, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->scaleInProgress:Z

    if-nez v4, :cond_6

    .line 212
    iput-boolean v1, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->dragInProgress:Z

    .line 213
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->lastDragX:F

    .line 214
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->lastDragY:F

    .line 215
    iget-object v2, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

    invoke-virtual {v2, p2}, Lorg/godotengine/godot/input/GodotInputHandler;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    .line 217
    :cond_6
    :goto_2
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->inputHandler:Lorg/godotengine/godot/input/GodotInputHandler;

    invoke-virtual {v0, p1}, Lorg/godotengine/godot/input/GodotInputHandler;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public final setPanningAndScalingEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 56
    iput-boolean p1, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->panningAndScalingEnabled:Z

    return-void
.end method

.method public final setScrollDeadzoneDisabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 58
    iput-boolean p1, p0, Lorg/godotengine/godot/input/GodotGestureHandler;->scrollDeadzoneDisabled:Z

    return-void
.end method
