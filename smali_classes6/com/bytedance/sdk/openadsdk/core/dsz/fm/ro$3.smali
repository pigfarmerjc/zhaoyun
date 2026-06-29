.class Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;
.super Lcom/bytedance/sdk/component/wsy/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

.field final synthetic jnr:Ljava/lang/String;

.field final synthetic lb:Ljava/lang/String;

.field final synthetic ro:Ljava/lang/String;

.field final synthetic yz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->ro:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->lb:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->yz:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->jnr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wsy/fm/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 157
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "net"

    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    if-eqz p1, :cond_3

    .line 161
    const-string p2, "net data is null"

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->ro:Ljava/lang/String;

    .line 166
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->lb:Ljava/lang/String;

    .line 167
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->yz:Ljava/lang/String;

    .line 168
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->jnr:Ljava/lang/String;

    .line 169
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p2

    .line 170
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p2

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;->fm(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;

    move-result-object p2

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/fm;)V

    .line 175
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro;)V

    .line 176
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    if-eqz p2, :cond_3

    .line 178
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 181
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    const-string v0, "parse json exception data is"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    if-eqz p1, :cond_3

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net code error code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->fm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ro()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V
    .locals 2

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;

    if-eqz p1, :cond_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm/ro$fm;->fm(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
