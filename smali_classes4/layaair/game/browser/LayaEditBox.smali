.class public Llayaair/game/browser/LayaEditBox;
.super Ljava/lang/Object;
.source "LayaEditBox.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LayaBox"


# instance fields
.field public m_Handler:Landroid/os/Handler;

.field private m_bBold:Z

.field public m_bConfirmTypeSearch:Z

.field public m_bFocus:Z

.field public m_bForbidEdit:Z

.field private m_bPassWord:Z

.field private m_bShow:Z

.field public m_fPostScaleX:F

.field public m_fPostScaleY:F

.field private m_nBackGroudColor:I

.field public m_nHeight:I

.field private m_nLines:I

.field private m_nMaxLength:I

.field private m_nNumberOnly:Z

.field public m_nPosX:I

.field public m_nPosY:I

.field private m_nTexSize:I

.field private m_nTextColor:I

.field public m_nWidth:I

.field public m_pApplication:Landroid/content/Context;

.field public m_pEditBox:Landroid/widget/EditText;

.field private m_pEditBoxWatcher:Llayaair/game/browser/LayaEditBoxWatcher;

.field public m_pLayoutParams:Landroid/widget/AbsoluteLayout$LayoutParams;

.field private m_sRegular:Ljava/lang/String;

.field private m_sStyle:Ljava/lang/String;

.field public m_sValues:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    .line 29
    iput-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pApplication:Landroid/content/Context;

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Llayaair/game/browser/LayaEditBox;->m_nPosX:I

    .line 31
    iput v1, p0, Llayaair/game/browser/LayaEditBox;->m_nPosY:I

    .line 32
    iput v1, p0, Llayaair/game/browser/LayaEditBox;->m_nWidth:I

    .line 33
    iput v1, p0, Llayaair/game/browser/LayaEditBox;->m_nHeight:I

    .line 34
    iput-boolean v1, p0, Llayaair/game/browser/LayaEditBox;->m_bForbidEdit:Z

    .line 35
    iput-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pLayoutParams:Landroid/widget/AbsoluteLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    iput v2, p0, Llayaair/game/browser/LayaEditBox;->m_fPostScaleX:F

    .line 38
    iput v2, p0, Llayaair/game/browser/LayaEditBox;->m_fPostScaleY:F

    .line 42
    iput v1, p0, Llayaair/game/browser/LayaEditBox;->m_nBackGroudColor:I

    .line 43
    iput-boolean v1, p0, Llayaair/game/browser/LayaEditBox;->m_nNumberOnly:Z

    .line 44
    iput-boolean v1, p0, Llayaair/game/browser/LayaEditBox;->m_bPassWord:Z

    const v2, 0xffffff

    .line 45
    iput v2, p0, Llayaair/game/browser/LayaEditBox;->m_nTextColor:I

    const/16 v2, 0x18

    .line 46
    iput v2, p0, Llayaair/game/browser/LayaEditBox;->m_nTexSize:I

    .line 47
    iput-boolean v1, p0, Llayaair/game/browser/LayaEditBox;->m_bBold:Z

    .line 48
    iput-boolean v1, p0, Llayaair/game/browser/LayaEditBox;->m_bShow:Z

    .line 49
    iput-boolean v1, p0, Llayaair/game/browser/LayaEditBox;->m_bFocus:Z

    .line 50
    iput v1, p0, Llayaair/game/browser/LayaEditBox;->m_nMaxLength:I

    const/4 v2, 0x1

    .line 51
    iput v2, p0, Llayaair/game/browser/LayaEditBox;->m_nLines:I

    .line 52
    iput-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBoxWatcher:Llayaair/game/browser/LayaEditBoxWatcher;

    .line 53
    iput-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_sRegular:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_sStyle:Ljava/lang/String;

    .line 55
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    .line 57
    iput-boolean v1, p0, Llayaair/game/browser/LayaEditBox;->m_bConfirmTypeSearch:Z

    .line 96
    iput-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_pApplication:Landroid/content/Context;

    .line 97
    iput-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    return-void
.end method

