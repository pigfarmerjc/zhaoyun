.class final Lcom/bytedance/sdk/openadsdk/core/xgn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ro$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/wey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic ro:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xgn$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xgn$1;->ro:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xgn$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xgn$1;->ro:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public fm(Ljava/lang/Throwable;)V
    .locals 3

    .line 255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xgn$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xgn$1;->ro:Ljava/lang/String;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
