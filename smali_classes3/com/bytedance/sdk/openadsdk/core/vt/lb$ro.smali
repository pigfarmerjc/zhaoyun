.class Lcom/bytedance/sdk/openadsdk/core/vt/lb$ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ro"
.end annotation


# instance fields
.field fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb$lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/lb$lb;)V
    .locals 0

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$ro;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb$lb;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$ro;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/lb$lb;

    if-eqz v0, :cond_0

    const/16 v1, 0x6b

    .line 442
    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$lb;->fm(II)V

    :cond_0
    return-void
.end method
