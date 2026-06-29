.class public Lcom/bytedance/sdk/openadsdk/duv/fm/fm;
.super Lcom/bytedance/sdk/component/fm/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/fm/lb<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final fm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/hxv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fm/lb;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/fm;->fm:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/fm$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/lb$ro;)Lcom/bytedance/sdk/component/fm/fhx;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/duv/fm/fm;Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/fm;->fm(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/duv/fm/fm;Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/fm;->fm(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic fm(Ljava/lang/Object;Lcom/bytedance/sdk/component/fm/jnr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/duv/fm/fm;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)V

    return-void
.end method

.method protected fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/fm;->fm:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-nez p2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/fm;->lb()V

    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/duv/fm/fm$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/duv/fm/fm;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V

    return-void
.end method
