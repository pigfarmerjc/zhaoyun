.class public Lcom/bytedance/sdk/component/adexpress/ro/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ro/vt;


# instance fields
.field private fm:Landroid/content/Context;

.field private jnr:I

.field private lb:Lcom/bytedance/sdk/component/adexpress/ro/wu;

.field private ro:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

.field private yz:Lcom/bytedance/sdk/component/adexpress/ro/dsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;ZLcom/bytedance/sdk/component/adexpress/dynamic/jnr/wu;Lcom/bytedance/sdk/component/adexpress/ro/wu;Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->fm:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->yz:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    .line 37
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->lb:Lcom/bytedance/sdk/component/adexpress/ro/wu;

    if-eqz p7, :cond_0

    .line 39
    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->fm:Landroid/content/Context;

    iget-object p5, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->yz:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/jnr/wu;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->lb:Lcom/bytedance/sdk/component/adexpress/ro/wu;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/wu;)V

    .line 44
    instance-of p1, p4, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->jnr:I

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->jnr:I

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/component/adexpress/ro/ro;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->jnr:I

    return p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/component/adexpress/ro/ro;)Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/component/adexpress/ro/ro;)Lcom/bytedance/sdk/component/adexpress/ro/dsz;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->yz:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    return-object p0
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->ro()V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;)Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->yz:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->jnr()Lcom/bytedance/sdk/component/adexpress/ro/ef;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->jnr:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ro/ef;->fm(I)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ro/ro$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/ro/ro$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ro/ro;Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ro()Lcom/bytedance/sdk/component/adexpress/dynamic/yz;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->yz()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
