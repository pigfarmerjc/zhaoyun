.class public Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ro"
.end annotation


# instance fields
.field final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field lb:F

.field ro:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 362
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;F)V
    .locals 0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;->ro:Ljava/lang/String;

    .line 367
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 368
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ro/lb$ro;->lb:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 375
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
