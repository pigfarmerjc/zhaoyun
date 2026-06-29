.class public abstract Lcom/bytedance/sdk/component/wu/fm/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fm:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$IkkOn7xf1vNTrgdK8ZNoLicibu0(Lcom/bytedance/sdk/component/wu/fm/ajl;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wu/fm/ajl;->ro(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$QsTIo-RQ-lW_oORTXIrFblZKCEA(Lcom/bytedance/sdk/component/wu/fm/ajl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/fm/ajl;->yz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tblv3FKEttogIHzG0umSufzP0q4(Lcom/bytedance/sdk/component/wu/fm/ajl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/fm/ajl;->jnr(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm:Landroid/os/Handler;

    return-void
.end method

.method private synthetic jnr(Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic ro(Ljava/lang/Runnable;J)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic yz(Ljava/lang/Runnable;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/Runnable;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/wu/fm/ajl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/wu/fm/ajl$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/component/wu/fm/ajl;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wu/fm/ajl;->lb(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public fm(Ljava/lang/Runnable;J)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/bytedance/sdk/component/wu/fm/ajl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wu/fm/ajl$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/sdk/component/wu/fm/ajl;Ljava/lang/Runnable;J)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wu/fm/ajl;->lb(Ljava/lang/Runnable;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public abstract fm()Z
.end method

.method protected lb(Ljava/lang/Runnable;)V
    .locals 1

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/component/wu/fm/jnr;->fm()Lcom/bytedance/sdk/component/wu/fm/jnr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wu/fm/jnr;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ro(Ljava/lang/Runnable;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lcom/bytedance/sdk/component/wu/fm/ajl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/wu/fm/ajl$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/sdk/component/wu/fm/ajl;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wu/fm/ajl;->lb(Ljava/lang/Runnable;)V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wu/fm/ajl;->fm:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
