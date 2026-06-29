.class public Lcom/bytedance/sdk/component/adexpress/ro/duv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;


# instance fields
.field fm:Lcom/bytedance/sdk/component/adexpress/ro/fhx;

.field private lb:Lcom/bytedance/sdk/component/adexpress/ro/ef;

.field private ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ro/vt;",
            ">;"
        }
    .end annotation
.end field

.field private yz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/ro/ef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ro/vt;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/ro/ef;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/duv;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ro/duv;->ro:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ro/duv;->lb:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/duv;->lb:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ef;->yz()V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/duv;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ro/vt;

    .line 37
    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/adexpress/ro/vt;->fm(Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/fhx;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ro/duv;->fm:Lcom/bytedance/sdk/component/adexpress/ro/fhx;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/vt;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/duv;->ro:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/duv;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/duv;->ro:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ro/vt;

    .line 51
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ro/vt;->fm(Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/duv;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public lb()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/duv;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ro()Lcom/bytedance/sdk/component/adexpress/ro/fhx;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/duv;->fm:Lcom/bytedance/sdk/component/adexpress/ro/fhx;

    return-object v0
.end method

.method public ro(Lcom/bytedance/sdk/component/adexpress/ro/vt;)Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/duv;->ro:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ro/duv;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
