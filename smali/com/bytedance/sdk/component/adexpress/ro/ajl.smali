.class public Lcom/bytedance/sdk/component/adexpress/ro/ajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ro/vt;


# instance fields
.field private fm:Landroid/content/Context;

.field private lb:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

.field private ro:Lcom/bytedance/sdk/component/adexpress/ro/fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/ro/fm;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->fm:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->ro:Lcom/bytedance/sdk/component/adexpress/ro/fm;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->lb:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/component/adexpress/ro/ajl;)Lcom/bytedance/sdk/component/adexpress/ro/fm;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->ro:Lcom/bytedance/sdk/component/adexpress/ro/fm;

    return-object p0
.end method


# virtual methods
.method public fm()V
    .locals 0

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/lb;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->ro:Lcom/bytedance/sdk/component/adexpress/ro/fm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ro/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/lb;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->lb:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->jnr()Lcom/bytedance/sdk/component/adexpress/ro/ef;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ro/ef;->wsy(I)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->ro:Lcom/bytedance/sdk/component/adexpress/ro/fm;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ro/ajl$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/ro/ajl$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ro/ajl;Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ro/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V

    const/4 p1, 0x1

    return p1
.end method
