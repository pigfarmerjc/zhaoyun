.class public Lcom/bytedance/sdk/openadsdk/component/wu/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;


# instance fields
.field private fm:Landroid/content/Context;

.field private jnr:Z

.field private lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private ro:Landroid/widget/FrameLayout;

.field private yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->jnr:Z

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fm:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ajl()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->wsy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dsz()J
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->ajl()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public duv()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 175
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fm:Landroid/content/Context;

    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->yz()V

    .line 177
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    return-void
.end method

.method public ef()V
    .locals 3

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ku()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContinue throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenVideoManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fhx()J
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->ef()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->wsy()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public fm(I)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->dsz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fhx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 208
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->onz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    .line 209
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(I)V

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->wu()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(I)V

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->qhl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->fm(J)V

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->fm(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ro:Landroid/widget/FrameLayout;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fm:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ro:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V

    :cond_0
    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->jnr:Z

    return-void
.end method

.method public fm()Z
    .locals 3

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->ro()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ro:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(I)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->ro:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(I)V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(J)V

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Z)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result v0

    return v0
.end method

.method public fm(F)Z
    .locals 2

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->fm(F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlaybackSpeed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "open_ad"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 2

    .line 108
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 109
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fm()Z

    move-result p1

    if-nez p1, :cond_0

    .line 113
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string p3, "show_ad_fail"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_play_fail"

    invoke-static {p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ttAppOpenAd playVideo error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "open_ad"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TTAppOpenVideoManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getVideoProgress()J
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->dsz()J

    move-result-wide v0

    return-wide v0
.end method

.method public irt()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->bx()V

    :cond_0
    return-void
.end method

.method public jnr()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ku()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->lb()V

    :cond_0
    return-void
.end method

.method public lb()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->jnr:Z

    return v0
.end method

.method public onz()J
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->wsy()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/component/wu/ro;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    return-object v0
.end method

.method public vt()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->yz()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    return-void
.end method

.method public wsy()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->onz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wu()V
    .locals 3

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->ro()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_ad"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAppOpenVideoManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public yz()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->yz:Lcom/bytedance/sdk/openadsdk/component/wu/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wu/ro;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
