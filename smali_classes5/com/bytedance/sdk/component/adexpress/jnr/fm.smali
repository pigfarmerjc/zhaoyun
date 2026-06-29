.class public abstract Lcom/bytedance/sdk/component/adexpress/jnr/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fm;
.implements Lcom/bytedance/sdk/component/adexpress/ro/ku;
.implements Lcom/bytedance/sdk/component/adexpress/ro/yz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/fm;",
        "Lcom/bytedance/sdk/component/adexpress/ro/ku;",
        "Lcom/bytedance/sdk/component/adexpress/ro/yz<",
        "Lcom/bytedance/sdk/component/ef/wsy;",
        ">;"
    }
.end annotation


# instance fields
.field protected ajl:I

.field private dsz:Z

.field private duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

.field private ef:Ljava/lang/String;

.field private fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fm:Lorg/json/JSONObject;

.field protected jnr:Lcom/bytedance/sdk/component/ef/wsy;

.field private ku:Lcom/bytedance/sdk/component/adexpress/ro/wu;

.field protected lb:Z

.field private onz:I

.field protected volatile ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

.field private vt:Ljava/lang/String;

.field protected wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wu:Landroid/content/Context;

.field protected yz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb:Z

    const/16 v1, 0x8

    .line 70
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ajl:I

    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->yz()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ef:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->ro()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fhx()V

    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ef:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    .line 84
    const-string p2, "WebViewRender"

    if-nez p1, :cond_2

    .line 85
    const-string p1, "initWebView: create WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    new-instance p1, Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/component/ef/wsy$lb;->fm:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb:Z

    .line 91
    const-string p1, "initWebView: reuse WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private fhx()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu:Landroid/content/Context;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ef:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    .line 102
    const-string v1, "WebViewRender"

    if-nez v0, :cond_1

    .line 103
    const-string v0, "initWebView: create WebView by act"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v0, Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm()Lcom/bytedance/sdk/component/ef/wsy$lb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb:Z

    .line 108
    const-string v0, "initWebView: reuse WebView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private fm(FF)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->jnr()Lcom/bytedance/sdk/component/adexpress/ro/ef;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ef;->jnr()V

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 358
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 360
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 362
    :cond_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 363
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 364
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 348
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_3

    .line 350
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 352
    :cond_3
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 353
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 354
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ef/wsy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private fm(ILjava/lang/String;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/component/adexpress/jnr/fm;Lcom/bytedance/sdk/component/adexpress/ro/onz;FF)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;FF)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;FF)V
    .locals 2

    .line 310
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->vt()I

    .line 311
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->dsz:Z

    if-nez v1, :cond_1

    .line 312
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(FF)V

    .line 314
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ajl:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(I)V

    .line 315
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    if-eqz p2, :cond_0

    .line 316
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ajl(Lcom/bytedance/sdk/component/ef/wsy;)Z

    .line 322
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->vt()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ef()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(ILjava/lang/String;)V

    return-void
.end method

.method private ro(Landroid/app/Activity;)I
    .locals 0

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method


# virtual methods
.method protected ajl()V
    .locals 0

    return-void
.end method

.method protected dsz()V
    .locals 0

    return-void
.end method

.method protected duv()V
    .locals 0

    return-void
.end method

.method public ef()V
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected fm()Lcom/bytedance/sdk/component/ef/wsy$lb;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lse()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/ef/wsy$lb;->ro:Lcom/bytedance/sdk/component/ef/wsy$lb;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/ef/wsy$lb;->fm:Lcom/bytedance/sdk/component/ef/wsy$lb;

    return-object v0
.end method

.method protected fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    return-object p1

    .line 121
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    return-object p1
.end method

.method public abstract fm(I)V
.end method

.method public fm(Landroid/app/Activity;)V
    .locals 1

    .line 428
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->onz:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->onz:I

    if-ne p1, v0, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wu()V

    .line 434
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->dsz()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ku:Lcom/bytedance/sdk/component/adexpress/ro/wu;

    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ro/wu;->fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    if-eqz p1, :cond_2

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    .line 281
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro(Lcom/bytedance/sdk/component/adexpress/ro/onz;)Z

    move-result v1

    .line 282
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->lb()D

    move-result-wide v2

    double-to-float v2, v2

    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->yz()D

    move-result-wide v3

    double-to-float v3, v3

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    if-eqz p1, :cond_2

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 291
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz:Z

    .line 293
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 294
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;FF)V

    return-void

    .line 296
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/jnr/fm$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/jnr/fm$1;-><init>(Lcom/bytedance/sdk/component/adexpress/jnr/fm;Lcom/bytedance/sdk/component/adexpress/ro/onz;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V
    .locals 6

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->vt:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    const-string v0, "url is empty"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->ai()Z

    move-result p1

    if-nez p1, :cond_5

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lse()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_3

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/ro;->fm(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_5

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/fm/ro/ro;->ro(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    .line 187
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->jnr()Lcom/bytedance/sdk/component/adexpress/ro/ef;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ro/ef;->fm(Z)V

    .line 189
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->lb:Z

    if-eqz p1, :cond_7

    .line 192
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->hi()I

    move-result p1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lse()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p1, v2, :cond_6

    .line 194
    const-string p1, "trigger SDK_INJECT_DATA in reuse, templateInfo is\uff1a"

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lb()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.SDK_INJECT_DATA="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "window.SDK_TRIGGER_RENDER();"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 198
    :cond_6
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 200
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ajl()V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->irt()V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->jnr()Lcom/bytedance/sdk/component/adexpress/ro/ef;

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/onz;->fm(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ajl(Lcom/bytedance/sdk/component/ef/wsy;)Z

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    .line 210
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->irt()V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->jnr()Lcom/bytedance/sdk/component/adexpress/ro/ef;

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->vt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->a_(Ljava/lang/String;)V

    return-void

    .line 159
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v4

    if-nez v4, :cond_9

    move v0, v2

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " or Webview is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/wu;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ku:Lcom/bytedance/sdk/component/adexpress/ro/wu;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->vt:Ljava/lang/String;

    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fm:Lorg/json/JSONObject;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->dsz:Z

    return-void
.end method

.method public synthetic jnr()Landroid/view/View;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wsy()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    return-object v0
.end method

.method public ku()V
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv()V

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->onz:I

    :cond_0
    return-void
.end method

.method public lb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onz()Lcom/bytedance/sdk/component/adexpress/ro/dsz;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    return-object v0
.end method

.method protected ro()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->duv:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->jnr(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void
.end method

.method public ro(Z)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected ro(Lcom/bytedance/sdk/component/adexpress/ro/onz;)Z
    .locals 0

    .line 306
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro()Z

    move-result p1

    return p1
.end method

.method public abstract vt()V
.end method

.method public wsy()Lcom/bytedance/sdk/component/ef/wsy;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    return-object v0
.end method

.method public wu()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->vt()V

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 236
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release: webview success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; is click backup close button = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewRender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->yz:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->fhx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    const-string v0, "release: recycle webview for pool"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro()V

    return-void

    .line 241
    :cond_2
    const-string v0, "release: direct destroy webview"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ajl(Lcom/bytedance/sdk/component/ef/wsy;)Z

    return-void
.end method

.method public yz()Lcom/bytedance/sdk/component/ef/wsy;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    return-object v0
.end method
