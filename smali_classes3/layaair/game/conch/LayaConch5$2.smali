.class Llayaair/game/conch/LayaConch5$2;
.super Ljava/lang/Object;
.source "LayaConch5.java"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/conch/LayaConch5;->InitView(Llayaair/game/browser/ConchJNI$ConchOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/conch/LayaConch5;


# direct methods
.method constructor <init>(Llayaair/game/conch/LayaConch5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 399
    iput-object p1, p0, Llayaair/game/conch/LayaConch5$2;->this$0:Llayaair/game/conch/LayaConch5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 404
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    const v0, 0x1000010

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 406
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 409
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/4 p1, 0x1

    .line 410
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 p1, 0xb

    .line 412
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    const/16 p1, 0xe

    .line 413
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    const/16 p1, 0x11

    .line 415
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    const/16 p1, 0x12

    .line 416
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    .line 417
    invoke-static/range {v2 .. v7}, Llayaair/game/browser/ConchJNI;->handleJoystickEvent(FFFFFF)V

    :cond_0
    return v1
.end method
