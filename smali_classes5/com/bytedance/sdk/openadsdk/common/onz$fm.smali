.class public Lcom/bytedance/sdk/openadsdk/common/onz$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/onz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private ajl:Lcom/bytedance/sdk/openadsdk/common/irt;

.field private final fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field private jnr:Z

.field private final lb:Ljava/lang/Runnable;

.field private final ro:Ljava/lang/String;

.field private wsy:Lcom/bytedance/sdk/openadsdk/common/fm$fm;

.field private final yz:Lcom/bytedance/sdk/openadsdk/common/fm$ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/fm$ro;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->jnr:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->ajl:Lcom/bytedance/sdk/openadsdk/common/irt;

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->wsy:Lcom/bytedance/sdk/openadsdk/common/fm$fm;

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->ro:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->lb:Ljava/lang/Runnable;

    .line 47
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->yz:Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    return-void
.end method

.method static synthetic ajl(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Lcom/bytedance/sdk/openadsdk/common/irt;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->ajl:Lcom/bytedance/sdk/openadsdk/common/irt;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-object p0
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->jnr:Z

    return p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->lb:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->ro:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wsy(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Lcom/bytedance/sdk/openadsdk/common/fm$fm;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->wsy:Lcom/bytedance/sdk/openadsdk/common/fm$fm;

    return-object p0
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Lcom/bytedance/sdk/openadsdk/common/fm$ro;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->yz:Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    return-object p0
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/openadsdk/common/fm$fm;)Lcom/bytedance/sdk/openadsdk/common/onz$fm;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->wsy:Lcom/bytedance/sdk/openadsdk/common/fm$fm;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/common/irt;)Lcom/bytedance/sdk/openadsdk/common/onz$fm;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->ajl:Lcom/bytedance/sdk/openadsdk/common/irt;

    return-object p0
.end method

.method public fm(Z)Lcom/bytedance/sdk/openadsdk/common/onz$fm;
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->jnr:Z

    return-object p0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/common/onz;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->lb:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->yz:Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/onz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/onz;-><init>(Lcom/bytedance/sdk/openadsdk/common/onz$fm;Lcom/bytedance/sdk/openadsdk/common/onz$1;)V

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SkipResultHandler cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Runnable finishAction cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RewardFullContext cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
