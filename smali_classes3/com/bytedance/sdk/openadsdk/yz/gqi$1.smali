.class Lcom/bytedance/sdk/openadsdk/yz/gqi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/gqi;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "render_sequence"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v0

    const-string v1, "available_cache_count"

    const-string v3, "webview_count"

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->duv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/gqi$1;->fm:Lcom/bytedance/sdk/openadsdk/yz/gqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->ro(Lcom/bytedance/sdk/openadsdk/yz/gqi;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "render_start"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/yz/gqi;->fm(Lcom/bytedance/sdk/openadsdk/yz/gqi;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
