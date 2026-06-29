.class Llayaair/game/browser/LayaEditBoxNew$5;
.super Ljava/lang/Object;
.source "LayaEditBoxNew.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaEditBoxNew;->setScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/browser/LayaEditBoxNew;


# direct methods
.method constructor <init>(Llayaair/game/browser/LayaEditBoxNew;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 299
    iput-object p1, p0, Llayaair/game/browser/LayaEditBoxNew$5;->this$0:Llayaair/game/browser/LayaEditBoxNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 302
    iget-object p1, p0, Llayaair/game/browser/LayaEditBoxNew$5;->this$0:Llayaair/game/browser/LayaEditBoxNew;

    invoke-virtual {p1}, Llayaair/game/browser/LayaEditBoxNew;->close()V

    const/4 p1, 0x0

    return p1
.end method
