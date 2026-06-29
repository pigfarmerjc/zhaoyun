.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;
    }
.end annotation


# instance fields
.field private ajl:Z

.field fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field private final jnr:Landroid/app/Activity;

.field private final lb:Ljava/lang/String;

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final yz:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->lb:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->yz:Landroid/content/Context;

    .line 41
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->jnr:Landroid/app/Activity;

    return-void
.end method

.method private yz()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->yz:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->lb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->jnr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->lb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    :cond_1
    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->ajl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->ajl:Z

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->yz()V

    return-void
.end method

.method public fm(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 75
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->wsy:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 76
    const-string p1, "click_play_star_level"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 77
    :cond_0
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ajl:I

    if-ne p1, p2, :cond_1

    .line 78
    const-string p1, "click_play_star_nums"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 79
    :cond_1
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->jnr:I

    if-ne p1, p2, :cond_2

    .line 80
    const-string p1, "click_play_source"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 81
    :cond_2
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->yz:I

    if-ne p1, p2, :cond_3

    .line 82
    const-string p1, "click_play_logo"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 85
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr$fm;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    return-object v0
.end method

.method public ro()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->fm:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_0
    return-void
.end method
