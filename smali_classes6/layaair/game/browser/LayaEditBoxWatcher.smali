.class public Llayaair/game/browser/LayaEditBoxWatcher;
.super Ljava/lang/Object;
.source "LayaEditBoxWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private m_nEditEnd:I

.field private m_nEditStart:I

.field public m_pEditBox:Llayaair/game/browser/LayaEditBox;

.field private m_pTemp:Ljava/lang/CharSequence;

.field public m_sOldBuffer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llayaair/game/browser/LayaEditBox;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pTemp:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_nEditStart:I

    .line 14
    iput v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_nEditEnd:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_sOldBuffer:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 30
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    iget-object v0, v0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    iget-object v0, v0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_nEditStart:I

    .line 32
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    iget-object v0, v0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_nEditEnd:I

    .line 33
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pTemp:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 36
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    iget-boolean v0, v0, Llayaair/game/browser/LayaEditBox;->m_bForbidEdit:Z

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    iget-object v1, v1, Llayaair/game/browser/LayaEditBox;->m_sValues:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    iget-object v0, v0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    iget-object v1, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    iget-object v1, v1, Llayaair/game/browser/LayaEditBox;->m_sValues:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    invoke-virtual {v0}, Llayaair/game/browser/LayaEditBox;->GetRegular()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_nEditStart:I

    if-lez v0, :cond_3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pTemp:Ljava/lang/CharSequence;

    iget v2, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_nEditStart:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    invoke-virtual {v1, v0}, Llayaair/game/browser/LayaEditBox;->IsInputValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_nEditStart:I

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 50
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    iget-object v0, v0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_2
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    iget-object v0, v0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    iget v1, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_nEditStart:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    :cond_3
    :goto_0
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    iget-boolean v0, v0, Llayaair/game/browser/LayaEditBox;->m_bForbidEdit:Z

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_sOldBuffer:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llayaair/game/browser/LayaEditBox;->onChanged(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 67
    iget-object p2, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    iget-object p2, p2, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_sOldBuffer:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pTemp:Ljava/lang/CharSequence;

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxWatcher;->m_pEditBox:Llayaair/game/browser/LayaEditBox;

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ">>>>onEditor ime action "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "keycode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, " empty"

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "input"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {}, Llayaair/game/browser/LayaEditBox;->hideSoftKeyBorad()V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 80
    invoke-static {p2}, Llayaair/game/browser/ConchJNI;->inputChange(I)V

    :cond_1
    const/4 p3, 0x0

    if-ne p2, p1, :cond_2

    const/16 p1, 0xd

    .line 84
    invoke-static {p1, p3}, Llayaair/game/browser/ConchJNI;->handleKeyEvent(II)V

    :cond_2
    return p3
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
