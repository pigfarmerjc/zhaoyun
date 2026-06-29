.class Llayaair/game/browser/LayaEditBox$22;
.super Ljava/lang/Object;
.source "LayaEditBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaEditBox;->setCursorPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/browser/LayaEditBox;

.field final synthetic val$p_nPos:I


# direct methods
.method constructor <init>(Llayaair/game/browser/LayaEditBox;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 759
    iput-object p1, p0, Llayaair/game/browser/LayaEditBox$22;->this$0:Llayaair/game/browser/LayaEditBox;

    iput p2, p0, Llayaair/game/browser/LayaEditBox$22;->val$p_nPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 762
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox$22;->this$0:Llayaair/game/browser/LayaEditBox;

    invoke-virtual {v0}, Llayaair/game/browser/LayaEditBox;->setRealVisible()Z

    .line 763
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox$22;->this$0:Llayaair/game/browser/LayaEditBox;

    invoke-virtual {v0}, Llayaair/game/browser/LayaEditBox;->setRealFocus()Z

    .line 764
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox$22;->this$0:Llayaair/game/browser/LayaEditBox;

    iget-object v0, v0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 765
    iget v1, p0, Llayaair/game/browser/LayaEditBox$22;->val$p_nPos:I

    if-gez v1, :cond_0

    .line 767
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox$22;->this$0:Llayaair/game/browser/LayaEditBox;

    iget-object v0, v0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    if-le v1, v0, :cond_1

    .line 771
    iget-object v1, p0, Llayaair/game/browser/LayaEditBox$22;->this$0:Llayaair/game/browser/LayaEditBox;

    iget-object v1, v1, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 775
    :cond_1
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox$22;->this$0:Llayaair/game/browser/LayaEditBox;

    iget-object v0, v0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    iget v1, p0, Llayaair/game/browser/LayaEditBox$22;->val$p_nPos:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
