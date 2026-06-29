.class public Lcom/bytedance/sdk/openadsdk/core/vt/ajl;
.super Lcom/bytedance/sdk/component/ef/wsy;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vt/lb$lb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;,
        Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;,
        Lcom/bytedance/sdk/openadsdk/core/vt/ajl$fm;
    }
.end annotation


# instance fields
.field ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dsz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private duv:I

.field private ef:Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;

.field private fhx:I

.field private irt:J

.field protected jnr:Z

.field private ku:Ljava/lang/String;

.field private onz:Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;

.field private vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wu:Lcom/bytedance/sdk/openadsdk/core/vt/nt;

.field protected yz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/bytedance/sdk/component/ef/wsy$lb;->wsy:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->yz:Z

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->jnr:Z

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->duv:I

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->fhx:I

    return p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;)Lcom/bytedance/sdk/openadsdk/core/vt/nt;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->wu:Lcom/bytedance/sdk/openadsdk/core/vt/nt;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->dsz:Ljava/util/List;

    return-object p1
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->dsz:Ljava/util/List;

    return-object p0
.end method

.method private wey()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->dsz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ku:Ljava/lang/String;

    const-string v2, "dsp_html_success_url"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$3;

    const-string v1, "dsp_html_error_url"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    return-void
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ku:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/ef/wsy;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fhx()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ef:Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->ro()V

    .line 160
    invoke-super {p0}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V

    return-void
.end method

.method public fm()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->yz:Z

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ef:Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->fm(Landroid/webkit/WebView;)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ef:Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->jnr:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->fm(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->gof()V

    .line 295
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->wey()V

    :cond_0
    return-void
.end method

.method public fm(II)V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->onz:Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;->fm(II)V

    .line 269
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->duv:I

    .line 270
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 272
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    const-string p2, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->irt:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ku:Ljava/lang/String;

    const-string v1, "render_html_fail"

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ef:Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->onz:Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 90
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ku:Ljava/lang/String;

    .line 91
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ef:Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;

    .line 92
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vt/nt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/nt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->wu:Lcom/bytedance/sdk/openadsdk/core/vt/nt;

    .line 93
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$fm;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$fm;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/lb$lb;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ef;->ro()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 11

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->wu:Lcom/bytedance/sdk/openadsdk/core/vt/nt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->ro()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ku:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v3

    .line 206
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gof;->fm(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ya()Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ya()Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;-><init>()V

    .line 209
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->fm(Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/dsz;)V

    move-object p1, v9

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz(Z)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ya()Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ya()Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ku:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ya()Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->ro()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ya()Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->ro()Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ku:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {v1, v2, v4, v9}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    move-object v8, p1

    if-nez v0, :cond_6

    .line 224
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ku:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yz/fm;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 231
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->wu:Lcom/bytedance/sdk/openadsdk/core/vt/nt;

    if-eqz p1, :cond_9

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->onz:Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;

    const/4 v0, 0x2

    if-eqz p1, :cond_7

    .line 235
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;->fm()Landroid/view/View;

    move-result-object v9

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->onz:Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;->fm(Landroid/view/View;I)V

    .line 239
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->wu:Lcom/bytedance/sdk/openadsdk/core/vt/nt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->fm(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/duv;

    move-result-object v4

    .line 240
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 241
    const-string p1, "click_scence"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ku:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->wu:Lcom/bytedance/sdk/openadsdk/core/vt/nt;

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->ro()Z

    move-result p1

    if-eqz p1, :cond_8

    move v8, v10

    goto :goto_1

    :cond_8
    move v8, v0

    .line 242
    :goto_1
    const-string v2, "click"

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 245
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->wu:Lcom/bytedance/sdk/openadsdk/core/vt/nt;

    if-eqz p1, :cond_a

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->fm()V

    :cond_a
    :goto_2
    return-void
.end method

.method public gof()V
    .locals 6

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->onz:Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;->ro()V

    .line 256
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 258
    :try_start_0
    const-string v1, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->irt:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ku:Ljava/lang/String;

    const-string v3, "render_html_success"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public gqi()V
    .locals 10

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ajl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mzr()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/jnr;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 311
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->duv:I

    .line 312
    const-string v8, "UTF-8"

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v7, "text/html"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->irt:J

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 169
    invoke-super {p0}, Lcom/bytedance/sdk/component/ef/wsy;->onAttachedToWindow()V

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->yz:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ef:Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->fm(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ef:Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->fm()V

    .line 186
    invoke-super {p0}, Lcom/bytedance/sdk/component/ef/wsy;->onDetachedFromWindow()V

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_0
    const-string v1, "rate"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->fhx:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ku:Ljava/lang/String;

    const-string v3, "load_rate"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/ef/wsy;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/ef/wsy;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 178
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->jnr:Z

    .line 179
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->ef:Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl$lb;->fm(Z)V

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->dsz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->dsz:Ljava/util/List;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->dsz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
