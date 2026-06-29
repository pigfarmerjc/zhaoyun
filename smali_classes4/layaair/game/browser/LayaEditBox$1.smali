.class Llayaair/game/browser/LayaEditBox$1;
.super Ljava/lang/Object;
.source "LayaEditBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaEditBox;->setValue(Ljava/lang/String;)V
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

    .line 201
    iput-object p1, p0, Llayaair/game/browser/LayaEditBox$1;->this$0:Llayaair/game/browser/LayaEditBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 204
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox$1;->this$0:Llayaair/game/browser/LayaEditBox;

    invoke-virtual {v0}, Llayaair/game/browser/LayaEditBox;->setRealValue()Z

    .line 205
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox$1;->this$0:Llayaair/game/browser/LayaEditBox;

    iget-object v0, v0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 206
    iget-object v1, p0, Llayaair/game/browser/LayaEditBox$1;->this$0:Llayaair/game/browser/LayaEditBox;

    iget-object v1, v1, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
