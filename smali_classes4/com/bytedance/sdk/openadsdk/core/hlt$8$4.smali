.class Lcom/bytedance/sdk/openadsdk/core/hlt$8$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hlt$8;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/hlt$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hlt$8;)V
    .locals 0

    .line 1891
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$8$4;->fm:Lcom/bytedance/sdk/openadsdk/core/hlt$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;
    .locals 2

    .line 1894
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;-><init>()V

    .line 1895
    const-string v1, "reward"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro(Ljava/lang/String;)V

    return-object v0
.end method
