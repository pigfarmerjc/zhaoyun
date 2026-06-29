.class public Llayaair/game/browser/LayaEditBoxNew;
.super Ljava/lang/Object;
.source "LayaEditBoxNew.java"

# interfaces
.implements Llayaair/game/browser/KeyboardHeightObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "LayaEditBoxNew"

.field public static instance:Llayaair/game/browser/LayaEditBoxNew;


# instance fields
.field public mConfirmHold:Z

.field public mConfirmType:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mDefaultValue:Ljava/lang/String;

.field public mEditBox:Landroid/widget/EditText;

.field public mEditboxPanel:Landroid/widget/RelativeLayout;

.field public mEditboxPanelBg:Landroid/widget/RelativeLayout;

.field private mEditboxPanelHeight:I

.field public mHint:Ljava/lang/String;

.field public mHintColor:Ljava/lang/String;

.field public mInputType:Ljava/lang/String;

.field public mKeyboardHeightProvider:Llayaair/game/browser/KeyboardHeightProvider;

.field public mMaxLength:I

.field public mMultiple:Z

.field public mOrientation:I

.field public mRootLayout:Landroid/widget/LinearLayout;

.field private mScrollView:Landroidx/core/widget/NestedScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    .line 61
    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mConfirmType:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mInputType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Llayaair/game/browser/LayaEditBoxNew;->mMultiple:Z

    .line 64
    iput-boolean v1, p0, Llayaair/game/browser/LayaEditBoxNew;->mConfirmHold:Z

    .line 65
    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mDefaultValue:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mHint:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mHintColor:Ljava/lang/String;

    .line 68
    iput v1, p0, Llayaair/game/browser/LayaEditBoxNew;->mMaxLength:I

    .line 70
    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mContext:Landroid/content/Context;

    .line 71
    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mKeyboardHeightProvider:Llayaair/game/browser/KeyboardHeightProvider;

    .line 74
    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mRootLayout:Landroid/widget/LinearLayout;

    .line 77
    iput v1, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditboxPanelHeight:I

    .line 80
    sget-object v0, Llayaair/game/conch/LayaConch5;->ms_layaConche:Llayaair/game/conch/LayaConch5;

    iget-object v0, v0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mContext:Landroid/content/Context;

    .line 81
    sput-object p0, Llayaair/game/browser/LayaEditBoxNew;->instance:Llayaair/game/browser/LayaEditBoxNew;

    .line 82
    new-instance v0, Llayaair/game/browser/KeyboardHeightProvider;

    iget-object v2, p0, Llayaair/game/browser/LayaEditBoxNew;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, v2}, Llayaair/game/browser/KeyboardHeightProvider;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mKeyboardHeightProvider:Llayaair/game/browser/KeyboardHeightProvider;

    .line 83
    invoke-virtual {v0}, Llayaair/game/browser/KeyboardHeightProvider;->start()V

    .line 84
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mKeyboardHeightProvider:Llayaair/game/browser/KeyboardHeightProvider;

    invoke-virtual {v0, p0}, Llayaair/game/browser/KeyboardHeightProvider;->setKeyboardHeightObserver(Llayaair/game/browser/KeyboardHeightObserver;)V

    .line 85
    iput-object p5, p0, Llayaair/game/browser/LayaEditBoxNew;->mConfirmType:Ljava/lang/String;

    .line 86
    iput-boolean p3, p0, Llayaair/game/browser/LayaEditBoxNew;->mMultiple:Z

    .line 87
    iput-boolean p4, p0, Llayaair/game/browser/LayaEditBoxNew;->mConfirmHold:Z

    .line 88
    iput-object p1, p0, Llayaair/game/browser/LayaEditBoxNew;->mDefaultValue:Ljava/lang/String;

    .line 89
    iput-object p6, p0, Llayaair/game/browser/LayaEditBoxNew;->mHint:Ljava/lang/String;

    .line 90
    iput-object p7, p0, Llayaair/game/browser/LayaEditBoxNew;->mHintColor:Ljava/lang/String;

    .line 91
    iput p2, p0, Llayaair/game/browser/LayaEditBoxNew;->mMaxLength:I

    .line 92
    iput-object p8, p0, Llayaair/game/browser/LayaEditBoxNew;->mInputType:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Llayaair/game/browser/LayaEditBoxNew;->initView()V

    .line 94
    invoke-direct {p0}, Llayaair/game/browser/LayaEditBoxNew;->getScreenOrientation()I

    move-result p1

    iput p1, p0, Llayaair/game/browser/LayaEditBoxNew;->mOrientation:I

    .line 95
    iget-object p1, p0, Llayaair/game/browser/LayaEditBoxNew;->mContext:Landroid/content/Context;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 97
    iget-object p2, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 104
    iget-object p1, p0, Llayaair/game/browser/LayaEditBoxNew;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    invoke-static {}, Llayaair/game/browser/LayaEditBoxNew;->isEmulator()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0, v1}, Llayaair/game/browser/LayaEditBoxNew;->onSoftKeyboardOpened(I)V

    :cond_0
    return-void
