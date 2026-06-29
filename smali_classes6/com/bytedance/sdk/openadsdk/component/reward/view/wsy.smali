.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field private jnr:Z

.field private lb:Z

.field private ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

.field private yz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->lb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->lb:Z

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ucr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->init(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->setShownAdCount(I)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/jnr;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/jnr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;)Z
    .locals 3

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->jnr:Z

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 89
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return v0

    :cond_1
    return v2
.end method

.method public jnr()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->jnr:Z

    return v0
.end method

.method public lb()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->fm()V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 2

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->jnr:Z

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void
.end method

.method public yz()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wsy;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gqi;->ro()V

    :cond_0
    return-void
.end method
