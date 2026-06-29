.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;
.super Lcom/bytedance/sdk/openadsdk/core/lb/fm;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fm"
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field private final lb:Landroid/view/View$OnClickListener;

.field private final ro:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1453
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 1454
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 1455
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;->ro:Landroid/view/View;

    .line 1456
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;->lb:Landroid/view/View$OnClickListener;

    .line 1457
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1458
    const-string p3, "close_auto_click"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x2

    .line 1459
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "click_scence"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;->fm(Ljava/util/Map;)V

    .line 1462
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->maa:Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->lb()Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    .line 1464
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;Z)V"
        }
    .end annotation

    .line 1469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1470
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;->lb:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1472
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;->ro:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;->ro:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;->lb:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    .line 1476
    invoke-super/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 1477
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->pkk()V

    return-void
.end method

.method public fm(Landroid/view/View;I)V
    .locals 0

    .line 1482
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;->ro:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;->ro:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;->lb:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
