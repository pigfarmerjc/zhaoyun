.class final Lcom/bytedance/sdk/openadsdk/yz/lb$fm$2;
.super Lcom/bytedance/sdk/openadsdk/irt/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/lb$fm;->fm(IILcom/bytedance/sdk/openadsdk/core/model/lse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic ro:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1856
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$2;->fm:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$2;->ro:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/irt/ro/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public lb()Lorg/json/JSONObject;
    .locals 4

    .line 1859
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1861
    :try_start_0
    const-string v1, "all_times"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$2;->fm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1862
    const-string v1, "hit_times"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yz/lb$fm$2;->ro:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1864
    const-string v2, "TTAD.AdEvent"

    const-string v3, "Gecko.localResHitRate error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
