.class public Lcom/bytedance/sdk/openadsdk/common/onz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/onz$fm;
    }
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
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->fm(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->ro(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->ro:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->lb(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->lb:Ljava/lang/Runnable;

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->yz(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->yz:Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->jnr(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->jnr:Z

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->ajl(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Lcom/bytedance/sdk/openadsdk/common/irt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->ajl:Lcom/bytedance/sdk/openadsdk/common/irt;

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/onz$fm;->wsy(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)Lcom/bytedance/sdk/openadsdk/common/fm$fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->wsy:Lcom/bytedance/sdk/openadsdk/common/fm$fm;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/onz$fm;Lcom/bytedance/sdk/openadsdk/common/onz$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/onz;-><init>(Lcom/bytedance/sdk/openadsdk/common/onz$fm;)V

    return-void
.end method


# virtual methods
.method public ajl()Lcom/bytedance/sdk/openadsdk/common/irt;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->ajl:Lcom/bytedance/sdk/openadsdk/common/irt;

    return-object v0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-object v0
.end method

.method public jnr()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->jnr:Z

    return v0
.end method

.method public lb()Ljava/lang/Runnable;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->lb:Ljava/lang/Runnable;

    return-object v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->ro:Ljava/lang/String;

    return-object v0
.end method

.method public wsy()Lcom/bytedance/sdk/openadsdk/common/fm$fm;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->wsy:Lcom/bytedance/sdk/openadsdk/common/fm$fm;

    return-object v0
.end method

.method public yz()Lcom/bytedance/sdk/openadsdk/common/fm$ro;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/onz;->yz:Lcom/bytedance/sdk/openadsdk/common/fm$ro;

    return-object v0
.end method
