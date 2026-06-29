.class Lcom/bytedance/sdk/openadsdk/utils/sds$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/sds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fm"
.end annotation


# instance fields
.field fm:Lcom/bytedance/sdk/component/ef/wsy;

.field ro:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ef/wsy;Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sds$fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/sds$fm;->ro:Landroid/os/Bundle;

    return-void
.end method
