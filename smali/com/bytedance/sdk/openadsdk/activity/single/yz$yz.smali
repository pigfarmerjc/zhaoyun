.class Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "yz"
.end annotation


# instance fields
.field public fm:I

.field public lb:Ljava/lang/String;

.field public ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 1462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1463
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 p1, 0x0

    .line 1464
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->fm:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1468
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->lb:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1469
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;->fm:I

    return-void
.end method
