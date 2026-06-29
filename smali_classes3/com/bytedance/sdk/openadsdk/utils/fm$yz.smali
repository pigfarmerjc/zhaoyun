.class Lcom/bytedance/sdk/openadsdk/utils/fm$yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "yz"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/fm$1;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/fm$yz;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->zjk()Lcom/bytedance/sdk/openadsdk/yz/fm/vt;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->fm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gof;->wu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz;->fm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->fm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
