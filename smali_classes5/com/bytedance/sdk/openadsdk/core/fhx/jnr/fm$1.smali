.class final Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;

.field final synthetic jnr:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic yz:J


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->yz:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->jnr:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->yz:J

    sub-long/2addr p1, v0

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->jnr:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_1
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V
    .locals 11

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->yz:J

    sub-long v7, v0, v2

    .line 97
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->jnr:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p2, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->jnr:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$1;->jnr:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cancel: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-void
.end method
