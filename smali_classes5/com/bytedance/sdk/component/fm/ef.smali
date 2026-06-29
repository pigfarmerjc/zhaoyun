.class public Lcom/bytedance/sdk/component/fm/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ajl:Z

.field dsz:Z

.field final duv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ef:Lcom/bytedance/sdk/component/fm/duv;

.field fm:Landroid/webkit/WebView;

.field jnr:Landroid/content/Context;

.field final ku:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lb:Ljava/lang/String;

.field ro:Lcom/bytedance/sdk/component/fm/fm;

.field vt:Ljava/lang/String;

.field wsy:Z

.field wu:Lcom/bytedance/sdk/component/fm/ku;

.field yz:Lcom/bytedance/sdk/component/fm/wsy;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ef;->lb:Ljava/lang/String;

    .line 27
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ef;->vt:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ef;->ku:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ef;->duv:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ef;->lb:Ljava/lang/String;

    .line 27
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ef;->vt:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ef;->ku:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/fm/ef;->duv:Ljava/util/Set;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/fm/ef;->fm:Landroid/webkit/WebView;

    return-void
.end method

.method private ro()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ef;->fm:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fm/ef;->dsz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ef;->ro:Lcom/bytedance/sdk/component/fm/fm;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ef;->lb:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ef;->fm:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fm/ef;->yz:Lcom/bytedance/sdk/component/fm/wsy;

    if-eqz v0, :cond_2

    return-void

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/fm/fm;)Lcom/bytedance/sdk/component/fm/ef;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/fm/ef;->ro:Lcom/bytedance/sdk/component/fm/fm;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/fm/vt;)Lcom/bytedance/sdk/component/fm/ef;
    .locals 0

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/fm/wsy;->fm(Lcom/bytedance/sdk/component/fm/vt;)Lcom/bytedance/sdk/component/fm/wsy;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/fm/ef;->yz:Lcom/bytedance/sdk/component/fm/wsy;

    return-object p0
.end method

.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/fm/ef;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/fm/ef;->lb:Ljava/lang/String;

    return-object p0
.end method

.method public fm(Z)Lcom/bytedance/sdk/component/fm/ef;
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fm/ef;->ajl:Z

    return-object p0
.end method

.method public fm()Lcom/bytedance/sdk/component/fm/fhx;
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/ef;->ro()V

    .line 132
    new-instance v0, Lcom/bytedance/sdk/component/fm/fhx;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fm/fhx;-><init>(Lcom/bytedance/sdk/component/fm/ef;)V

    return-object v0
.end method

.method public ro(Z)Lcom/bytedance/sdk/component/fm/ef;
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fm/ef;->wsy:Z

    return-object p0
.end method