.method public static hideSoftKeyBorad()V
    .locals 3

    .line 78
    invoke-static {}, Llayaair/game/conch/LayaConch5;->GetInstance()Llayaair/game/conch/LayaConch5;

    move-result-object v0

    iget-object v0, v0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>>>>>>>>>>>>>>>>>>a:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LayaBox"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 82
    invoke-static {}, Llayaair/game/conch/LayaConch5;->GetInstance()Llayaair/game/conch/LayaConch5;

    move-result-object v0

    iget-object v0, v0, Llayaair/game/conch/LayaConch5;->m_pAbsLayout:Landroid/widget/AbsoluteLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static hideSystemKeyBoard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 90
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 92
    invoke-static {}, Llayaair/game/browser/LayaEditBox;->hideSoftKeyBorad()V

    return-void
.end method


# virtual methods
.method public CreateEditBox()V
    .locals 2

    .line 123
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Llayaair/game/browser/LayaEditBox;->m_pApplication:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    const/4 v1, -0x1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 125
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 129
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 130
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 131
    new-instance v0, Llayaair/game/browser/LayaEditBoxWatcher;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaEditBoxWatcher;-><init>(Llayaair/game/browser/LayaEditBox;)V

    iput-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBoxWatcher:Llayaair/game/browser/LayaEditBoxWatcher;

    .line 132
    iget-object v1, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 134
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    iget-object v1, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBoxWatcher:Llayaair/game/browser/LayaEditBoxWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public GetRegular()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_sRegular:Ljava/lang/String;

    return-object v0
.end method

.method public IsInputValid(Ljava/lang/String;)Z
    .locals 2

    .line 109
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_sRegular:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_sRegular:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public SetRegular(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_sRegular:Ljava/lang/String;

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pApplication:Landroid/content/Context;

    .line 62
    iget-object v1, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBoxWatcher:Llayaair/game/browser/LayaEditBoxWatcher;

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Llayaair/game/browser/LayaEditBoxWatcher;->destroy()V

    .line 65
    iput-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBoxWatcher:Llayaair/game/browser/LayaEditBoxWatcher;

    .line 67
    :cond_0
    iget-object v1, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1}, Landroid/widget/EditText;->destroyDrawingCache()V

    .line 70
    iput-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    :cond_1
    return-void
.end method

.method public getFocus()Z
    .locals 1

    .line 556
    iget-boolean v0, p0, Llayaair/game/browser/LayaEditBox;->m_bFocus:Z

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 516
    iget-boolean v0, p0, Llayaair/game/browser/LayaEditBox;->m_bShow:Z

    return v0
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 750
    invoke-static {p1}, Llayaair/game/browser/ConchJNI;->inputChange(I)V

    return-void
.end method

