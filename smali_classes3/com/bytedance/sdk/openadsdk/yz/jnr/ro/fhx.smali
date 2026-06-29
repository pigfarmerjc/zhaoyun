.class public Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;
    }
.end annotation


# instance fields
.field private fm:J

.field private jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private lb:I

.field private ro:Ljava/lang/String;

.field private yz:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->fm:J

    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->ro:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->lb:I

    .line 23
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->yz:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    .line 24
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method


# virtual methods
.method public fm()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->fm:J

    return-wide v0
.end method

.method public jnr()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object v0
.end method

.method public lb()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->lb:I

    return v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->ro:Ljava/lang/String;

    return-object v0
.end method

.method public yz()Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx;->yz:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    return-object v0
.end method
