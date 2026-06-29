.class public Lcom/bytedance/sdk/openadsdk/wey/ro$fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ro/fm/wu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/wey/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fm"
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/wey/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wey/ro;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wey/ro$fm;->fm:Lcom/bytedance/sdk/openadsdk/wey/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/ro/fm/wu$fm;)Lcom/bytedance/sdk/component/ro/fm/onz;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ro/fm/wu$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv;->yz()Lcom/bytedance/sdk/component/ro/fm/wsy;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv;->yz()Lcom/bytedance/sdk/component/ro/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/wsy;->yz()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 244
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv;->yz()Lcom/bytedance/sdk/component/ro/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/wsy;->yz()Ljava/util/List;

    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 247
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 252
    const-string v2, "/monitor/collect/c/session"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ro/fm/wu$fm;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object p1

    return-object p1

    .line 256
    :cond_1
    const-string v2, "/api/ad/union/sdk/register_status/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/api/ad/union/sdk/compliance_status/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    :cond_2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ro/fm/wu$fm;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object p1

    return-object p1

    .line 261
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv;->ku()Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v0

    .line 262
    const-string v1, "key_ipv6"

    const-string v2, ""

    const-string v3, "ttopenadsdk"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 264
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wey/ro$fm;->fm:Lcom/bytedance/sdk/openadsdk/wey/ro;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(Lcom/bytedance/sdk/openadsdk/wey/ro;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 266
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    const-string v3, "transfer-param"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    .line 268
    const-string v2, "cypher"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 269
    const-string v1, "4"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    goto :goto_1

    .line 271
    :cond_4
    const-string v1, "3"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    .line 276
    :cond_5
    :goto_1
    :try_start_0
    const-string v1, "x-pangle-target-idc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lsa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :catchall_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/ro/fm/wu$fm;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object p1

    return-object p1
.end method
