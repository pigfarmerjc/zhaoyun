.class public Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dsz/ef;


# instance fields
.field private ajl:Lorg/json/JSONObject;

.field private ef:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

.field private final fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field private jnr:Lcom/bytedance/sdk/component/adexpress/ro/ku;

.field private ku:Landroid/app/Activity;

.field private final lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final ro:Lcom/bytedance/sdk/component/ef/wsy;

.field private vt:I

.field private wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

.field private wu:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->vt:I

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    .line 42
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-object p0
.end method


# virtual methods
.method public ajl()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getVisibility()I

    move-result v0

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wu(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public fm(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ku:Landroid/app/Activity;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/ku;)Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->jnr:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ef:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;)Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->wu:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;)Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    return-object p0
.end method

.method public fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ajl:Lorg/json/JSONObject;

    return-object p0
.end method

.method public fm()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->yz:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/fm/lb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/lb;-><init>(Landroid/view/View;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/dsz/fm;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->jnr:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/adexpress/ro/ku;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ajl:Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->yz:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ku:Landroid/app/Activity;

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/fm/yz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/yz;-><init>(Lcom/bytedance/sdk/component/ef/wsy;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/dsz/ku;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    :cond_1
    :goto_0
    return-void
.end method

.method public jnr()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wu(Z)V

    return-void
.end method

.method public lb()V
    .locals 1

    .line 122
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->fm(Lcom/bytedance/sdk/openadsdk/dsz/ef;)V

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wsy()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->vt:I

    return-void
.end method

.method public lb(I)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->vt:I

    if-gtz v1, :cond_1

    if-lez p1, :cond_1

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wsy(Z)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wsy(Z)V

    .line 144
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->vt:I

    return-void
.end method

.method public ro()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ro:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public yz()V
    .locals 0

    .line 127
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->fm(Lcom/bytedance/sdk/openadsdk/dsz/ef;)V

    return-void
.end method
