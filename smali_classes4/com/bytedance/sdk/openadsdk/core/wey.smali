.class public Lcom/bytedance/sdk/openadsdk/core/wey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fm:Ljava/lang/String;

.field private final lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private ro:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wey;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wey;->fm:Ljava/lang/String;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wey;->ro:Z

    return-void
.end method

.method public fm()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wey;->ro:Z

    return v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wey;->fm:Ljava/lang/String;

    return-object v0
.end method