.end method

.method private getScreenOrientation()I
    .locals 1

    .line 234
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public static hide()Z
    .locals 2

    .line 143
    const-string v0, "LayaEditBoxNew"

    const-string v1, "hide "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 148
    :cond_0
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    iget-object v0, v0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Llayaair/game/browser/LayaEditBoxNew$2;

    invoke-direct {v1}, Llayaair/game/browser/LayaEditBoxNew$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static isEmulator()Z
    .locals 6

    .line 349
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 350
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 351
    const-string v5, "x86"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "x86_64"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method private setScroll()V
    .locals 2

    .line 299
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditboxPanelBg:Landroid/widget/RelativeLayout;

    new-instance v1, Llayaair/game/browser/LayaEditBoxNew$5;

    invoke-direct {v1, p0}, Llayaair/game/browser/LayaEditBoxNew$5;-><init>(Llayaair/game/browser/LayaEditBoxNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Llayaair/game/browser/LayaEditBoxNew$6;

    invoke-direct {v1, p0}, Llayaair/game/browser/LayaEditBoxNew$6;-><init>(Llayaair/game/browser/LayaEditBoxNew;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method public static show(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayaEditBoxNew"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 117
    :cond_0
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    iget-object v0, v0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Llayaair/game/browser/LayaEditBoxNew$1;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v10}, Llayaair/game/browser/LayaEditBoxNew$1;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 131
    const-string v0, "LayaEditBoxNew"

    const-string v1, "close "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llayaair/game/browser/ConchJNI;->handleKeyboardConfirm(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llayaair/game/browser/ConchJNI;->handleKeyboardComplete(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 135
    iget-object v1, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 136
    invoke-static {}, Llayaair/game/browser/LayaEditBox;->hideSoftKeyBorad()V

    .line 137
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mRootLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    sget-object v0, Llayaair/game/conch/LayaConch5;->ms_layaConche:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getAbsLayout()Landroid/widget/AbsoluteLayout;

    move-result-object v0

    iget-object v1, p0, Llayaair/game/browser/LayaEditBoxNew;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mKeyboardHeightProvider:Llayaair/game/browser/KeyboardHeightProvider;

    invoke-virtual {v0}, Llayaair/game/browser/KeyboardHeightProvider;->close()V

    const/4 v0, 0x0

    .line 140
    sput-object v0, Llayaair/game/browser/LayaEditBoxNew;->instance:Llayaair/game/browser/LayaEditBoxNew;

    return-void
.end method

.method initView()V
    .locals 4

    .line 159
    invoke-virtual {p0}, Llayaair/game/browser/LayaEditBoxNew;->setLayout()V

    .line 160
    invoke-virtual {p0}, Llayaair/game/browser/LayaEditBoxNew;->setProperties()V

    .line 174
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    new-instance v1, Llayaair/game/browser/LayaEditBoxNew$3;

    invoke-direct {v1, p0}, Llayaair/game/browser/LayaEditBoxNew$3;-><init>(Llayaair/game/browser/LayaEditBoxNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 186
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    new-instance v1, Llayaair/game/browser/LayaEditBoxNew$4;

    invoke-direct {v1, p0}, Llayaair/game/browser/LayaEditBoxNew$4;-><init>(Llayaair/game/browser/LayaEditBoxNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Llayaair/game/browser/LayaEditBoxNew;->mMaxLength:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 203
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onSoftKeyboardClosed()V
    .locals 0

    .line 346
    invoke-virtual {p0}, Llayaair/game/browser/LayaEditBoxNew;->close()V

    return-void
.end method

.method public onSoftKeyboardOpened(I)V
    .locals 6

    if-ltz p1, :cond_1

    .line 317
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 318
    iget-object v1, p0, Llayaair/game/browser/LayaEditBoxNew;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 319
    iget-object v1, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditboxPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 320
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 321
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 322
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 323
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 324
    iget v5, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditboxPanelHeight:I

    if-nez v5, :cond_0

    .line 325
    iget-object v5, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditboxPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    iput v5, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditboxPanelHeight:I

    .line 330
    :cond_0
    invoke-virtual {p0}, Llayaair/game/browser/LayaEditBoxNew;->initView()V

    .line 334
    iget-object v5, p0, Llayaair/game/browser/LayaEditBoxNew;->mContext:Landroid/content/Context;

    invoke-static {v5}, Llayaair/game/utility/DensityUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 335
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p1

    iget p1, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditboxPanelHeight:I

    sub-int/2addr v0, p1

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 340
    iget-object p1, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditboxPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setLayout()V
    .locals 5

    .line 207
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mRootLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Llayaair/game/conch/LayaConch5;->ms_layaConche:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getAbsLayout()Landroid/widget/AbsoluteLayout;

    move-result-object v0

    iget-object v2, p0, Llayaair/game/browser/LayaEditBoxNew;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/AbsoluteLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 209
    iput-object v1, p0, Llayaair/game/browser/LayaEditBoxNew;->mRootLayout:Landroid/widget/LinearLayout;

    .line 212
    :cond_0
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 213
    sget v2, Llayaair/game/R$layout;->editbox_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mRootLayout:Landroid/widget/LinearLayout;

    .line 214
    sget v1, Llayaair/game/R$id;->editbox_panel:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditboxPanel:Landroid/widget/RelativeLayout;

    .line 215
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mRootLayout:Landroid/widget/LinearLayout;

    sget v1, Llayaair/game/R$id;->editbox_panel_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditboxPanelBg:Landroid/widget/RelativeLayout;

    .line 217
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditboxPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 219
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 220
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 221
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v4, 0x1869f

    .line 222
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 223
    iget-object v1, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditboxPanel:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mRootLayout:Landroid/widget/LinearLayout;

    sget v1, Llayaair/game/R$id;->scroll_view:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 226
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mRootLayout:Landroid/widget/LinearLayout;

    sget v1, Llayaair/game/R$id;->editbox_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    .line 229
    sget-object v0, Llayaair/game/conch/LayaConch5;->ms_layaConche:Llayaair/game/conch/LayaConch5;

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getAbsLayout()Landroid/widget/AbsoluteLayout;

    move-result-object v0

    iget-object v1, p0, Llayaair/game/browser/LayaEditBoxNew;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    .line 231
    invoke-direct {p0}, Llayaair/game/browser/LayaEditBoxNew;->setScroll()V

    return-void
.end method

.method public setProperties()V
    .locals 7

    .line 237
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mHint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    iget-object v1, p0, Llayaair/game/browser/LayaEditBoxNew;->mHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    :cond_0
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mHintColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    iget-object v1, p0, Llayaair/game/browser/LayaEditBoxNew;->mHintColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :catch_0
    :cond_1
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    iget-object v1, p0, Llayaair/game/browser/LayaEditBoxNew;->mDefaultValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mInputType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1

    :sswitch_1
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_1

    :sswitch_3
    const-string v1, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 264
    iget-boolean v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mMultiple:Z

    if-eqz v0, :cond_6

    .line 265
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    const v1, 0x20001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 267
    :cond_6
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 261
    :pswitch_0
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 258
    :pswitch_1
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 252
    :pswitch_2
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 255
    :pswitch_3
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    const/16 v1, 0x3002

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 271
    :goto_2
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mConfirmType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_3
    move v2, v4

    goto :goto_4

    :sswitch_4
    const-string v1, "send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    goto :goto_4

    :sswitch_5
    const-string v1, "next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v5

    goto :goto_4

    :sswitch_6
    const-string v1, "done"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :sswitch_7
    const-string v1, "go"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move v2, v6

    goto :goto_4

    :sswitch_8
    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :cond_b
    :goto_4
    packed-switch v2, :pswitch_data_1

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mConfirmType:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_5

    .line 285
    :pswitch_4
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    const v1, 0x10000004

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_5

    .line 276
    :pswitch_5
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    const v1, 0x10000005

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_5

    .line 273
    :pswitch_6
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    const v1, 0x10000006

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_5

    .line 282
    :pswitch_7
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    const v1, 0x10000002

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_5

    .line 279
    :pswitch_8
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    const v1, 0x10000003

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 292
    :goto_5
    iget-boolean v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mMultiple:Z

    if-eqz v0, :cond_c

    .line 293
    iget-object v0, p0, Llayaair/game/browser/LayaEditBoxNew;->mEditBox:Landroid/widget/EditText;

    const v1, 0x50000001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x36059a58 -> :sswitch_8
        0xce8 -> :sswitch_7
        0x2f2382 -> :sswitch_6
        0x338af3 -> :sswitch_5
        0x35cf88 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
