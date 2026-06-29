.class public Ldemo/SplashDialog;
.super Landroid/app/Dialog;
.source "SplashDialog.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SplashDialog"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFontColor:I

.field private mIndex:I

.field private mLayout:Landroid/view/View;

.field private mPercent:I

.field mSplashHandler:Landroid/os/Handler;

.field private mStartTime:J

.field private mTips:[I

.field private mTipsView:Landroid/widget/TextView;

.field private mleastShowTime:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmIndex(Ldemo/SplashDialog;)I
    .locals 0

    iget p0, p0, Ldemo/SplashDialog;->mIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPercent(Ldemo/SplashDialog;)I
    .locals 0

    iget p0, p0, Ldemo/SplashDialog;->mPercent:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmIndex(Ldemo/SplashDialog;I)V
    .locals 0

    iput p1, p0, Ldemo/SplashDialog;->mIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f1000d4

    .line 53
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Ldemo/SplashDialog;->mleastShowTime:J

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ldemo/SplashDialog;->mIndex:I

    .line 26
    iput v0, p0, Ldemo/SplashDialog;->mPercent:I

    const v0, 0x7f0f00d9

    const v1, 0x7f0f00da

    const v2, 0x7f0f00d8

    .line 29
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Ldemo/SplashDialog;->mTips:[I

    .line 30
    new-instance v0, Ldemo/SplashDialog$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldemo/SplashDialog$1;-><init>(Ldemo/SplashDialog;Landroid/os/Looper;)V

    iput-object v0, p0, Ldemo/SplashDialog;->mSplashHandler:Landroid/os/Handler;

    .line 54
    iput-object p1, p0, Ldemo/SplashDialog;->mContext:Landroid/content/Context;

    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 56
    invoke-virtual {p0}, Ldemo/SplashDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 57
    invoke-virtual {p0}, Ldemo/SplashDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    .line 58
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 59
    invoke-virtual {p0}, Ldemo/SplashDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Ldemo/SplashDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 62
    invoke-virtual {p0}, Ldemo/SplashDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 63
    invoke-virtual {p0}, Ldemo/SplashDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private hideNavigationBar()V
    .locals 2

    .line 162
    invoke-virtual {p0}, Ldemo/SplashDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public dismissSplash()V
    .locals 8

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldemo/SplashDialog;->mStartTime:J

    sub-long/2addr v0, v2

    .line 129
    iget-wide v2, p0, Ldemo/SplashDialog;->mleastShowTime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const-string v6, "SplashDialog"

    if-ltz v2, :cond_0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SplashDialog >= 1s "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Ldemo/SplashDialog;->mSplashHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 134
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "SplashDialog < 1s "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v2, p0, Ldemo/SplashDialog;->mSplashHandler:Landroid/os/Handler;

    iget-wide v6, p0, Ldemo/SplashDialog;->mleastShowTime:J

    mul-long/2addr v6, v4

    sub-long/2addr v6, v0

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 150
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b008a

    .line 140
    invoke-virtual {p0, p1}, Ldemo/SplashDialog;->setContentView(I)V

    const p1, 0x7f0801e5

    .line 141
    invoke-virtual {p0, p1}, Ldemo/SplashDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldemo/SplashDialog;->mTipsView:Landroid/widget/TextView;

    const p1, 0x7f0800ba

    .line 142
    invoke-virtual {p0, p1}, Ldemo/SplashDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldemo/SplashDialog;->mLayout:Landroid/view/View;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Ldemo/SplashDialog;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setFontColor(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Ldemo/SplashDialog;->mTipsView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setPercent(I)V
    .locals 4

    .line 88
    iput p1, p0, Ldemo/SplashDialog;->mPercent:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    .line 90
    iput v0, p0, Ldemo/SplashDialog;->mPercent:I

    .line 92
    :cond_0
    iget-object p1, p0, Ldemo/SplashDialog;->mTips:[I

    array-length v0, p1

    if-lez v0, :cond_3

    .line 94
    iget v0, p0, Ldemo/SplashDialog;->mIndex:I

    array-length v1, p1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Ldemo/SplashDialog;->mIndex:I

    .line 97
    :cond_1
    iget v0, p0, Ldemo/SplashDialog;->mPercent:I

    if-gez v0, :cond_2

    .line 98
    iget-object v0, p0, Ldemo/SplashDialog;->mTipsView:Landroid/widget/TextView;

    iget-object v1, p0, Ldemo/SplashDialog;->mContext:Landroid/content/Context;

    iget v2, p0, Ldemo/SplashDialog;->mIndex:I

    aget p1, p1, v2

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Ldemo/SplashDialog;->mTipsView:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldemo/SplashDialog;->mContext:Landroid/content/Context;

    iget-object v2, p0, Ldemo/SplashDialog;->mTips:[I

    iget v3, p0, Ldemo/SplashDialog;->mIndex:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldemo/SplashDialog;->mPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showSplash()V
    .locals 2

    .line 122
    invoke-direct {p0}, Ldemo/SplashDialog;->hideNavigationBar()V

    .line 123
    invoke-virtual {p0}, Ldemo/SplashDialog;->show()V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldemo/SplashDialog;->mStartTime:J

    .line 125
    iget-object v0, p0, Ldemo/SplashDialog;->mSplashHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public showTextInfo(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Ldemo/SplashDialog;->mTipsView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 118
    :cond_0
    iget-object p1, p0, Ldemo/SplashDialog;->mTipsView:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public showTips(Ljava/lang/String;)V
    .locals 3

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DownloadError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "NetworkError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "ParseJsonError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "InternalError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    const p1, 0x7f0f0061

    .line 72
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Ldemo/SplashDialog;->mTips:[I

    .line 73
    iget-object v0, p0, Ldemo/SplashDialog;->mTipsView:Landroid/widget/TextView;

    iget-object v2, p0, Ldemo/SplashDialog;->mContext:Landroid/content/Context;

    aget p1, p1, v1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    const p1, 0x7f0f00bb

    .line 68
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Ldemo/SplashDialog;->mTips:[I

    .line 69
    iget-object v0, p0, Ldemo/SplashDialog;->mTipsView:Landroid/widget/TextView;

    iget-object v2, p0, Ldemo/SplashDialog;->mContext:Landroid/content/Context;

    aget p1, p1, v1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    const p1, 0x7f0f00ca

    .line 76
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Ldemo/SplashDialog;->mTips:[I

    .line 77
    iget-object v0, p0, Ldemo/SplashDialog;->mTipsView:Landroid/widget/TextView;

    iget-object v2, p0, Ldemo/SplashDialog;->mContext:Landroid/content/Context;

    aget p1, p1, v1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    const p1, 0x7f0f007f

    .line 80
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Ldemo/SplashDialog;->mTips:[I

    .line 81
    iget-object v0, p0, Ldemo/SplashDialog;->mTipsView:Landroid/widget/TextView;

    iget-object v2, p0, Ldemo/SplashDialog;->mContext:Landroid/content/Context;

    aget p1, p1, v1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64ef06d5 -> :sswitch_3
        -0x24c00f53 -> :sswitch_2
        0x733089a -> :sswitch_1
        0x30165e40 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
