.class Llayaair/game/browser/LayaEditBoxNew$3;
.super Ljava/lang/Object;
.source "LayaEditBoxNew.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaEditBoxNew;->initView()V
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

    .line 174
    iput-object p1, p0, Llayaair/game/browser/LayaEditBoxNew$3;->this$0:Llayaair/game/browser/LayaEditBoxNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 177
    iget-object p1, p0, Llayaair/game/browser/LayaEditBoxNew$3;->this$0:Llayaair/game/browser/LayaEditBoxNew;

    iget-boolean p1, p1, Llayaair/game/browser/LayaEditBoxNew;->mMultiple:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 181
    :cond_0
    iget-object p1, p0, Llayaair/game/browser/LayaEditBoxNew$3;->this$0:Llayaair/game/browser/LayaEditBoxNew;

    invoke-virtual {p1}, Llayaair/game/browser/LayaEditBoxNew;->close()V

    return p2
.end method
