.class public Lcom/bytedance/sdk/openadsdk/core/vt/hi;
.super Lcom/bytedance/sdk/openadsdk/core/vt/mq;
.source "SourceFile"


# instance fields
.field protected final ef:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gqi:Landroid/app/Activity;

.field private final wey:Lcom/bytedance/sdk/component/utils/nt$fm;

.field protected wu:Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vt/hi$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/hi;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->wey:Lcom/bytedance/sdk/component/utils/nt$fm;

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->gqi()V

    return-void
.end method


# virtual methods
.method protected ajl()V
    .locals 2

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "TTAD.WebViewRender"

    const-string v1, "refreshWebView: refresh webview by console log "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    const-string v1, "javascript:console.log(\'init engine\');"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->a_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ef()V
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ef()V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->wu:Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ajl()V

    :cond_0
    return-void
.end method

.method public fhx()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fhx()V

    return-void
.end method

.method protected fm()Lcom/bytedance/sdk/component/ef/wsy$lb;
    .locals 1

    .line 43
    sget-object v0, Lcom/bytedance/sdk/component/ef/wsy$lb;->lb:Lcom/bytedance/sdk/component/ef/wsy$lb;

    return-object v0
.end method

.method protected fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 1

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    return-object p1
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    return-void
.end method

.method public gof()V
    .locals 1

    .line 126
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->gof()V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->wu:Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->jnr()V

    :cond_0
    return-void
.end method

.method protected gqi()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->wey:Lcom/bytedance/sdk/component/utils/nt$fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->vt:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/nt;->fm(Lcom/bytedance/sdk/component/utils/nt$fm;Landroid/content/Context;)V

    return-void
.end method

.method protected irt()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->dsz:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/ro;->ro(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data null is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->dsz:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x67

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    .line 75
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->irt()V

    return-void
.end method

.method public qhl()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->wu:Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->yz()V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->wu:Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->ro()V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->wu:Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->fm(Lcom/bytedance/sdk/component/adexpress/ro/ku;)Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->gqi:Landroid/app/Activity;

    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->fm(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->onz:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;)Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->qhl:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->ku:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->dsz:Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->irt:Lcom/bytedance/sdk/openadsdk/core/vt/ku;

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;)Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->fm()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected ro()V
    .locals 2

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void
.end method

.method public ro(Landroid/app/Activity;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->gqi:Landroid/app/Activity;

    return-void
.end method

.method protected ro(Lcom/bytedance/sdk/component/adexpress/ro/onz;)Z
    .locals 1

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fhx()Ljava/lang/String;

    move-result-object p1

    const-string v0, "v4"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected sds()V
    .locals 3

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro(Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V

    return-void

    .line 171
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->sds()V

    return-void
.end method

.method protected wey()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->ef:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->wey:Lcom/bytedance/sdk/component/utils/nt$fm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nt;->fm(Lcom/bytedance/sdk/component/utils/nt$fm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public wu()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->wu()V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->wu:Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/ro;->lb()V

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->wey()V

    return-void
.end method
