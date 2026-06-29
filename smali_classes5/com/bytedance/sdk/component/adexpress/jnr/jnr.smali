.class public Lcom/bytedance/sdk/component/adexpress/jnr/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ajl:I = 0xa

.field private static volatile ef:Lcom/bytedance/sdk/component/adexpress/jnr/jnr; = null

.field private static final jnr:[B

.field private static wu:I = 0xa


# instance fields
.field private fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ef/wsy;",
            ">;"
        }
    .end annotation
.end field

.field private lb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/jnr/lb;",
            ">;"
        }
    .end annotation
.end field

.field private ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ef/wsy;",
            ">;"
        }
    .end annotation
.end field

.field private final wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/jnr/yz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [B

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->jnr:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz:Ljava/util/Map;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;->vt()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ajl:I

    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;->ku()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->wu:I

    :cond_0
    return-void
.end method

.method private ef(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getScene()Lcom/bytedance/sdk/component/ef/wsy$lb;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy$lb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ajl:I

    if-lt v0, v1, :cond_3

    .line 280
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 281
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 282
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 284
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 286
    const-string v0, "WebView pool is full\uff0cdestroy webview "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 291
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 292
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_4

    .line 293
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 294
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setRecycler(Z)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    const-string p1, "recycle WebView\uff0ccurrent available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 299
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exception is "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "recycle WebView fail\uff0ccurrent available count: "

    filled-new-array {v2, v0, v1, p1}, [Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;
    .locals 2

    .line 70
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ef:Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ef:Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ef:Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    .line 75
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ef:Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    return-object v0
.end method


# virtual methods
.method public ajl(Lcom/bytedance/sdk/component/ef/wsy;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 311
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 312
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 313
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 315
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 317
    const-string v0, "WebView abandon failed "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 2

    .line 81
    sget-object v0, Lcom/bytedance/sdk/component/ef/wsy$lb;->lb:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy$lb;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yz/jnr;->fm(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bytedance/sdk/component/ef/wsy$lb;->lb:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy$lb;)I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p2, 0x0

    .line 87
    sget-object v0, Lcom/bytedance/sdk/component/ef/wsy$lb;->lb:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-static {p1, v1, p2, v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/ef/wsy$lb;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public fm(I)V
    .locals 1

    .line 507
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->jnr:[B

    monitor-enter v0

    .line 508
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ajl:I

    .line 509
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public fm(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/fm/wey;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 446
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jnr/yz;

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/yz;->fm(Lcom/bytedance/sdk/component/fm/wey;)V

    goto :goto_0

    .line 453
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/jnr/yz;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/yz;-><init>(Lcom/bytedance/sdk/component/fm/wey;)V

    .line 454
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :goto_0
    const-string p2, "registerJavascriptInterfaceForJsB2: jsb 3.0 register javascript interface every time"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "WebViewPool"

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {p1, v0, p3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewAddJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public fm(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 478
    const-string v0, "unRegisterJavascriptInterfaceForJsB2: jsb 3.0 recycle webview will remove javascript interface"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewPool"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 479
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jnr/yz;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jnr/yz;->fm(Lcom/bytedance/sdk/component/fm/wey;)V

    .line 486
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->lb(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 97
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->b_(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->wsy(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getScene()Lcom/bytedance/sdk/component/ef/wsy$lb;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy$lb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void

    .line 106
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 108
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 112
    const-string v0, "WebView unify pool is not hit\uff0cdestroy webview "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 376
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 380
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/jnr/lb;

    if-eqz v1, :cond_2

    .line 382
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/lb;->fm(Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V

    goto :goto_0

    .line 384
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/jnr/lb;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/lb;-><init>(Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V

    .line 385
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :goto_0
    const-string p2, "WebViewPool"

    const-string v0, "registerJavascriptInterface: express jsb recycle webview will register javascript interface every timeSDK_INJECT_GLOBAL"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public jnr(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->lb(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 263
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->b_(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->wsy(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 266
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ef(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void
.end method

.method public lb()I
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public lb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 4

    .line 225
    sget-object v0, Lcom/bytedance/sdk/component/ef/wsy$lb;->fm:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy$lb;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 227
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yz/jnr;->fm(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bytedance/sdk/component/ef/wsy$lb;->fm:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy$lb;)I

    move-result p2

    if-gt p2, v1, :cond_0

    return-object v3

    .line 230
    :cond_0
    sget-object p2, Lcom/bytedance/sdk/component/ef/wsy$lb;->fm:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-static {p1, v3, v2, p2}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/ef/wsy$lb;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    return-object p1

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v3

    .line 235
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yz/jnr;->fm(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I

    move-result p2

    if-gt p2, v1, :cond_3

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from pool; but ad type is does not meet the requirement "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v3

    .line 239
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/ef/wsy;

    if-nez p2, :cond_4

    return-object v3

    .line 244
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ef/wsy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 245
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 246
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 247
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setRecycler(Z)V

    .line 248
    const-string p1, "get WebView from pool; current available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 251
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from pool exception; current available count: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v3
.end method

.method public lb(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getScene()Lcom/bytedance/sdk/component/ef/wsy$lb;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy$lb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->wu:I

    if-lt v0, v1, :cond_3

    .line 186
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 187
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 188
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 190
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 192
    const-string v0, "WebView newengine pool is full\uff0cdestroy webview "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 198
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_4

    .line 199
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 200
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setRecycler(Z)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    const-string p1, "recycle WebView newengine\uff0ccurrent available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exception is "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "recycle WebView newengine fail\uff0ccurrent available count: "

    filled-new-array {v2, v0, v1, p1}, [Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public ro(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 4

    .line 143
    sget-object v0, Lcom/bytedance/sdk/component/ef/wsy$lb;->ro:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy$lb;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yz/jnr;->fm(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bytedance/sdk/component/ef/wsy$lb;->ro:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy$lb;)I

    move-result p2

    if-gt p2, v1, :cond_0

    return-object v3

    .line 148
    :cond_0
    sget-object p2, Lcom/bytedance/sdk/component/ef/wsy$lb;->ro:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-static {p1, v3, v2, p2}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/ef/wsy$lb;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    return-object p1

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v3

    .line 153
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yz/jnr;->fm(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    move-result p2

    if-gt p2, v1, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from newengine pool; but ad type is does not meet the requirement "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v3

    .line 157
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/ef/wsy;

    if-nez p2, :cond_4

    return-object v3

    .line 162
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ef/wsy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 163
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 164
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 165
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setRecycler(Z)V

    .line 166
    const-string p1, "get WebView from newengine pool; current available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 169
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from newengine pool exception; current available count: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v3
.end method

.method public ro()V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v1, :cond_0

    .line 326
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ef/wsy;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 327
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_1

    .line 328
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 330
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 332
    const-string v2, "WebView clear failed "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v1, :cond_3

    .line 341
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ef/wsy;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 342
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_4

    .line 343
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 345
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 347
    const-string v2, "WebView newengine clear failed "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    goto :goto_1

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ro(I)V
    .locals 1

    .line 517
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->jnr:[B

    monitor-enter v0

    .line 518
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->wu:I

    .line 519
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public ro(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/fm/wey;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 461
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jnr/yz;

    .line 465
    const-string v1, "WebViewPool"

    if-eqz v0, :cond_1

    .line 466
    const-string p1, "registerOnceJavascriptInterfaceForJsB2: jsb 3.0 will not register javascript interface in reuse webview"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/yz;->fm(Lcom/bytedance/sdk/component/fm/wey;)V

    return-void

    .line 469
    :cond_1
    const-string v0, "registerOnceJavascriptInterfaceForJsB2: jsb 3.0 register once javascript interface in created webview"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/jnr/yz;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/yz;-><init>(Lcom/bytedance/sdk/component/fm/wey;)V

    .line 471
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-static {p1, v0, p3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewAddJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ro(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 491
    const-string v0, "updateWebViewBridge: jsb 3.0 recycle webview will not remove javascript interface"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewPool"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 492
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/jnr/yz;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 497
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/yz;->fm(Lcom/bytedance/sdk/component/fm/wey;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ro(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->yz(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->wu(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getScene()Lcom/bytedance/sdk/component/ef/wsy$lb;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy$lb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void

    .line 130
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 131
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 132
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 136
    const-string v0, "WebView unify pool is not hit\uff0cdestroy webview "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/jnr/lb;

    .line 401
    const-string v2, "WebViewPool"

    if-eqz v1, :cond_2

    .line 402
    const-string p1, "registerOnceJavascriptInterface: express jsb recycle webview will not register javascript interface in reuse webviewSDK_INJECT_GLOBAL"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/lb;->fm(Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V

    return-void

    .line 405
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/jnr/lb;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/lb;-><init>(Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V

    .line 406
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string p2, "registerOnceJavascriptInterface: express jsb recycle webview will register once javascript interfaceSDK_INJECT_GLOBAL"

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public wsy(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jnr/lb;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 423
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jnr/lb;->fm(Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V

    .line 425
    :cond_2
    const-string v0, "WebViewPool"

    const-string v1, "unRegisterJavascriptInterface: express jsb recycle webview will remove javascript interfaceSDK_INJECT_GLOBAL"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->b_(Ljava/lang/String;)V

    return-void
.end method

.method public wu(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 2

    .line 430
    const-string v0, "WebViewPool"

    const-string v1, "updateTTAndroidObject: express jsb recycle webview will not remove javascript interfaceSDK_INJECT_GLOBAL"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/jnr/lb;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/jnr/lb;->fm(Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public yz()I
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public yz(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->lb(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 217
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->b_(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->wsy(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void
.end method
