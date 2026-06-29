.class Lcom/bytedance/sdk/openadsdk/utils/fm$ro;
.super Lcom/bytedance/sdk/openadsdk/utils/fm$yz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ro"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/fm$yz;-><init>(Lcom/bytedance/sdk/openadsdk/utils/fm$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/fm$1;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/fm$ro;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 236
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/utils/fm$yz;->run()V

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->fm()Lcom/bytedance/sdk/openadsdk/ajl/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ajl/ro;->ro()V

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jnr;->ro()V

    const/4 v0, 0x3

    .line 243
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->fm(I)V

    return-void
.end method
