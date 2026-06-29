.class Llayaair/game/browser/LayaEditBox$18;
.super Ljava/lang/Object;
.source "LayaEditBox.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaEditBox;->setRealFocus()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/browser/LayaEditBox;


# direct methods
.method constructor <init>(Llayaair/game/browser/LayaEditBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 572
    iput-object p1, p0, Llayaair/game/browser/LayaEditBox$18;->this$0:Llayaair/game/browser/LayaEditBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 575
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 576
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onKey = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LayaBox"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox$18;->this$0:Llayaair/game/browser/LayaEditBox;

    invoke-virtual {p1, v0}, Llayaair/game/browser/LayaEditBox;->setFocus(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