.method public paserStyle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 701
    :try_start_0
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "px"

    if-eqz v0, :cond_1

    .line 703
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 705
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 708
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nPosX:I

    return-void

    .line 710
    :cond_1
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 712
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 714
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 716
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nPosY:I

    return-void

    .line 718
    :cond_3
    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 720
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 722
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 724
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nWidth:I

    return-void

    .line 726
    :cond_5
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 728
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 730
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 732
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nHeight:I

    return-void

    .line 734
    :cond_7
    const-string v0, "font-size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 736
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 738
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 740
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nTexSize:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 745
    const-string p2, ""

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public setBackGroud(I)V
    .locals 1

    .line 222
    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nBackGroudColor:I

    .line 223
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v0, Llayaair/game/browser/LayaEditBox$2;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaEditBox$2;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBold(Z)V
    .locals 1

    .line 476
    iput-boolean p1, p0, Llayaair/game/browser/LayaEditBox;->m_bBold:Z

    .line 477
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v0, Llayaair/game/browser/LayaEditBox$15;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaEditBox$15;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 478
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setConfirmTypeSearch(Z)V
    .locals 2

    .line 783
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v1, Llayaair/game/browser/LayaEditBox$23;

    invoke-direct {v1, p0, p1}, Llayaair/game/browser/LayaEditBox$23;-><init>(Llayaair/game/browser/LayaEditBox;Z)V

    .line 784
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCursorPosition(I)V
    .locals 2

    const/4 v0, 0x1

    .line 754
    iput-boolean v0, p0, Llayaair/game/browser/LayaEditBox;->m_bShow:Z

    .line 755
    iput-boolean v0, p0, Llayaair/game/browser/LayaEditBox;->m_bFocus:Z

    .line 756
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v1, Llayaair/game/browser/LayaEditBox$22;

    invoke-direct {v1, p0, p1}, Llayaair/game/browser/LayaEditBox$22;-><init>(Llayaair/game/browser/LayaEditBox;I)V

    .line 757
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFocus(Z)V
    .locals 1

    .line 542
    iput-boolean p1, p0, Llayaair/game/browser/LayaEditBox;->m_bFocus:Z

    .line 543
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v0, Llayaair/game/browser/LayaEditBox$17;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaEditBox$17;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 544
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setForbidEdit(Z)V
    .locals 2

    .line 267
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v1, Llayaair/game/browser/LayaEditBox$4;

    invoke-direct {v1, p0, p1}, Llayaair/game/browser/LayaEditBox$4;-><init>(Llayaair/game/browser/LayaEditBox;Z)V

    .line 268
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    int-to-float p1, p1

    .line 353
    iget v0, p0, Llayaair/game/browser/LayaEditBox;->m_fPostScaleY:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nHeight:I

    .line 354
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v0, Llayaair/game/browser/LayaEditBox$10;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaEditBox$10;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLayoutParams()Z
    .locals 5

    .line 157
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 159
    iget-object v1, p0, Llayaair/game/browser/LayaEditBox;->m_pLayoutParams:Landroid/widget/AbsoluteLayout$LayoutParams;

    if-nez v1, :cond_0

    .line 161
    iget v1, p0, Llayaair/game/browser/LayaEditBox;->m_nWidth:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setWidth(I)V

    .line 162
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    iget v1, p0, Llayaair/game/browser/LayaEditBox;->m_nHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHeight(I)V

    .line 163
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v1, p0, Llayaair/game/browser/LayaEditBox;->m_nWidth:I

    iget v2, p0, Llayaair/game/browser/LayaEditBox;->m_nHeight:I

    iget v3, p0, Llayaair/game/browser/LayaEditBox;->m_nPosX:I

    iget v4, p0, Llayaair/game/browser/LayaEditBox;->m_nPosY:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    iput-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pLayoutParams:Landroid/widget/AbsoluteLayout$LayoutParams;

    goto :goto_0

    .line 167
    :cond_0
    iget v0, p0, Llayaair/game/browser/LayaEditBox;->m_nWidth:I

    iput v0, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 168
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pLayoutParams:Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v1, p0, Llayaair/game/browser/LayaEditBox;->m_nHeight:I

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 169
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pLayoutParams:Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v1, p0, Llayaair/game/browser/LayaEditBox;->m_nPosX:I

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 170
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pLayoutParams:Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v1, p0, Llayaair/game/browser/LayaEditBox;->m_nPosY:I

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 171
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    iget v1, p0, Llayaair/game/browser/LayaEditBox;->m_nWidth:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setWidth(I)V

    .line 172
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    iget v1, p0, Llayaair/game/browser/LayaEditBox;->m_nHeight:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHeight(I)V

    .line 174
    :goto_0
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    iget-object v1, p0, Llayaair/game/browser/LayaEditBox;->m_pLayoutParams:Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-boolean v0, p0, Llayaair/game/browser/LayaEditBox;->m_bPassWord:Z

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Llayaair/game/browser/LayaEditBox;->setRealPassWord()Z

    .line 179
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 180
    iget-object v1, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public setLines(I)V
    .locals 1

    .line 633
    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nLines:I

    .line 634
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v0, Llayaair/game/browser/LayaEditBox$20;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaEditBox$20;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 635
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMaxLength(I)V
    .locals 1

    .line 610
    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nMaxLength:I

    .line 611
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v0, Llayaair/game/browser/LayaEditBox$19;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaEditBox$19;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 612
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMultiAble(Z)V
    .locals 2

    .line 246
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v1, Llayaair/game/browser/LayaEditBox$3;

    invoke-direct {v1, p0, p1}, Llayaair/game/browser/LayaEditBox$3;-><init>(Llayaair/game/browser/LayaEditBox;Z)V

    .line 247
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setNumberOnly(Z)V
    .locals 1

    .line 367
    iput-boolean p1, p0, Llayaair/game/browser/LayaEditBox;->m_nNumberOnly:Z

    .line 368
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v0, Llayaair/game/browser/LayaEditBox$11;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaEditBox$11;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 369
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPassWord(Z)V
    .locals 1

    .line 397
    iput-boolean p1, p0, Llayaair/game/browser/LayaEditBox;->m_bPassWord:Z

    .line 398
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v0, Llayaair/game/browser/LayaEditBox$12;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaEditBox$12;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 399
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPos(II)V
    .locals 1

    int-to-float p1, p1

    .line 281
    iget v0, p0, Llayaair/game/browser/LayaEditBox;->m_fPostScaleX:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nPosX:I

    int-to-float p1, p2

    .line 282
    iget p2, p0, Llayaair/game/browser/LayaEditBox;->m_fPostScaleY:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nPosY:I

    .line 283
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance p2, Llayaair/game/browser/LayaEditBox$5;

    invoke-direct {p2, p0}, Llayaair/game/browser/LayaEditBox$5;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 284
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPosX(I)V
    .locals 1

    int-to-float p1, p1

    .line 296
    iget v0, p0, Llayaair/game/browser/LayaEditBox;->m_fPostScaleX:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nPosX:I

    .line 297
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v0, Llayaair/game/browser/LayaEditBox$6;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaEditBox$6;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPosY(I)V
    .locals 1

    int-to-float p1, p1

    .line 310
    iget v0, p0, Llayaair/game/browser/LayaEditBox;->m_fPostScaleY:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nPosY:I

    .line 311
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v0, Llayaair/game/browser/LayaEditBox$7;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaEditBox$7;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRealBackGroud()Z
    .locals 2

    .line 236
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 238
    iget v1, p0, Llayaair/game/browser/LayaEditBox;->m_nBackGroudColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setRealBold()Z
    .locals 2

    .line 490
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 492
    iget-boolean v1, p0, Llayaair/game/browser/LayaEditBox;->m_bBold:Z

    if-eqz v1, :cond_0

    .line 494
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setRealFocus()Z
    .locals 4

    .line 560
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 562
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 563
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 564
    iget-boolean v0, p0, Llayaair/game/browser/LayaEditBox;->m_bFocus:Z

    if-eqz v0, :cond_2

    .line 567
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v3, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    if-eqz v3, :cond_0

    .line 569
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getInterceptKey()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    new-instance v3, Llayaair/game/browser/LayaEditBox$18;

    invoke-direct {v3, p0}, Llayaair/game/browser/LayaEditBox$18;-><init>(Llayaair/game/browser/LayaEditBox;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 584
    :cond_1
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 585
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pApplication:Landroid/content/Context;

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 586
    iget-object v3, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 587
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    .line 588
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 591
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    .line 592
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_1

    .line 597
    :cond_2
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 598
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pApplication:Landroid/content/Context;

    iget-object v1, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-static {v0, v1}, Llayaair/game/browser/LayaEditBox;->hideSystemKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 599
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 600
    iget-object v1, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    if-eqz v1, :cond_3

    .line 601
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->setGameFocus()V

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v1
.end method

.method public setRealLines()Z
    .locals 2

    .line 647
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 649
    iget v1, p0, Llayaair/game/browser/LayaEditBox;->m_nLines:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setRealMaxLength()Z
    .locals 6

    .line 624
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 626
    new-array v3, v2, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget v5, p0, Llayaair/game/browser/LayaEditBox;->m_nMaxLength:I

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return v2

    :cond_0
    return v1
.end method

.method public setRealNumberOnly()Z
    .locals 3

    .line 381
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 383
    iget-boolean v1, p0, Llayaair/game/browser/LayaEditBox;->m_nNumberOnly:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setRealPassWord()Z
    .locals 2

    .line 411
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 413
    iget-boolean v1, p0, Llayaair/game/browser/LayaEditBox;->m_bPassWord:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x81

    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    and-int/lit16 v1, v1, -0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setRealStyle()V
    .locals 10

    .line 661
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_sStyle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_sStyle:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 663
    array-length v1, v0

    .line 664
    const-string v2, "LayaBox"

    const/4 v3, 0x2

    const-string v4, ":"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v1, :cond_2

    .line 666
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_sStyle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 667
    array-length v1, v0

    if-ge v1, v3, :cond_1

    .line 669
    const-string v0, "java setRealStyle error"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 672
    :cond_1
    aget-object v1, v0, v6

    aget-object v0, v0, v5

    invoke-virtual {p0, v1, v0}, Llayaair/game/browser/LayaEditBox;->paserStyle(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 676
    :cond_2
    array-length v1, v0

    move v7, v6

    :goto_0
    if-ge v7, v1, :cond_4

    aget-object v8, v0, v7

    .line 677
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 678
    array-length v9, v8

    if-ge v9, v3, :cond_3

    .line 679
    const-string v8, "java setRealStyle error2"

    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 682
    :cond_3
    aget-object v9, v8, v6

    aget-object v8, v8, v5

    invoke-virtual {p0, v9, v8}, Llayaair/game/browser/LayaEditBox;->paserStyle(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 685
    :cond_4
    :goto_2
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v1, Llayaair/game/browser/LayaEditBox$21;

    invoke-direct {v1, p0}, Llayaair/game/browser/LayaEditBox$21;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 686
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRealTextColor()Z
    .locals 2

    .line 444
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 446
    iget v1, p0, Llayaair/game/browser/LayaEditBox;->m_nTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setRealTextSize()Z
    .locals 3

    .line 467
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 469
    iget v2, p0, Llayaair/game/browser/LayaEditBox;->m_nTexSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public setRealValue()Z
    .locals 2

    .line 213
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Llayaair/game/browser/LayaEditBox;->m_sValues:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setRealVisible()Z
    .locals 4

    .line 520
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 522
    iget-boolean v2, p0, Llayaair/game/browser/LayaEditBox;->m_bShow:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 524
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 528
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 530
    iget-object v0, p0, Llayaair/game/browser/LayaEditBox;->m_pApplication:Landroid/content/Context;

    iget-object v1, p0, Llayaair/game/browser/LayaEditBox;->m_pEditBox:Landroid/widget/EditText;

    invoke-static {v0, v1}, Llayaair/game/browser/LayaEditBox;->hideSystemKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 531
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v1, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    if-eqz v1, :cond_1

    .line 533
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->setGameFocus()V

    :cond_1
    :goto_0
    return v3

    :cond_2
    return v1
.end method

.method public setSize(II)V
    .locals 1

    int-to-float p1, p1

    .line 324
    iget v0, p0, Llayaair/game/browser/LayaEditBox;->m_fPostScaleX:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nWidth:I

    int-to-float p1, p2

    .line 325
    iget p2, p0, Llayaair/game/browser/LayaEditBox;->m_fPostScaleY:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nHeight:I

    .line 326
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance p2, Llayaair/game/browser/LayaEditBox$8;

    invoke-direct {p2, p0}, Llayaair/game/browser/LayaEditBox$8;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 327
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .line 656
    iput-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_sStyle:Ljava/lang/String;

    .line 657
    invoke-virtual {p0}, Llayaair/game/browser/LayaEditBox;->setRealStyle()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 430
    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nTextColor:I

    .line 431
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v0, Llayaair/game/browser/LayaEditBox$13;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaEditBox$13;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 432
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    int-to-float p1, p1

    .line 453
    iget v0, p0, Llayaair/game/browser/LayaEditBox;->m_fPostScaleX:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nTexSize:I

    .line 454
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v0, Llayaair/game/browser/LayaEditBox$14;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaEditBox$14;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 455
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 196
    const-string p1, ""

    .line 197
    :cond_0
    iput-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_sValues:Ljava/lang/String;

    .line 198
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v0, Llayaair/game/browser/LayaEditBox$1;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaEditBox$1;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 502
    iput-boolean p1, p0, Llayaair/game/browser/LayaEditBox;->m_bShow:Z

    .line 503
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v0, Llayaair/game/browser/LayaEditBox$16;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaEditBox$16;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 504
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    int-to-float p1, p1

    .line 339
    iget v0, p0, Llayaair/game/browser/LayaEditBox;->m_fPostScaleX:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaEditBox;->m_nWidth:I

    .line 340
    iget-object p1, p0, Llayaair/game/browser/LayaEditBox;->m_Handler:Landroid/os/Handler;

    new-instance v0, Llayaair/game/browser/LayaEditBox$9;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaEditBox$9;-><init>(Llayaair/game/browser/LayaEditBox;)V

    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
