.class Llayaair/game/browser/LayaEditBox$3;
.super Ljava/lang/Object;
.source "LayaEditBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaEditBox;->setMultiAble(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/browser/LayaEditBox;

.field final synthetic val$p_bMultiAble:Z


# direct methods
.method constructor <init>(Llayaair/game/browser/LayaEditBox;Z)V
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

    .line 249
    iput-object p1, p0, Llayaair/game/browser/LayaEditBox$3;->this$0:Llayaair/game/browser/LayaEditBox;

    iput-boolean p2, p0, Llayaair/game/browser/LayaEditBox$3;->val$p_bMultiAble:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 252
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox$3;->this$0:Llayaair/game/browser/LayaEditBox;

    iget-object v0, v0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    iget-boolean v1, p0, Llayaair/game/browser/LayaEditBox$3;->val$p_bMultiAble:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 253
    iget-boolean v0, p0, Llayaair/game/browser/LayaEditBox$3;->val$p_bMultiAble:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox$3;->this$0:Llayaair/game/browser/LayaEditBox;

    iget-object v0, v0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox$3;->this$0:Llayaair/game/browser/LayaEditBox;

    iget-object v0, v0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method
