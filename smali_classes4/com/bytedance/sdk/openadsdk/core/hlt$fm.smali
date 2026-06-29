.class public Lcom/bytedance/sdk/openadsdk/core/hlt$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hlt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field final ajl:I

.field final ef:Ljava/lang/String;

.field final fm:I

.field final jnr:Ljava/lang/String;

.field final lb:J

.field final ro:J

.field final vt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final wsy:Ljava/lang/String;

.field public final wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

.field final yz:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/fm;JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/fm;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1700
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->fm:I

    .line 1701
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->yz:I

    .line 1702
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->jnr:Ljava/lang/String;

    .line 1703
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wsy:Ljava/lang/String;

    .line 1704
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->wu:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    .line 1705
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->ef:Ljava/lang/String;

    .line 1706
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->ajl:I

    .line 1707
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->ro:J

    .line 1708
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->lb:J

    .line 1709
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;->vt:Ljava/util/ArrayList;

    return-void
.end method

.method public static fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;)Lcom/bytedance/sdk/openadsdk/core/hlt$fm;
    .locals 14

    .line 1713
    const-string v0, "did"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1714
    const-string v0, "processing_time_ms"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1715
    const-string v0, "s_receive_ts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 1716
    const-string v0, "s_send_ts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 1717
    const-string v0, "status_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1718
    const-string v0, "desc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1719
    const-string v0, "request_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1720
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1721
    invoke-static/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1723
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/fm;JJLjava/util/ArrayList;)V

    return-object v1

    .line 1726
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/fm;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, p0

    check-cast v13, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/hlt$fm;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/fm;JJLjava/util/ArrayList;)V

    return-object v1
.end method
