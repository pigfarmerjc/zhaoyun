.class public Llayaair/game/browser/KeyboardHeightProvider;
.super Landroid/widget/PopupWindow;
.source "KeyboardHeightProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyboardHeightProvider"


# instance fields
.field private activity:Landroid/app/Activity;

.field private isSoftKeyboardOpened:Z

.field private keyboardLandscapeHeight:I

.field private keyboardPortraitHeight:I

.field private observer:Llayaair/game/browser/KeyboardHeightObserver;

.field private parentView:Landroid/view/View;

.field private popupView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetpopupView(Llayaair/game/browser/KeyboardHeightProvider;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Llayaair/game/browser/KeyboardHeightProvider;->popupView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleOnGlobalLayout(Llayaair/game/browser/KeyboardHeightProvider;)V
    .locals 0

    invoke-direct {p0}, Llayaair/game/browser/KeyboardHeightProvider;->handleOnGlobalLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Llayaair/game/browser/KeyboardHeightProvider;->isSoftKeyboardOpened:Z

    .line 37
    iput-object p1, p0, Llayaair/game/browser/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 39
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 40
    sget v2, Llayaair/game/R$layout;->popupwindow:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llayaair/game/browser/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 41
    invoke-virtual {p0, v1}, Llayaair/game/browser/KeyboardHeightProvider;->setContentView(Landroid/view/View;)V

    const/16 v1, 0x15

    .line 43
    invoke-virtual {p0, v1}, Llayaair/game/browser/KeyboardHeightProvider;->setSoftInputMode(I)V

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Llayaair/game/browser/KeyboardHeightProvider;->setInputMethodMode(I)V

    const v1, 0x1020002

    .line 46
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llayaair/game/browser/KeyboardHeightProvider;->parentView:Landroid/view/View;

    .line 48
    invoke-virtual {p0, v0}, Llayaair/game/browser/KeyboardHeightProvider;->setWidth(I)V

    const/4 p1, -0x1

    .line 49
    invoke-virtual {p0, p1}, Llayaair/game/browser/KeyboardHeightProvider;->setHeight(I)V

    .line 51
    iget-object p1, p0, Llayaair/game/browser/KeyboardHeightProvider;->popupView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Llayaair/game/browser/KeyboardHeightProvider$1;

    invoke-direct {v0, p0}, Llayaair/game/browser/KeyboardHeightProvider$1;-><init>(Llayaair/game/browser/KeyboardHeightProvider;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getScreenOrientation()I
    .locals 1

    .line 99
    iget-object v0, p0, Llayaair/game/browser/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method private handleOnGlobalLayout()V
    .locals 5

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    iget-object v1, p0, Llayaair/game/browser/KeyboardHeightProvider;->popupView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 82
    iget-object v1, p0, Llayaair/game/browser/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    invoke-static {v1}, Llayaair/game/utility/DensityUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 83
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 84
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 85
    :goto_0
    iget-boolean v4, p0, Llayaair/game/browser/KeyboardHeightProvider;->isSoftKeyboardOpened:Z

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    .line 86
    iput-boolean v2, p0, Llayaair/game/browser/KeyboardHeightProvider;->isSoftKeyboardOpened:Z

    .line 87
    iget-object v1, p0, Llayaair/game/browser/KeyboardHeightProvider;->observer:Llayaair/game/browser/KeyboardHeightObserver;

    if-eqz v1, :cond_2

    .line 88
    invoke-interface {v1, v0}, Llayaair/game/browser/KeyboardHeightObserver;->onSoftKeyboardOpened(I)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    .line 91
    iput-boolean v3, p0, Llayaair/game/browser/KeyboardHeightProvider;->isSoftKeyboardOpened:Z

    .line 92
    iget-object v0, p0, Llayaair/game/browser/KeyboardHeightProvider;->observer:Llayaair/game/browser/KeyboardHeightObserver;

    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0}, Llayaair/game/browser/KeyboardHeightObserver;->onSoftKeyboardClosed()V

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Llayaair/game/browser/KeyboardHeightProvider;->observer:Llayaair/game/browser/KeyboardHeightObserver;

    .line 72
    invoke-virtual {p0}, Llayaair/game/browser/KeyboardHeightProvider;->dismiss()V

    return-void
.end method

.method public setKeyboardHeightObserver(Llayaair/game/browser/KeyboardHeightObserver;)V
    .locals 0

    .line 76
    iput-object p1, p0, Llayaair/game/browser/KeyboardHeightProvider;->observer:Llayaair/game/browser/KeyboardHeightObserver;

    return-void
.end method

.method public start()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Llayaair/game/browser/KeyboardHeightProvider;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llayaair/game/browser/KeyboardHeightProvider;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Llayaair/game/browser/KeyboardHeightProvider;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Llayaair/game/browser/KeyboardHeightProvider;->parentView:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v1, v1}, Llayaair/game/browser/KeyboardHeightProvider;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
