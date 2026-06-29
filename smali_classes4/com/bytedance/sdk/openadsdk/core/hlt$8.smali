.class Lcom/bytedance/sdk/openadsdk/core/hlt$8;
.super Lcom/bytedance/sdk/component/wsy/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/lse$ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/lse$ro;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/hlt;

.field final synthetic ro:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/openadsdk/core/lse$ro;Ljava/util/List;)V
    .locals 0

    .line 1787
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8;->lb:Lcom/bytedance/sdk/openadsdk/core/hlt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8;->fm:Lcom/bytedance/sdk/openadsdk/core/lse$ro;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8;->ro:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wsy/fm/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V
    .locals 7

    if-eqz p2, :cond_7

    .line 1791
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1793
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->yz()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1795
    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 1796
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1799
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1801
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 1803
    :try_start_1
    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 1808
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hlt$ro;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hlt$ro;

    move-result-object p1

    .line 1809
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/hlt$ro;->fm:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    .line 1810
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8;->fm:Lcom/bytedance/sdk/openadsdk/core/lse$ro;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/hlt$ro;->fm:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/hlt$ro;->fm:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lse$ro;->fm(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1813
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/hlt$ro;->lb:Lcom/bytedance/sdk/openadsdk/core/model/pkk;

    if-nez p2, :cond_2

    .line 1814
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8;->lb:Lcom/bytedance/sdk/openadsdk/core/hlt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8;->fm:Lcom/bytedance/sdk/openadsdk/core/lse$ro;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/openadsdk/core/lse$ro;)V

    goto :goto_1

    .line 1818
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8;->fm:Lcom/bytedance/sdk/openadsdk/core/lse$ro;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/lse$ro;->fm(Lcom/bytedance/sdk/openadsdk/core/hlt$ro;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1821
    const-string p2, "NetApiImpl"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8;->lb:Lcom/bytedance/sdk/openadsdk/core/hlt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8;->fm:Lcom/bytedance/sdk/openadsdk/core/lse$ro;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/openadsdk/core/lse$ro;)V

    .line 1824
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1825
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hlt$8$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hlt$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt$8;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    return-void

    :cond_3
    const/4 v0, -0x2

    .line 1836
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v0

    .line 1837
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->fm()I

    move-result v3

    .line 1838
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ro()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1839
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ro()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v4, v0

    .line 1841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8;->fm:Lcom/bytedance/sdk/openadsdk/core/lse$ro;

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lse$ro;->fm(ILjava/lang/String;)V

    .line 1843
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1844
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hlt$8$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hlt$8$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt$8;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 1854
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1855
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ajl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8;->ro:Ljava/util/List;

    const-string v1, "reward"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void

    .line 1860
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result p2

    if-nez p2, :cond_8

    .line 1861
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/hlt$8$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hlt$8$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt$8;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 1870
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ajl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8;->ro:Ljava/util/List;

    const-string v0, "reward"

    const/4 v2, -0x1

    const-string v3, "response is null"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1871
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8;->lb:Lcom/bytedance/sdk/openadsdk/core/hlt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8;->fm:Lcom/bytedance/sdk/openadsdk/core/lse$ro;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/openadsdk/core/lse$ro;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1880
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1879
    :cond_0
    const-string p2, ""

    :goto_0
    move-object v3, p2

    .line 1883
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8;->fm:Lcom/bytedance/sdk/openadsdk/core/lse$ro;

    const/4 v0, -0x2

    invoke-interface {p2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/lse$ro;->fm(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1885
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ajl()Ljava/lang/String;

    move-result-object v1

    .line 1886
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Ljava/lang/String;)V

    .line 1888
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8;->ro:Ljava/util/List;

    const-string v0, "reward"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/irt/fm/jnr;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1890
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1891
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hlt$8$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hlt$8$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/hlt$8;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    :cond_2
    return-void
.end method
