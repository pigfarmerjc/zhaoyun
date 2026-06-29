.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final lb:I

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 916
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->ro()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->lb:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->safedk_gof$3_onTouch_3b38590c9cc783e19ba50894173c0fbd(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_gof$3_onTouch_3b38590c9cc783e19ba50894173c0fbd(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 920
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v2, :cond_0

    .line 921
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Landroid/view/MotionEvent;)V

    .line 923
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->irt(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/common/jnr;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 924
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->irt(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/common/jnr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(Landroid/view/MotionEvent;)V

    .line 926
    :cond_1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qhl(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/onz/yz;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 927
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qhl(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/onz/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/onz/yz;->fm()V

    :cond_2
    const/4 v2, 0x0

    .line 931
    :try_start_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_a

    const/4 v10, 0x3

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_5

    if-eq v3, v10, :cond_4

    const/4 v10, -0x1

    :cond_3
    :goto_0
    move v12, v10

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x4

    goto :goto_0

    .line 954
    :cond_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 955
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    .line 956
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gqi(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)F

    move-result v11

    sub-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->lb:I

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gez v3, :cond_6

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wey(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)F

    move-result v3

    sub-float/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->lb:I

    int-to-float v10, v10

    cmpl-float v3, v3, v10

    if-ltz v3, :cond_7

    .line 957
    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Z)Z

    .line 959
    :cond_7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->sds(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)F

    move-result v10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gqi(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;F)F

    .line 960
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->maa(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)F

    move-result v10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wey(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;F)F

    .line 961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gof(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xc8

    cmp-long v3, v10, v12

    if-lez v3, :cond_9

    .line 962
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->sds(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)F

    move-result v3

    const/high16 v10, 0x41000000    # 8.0f

    cmpl-float v3, v3, v10

    if-gtz v3, :cond_8

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->maa(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)F

    move-result v3

    cmpl-float v3, v3, v10

    if-lez v3, :cond_9

    :cond_8
    move v12, v9

    goto :goto_1

    :cond_9
    move v12, v8

    goto :goto_1

    .line 934
    :cond_a
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Z)Z

    .line 935
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 936
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;F)F

    .line 937
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;F)F

    .line 938
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ef/wsy;->getLandingPageClickBegin()J

    move-result-wide v10

    cmp-long v3, v10, v6

    if-lez v3, :cond_b

    .line 941
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gof(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-gez v3, :cond_b

    .line 942
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;J)J

    .line 943
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/ef/wsy;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 950
    :catch_0
    :cond_b
    :try_start_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;F)F

    .line 951
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;F)F

    move v12, v2

    .line 977
    :goto_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lse(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSize()F

    move-result v13

    float-to-double v13, v13

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    move-result v15

    move-wide/from16 v19, v6

    float-to-double v6, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-wide v15, v6

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;-><init>(IDDJ)V

    invoke-virtual {v3, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 978
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v9, :cond_c

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wsy(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 979
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v3, :cond_c

    .line 980
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3$1;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;)V

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Ljava/lang/Runnable;)Z

    .line 988
    :cond_c
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v9, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_17

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    .line 989
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hlt(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ku(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hi(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 991
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 992
    const-string v6, "down_x"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gqi(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 993
    const-string v6, "down_y"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wey(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 994
    const-string v6, "down_time"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gof(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)J

    move-result-wide v10

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 996
    const-string v6, "up_x"

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 997
    const-string v6, "up_y"

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1000
    :try_start_3
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/ef/wsy;->getLandingPageClickEnd()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v12, v10, v19

    if-lez v12, :cond_e

    cmp-long v12, v10, v6

    if-gez v12, :cond_e

    .line 1003
    :try_start_4
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/component/ef/wsy;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-wide v6, v10

    .line 1010
    :catch_2
    :cond_e
    :try_start_5
    const-string v4, "up_time"

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1012
    new-array v4, v8, [I

    .line 1016
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    const v7, 0x1f000011

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Landroid/view/View;)Landroid/view/View;

    .line 1018
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->nt(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 1019
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->nt(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1020
    const-string v5, "button_x"

    aget v6, v4, v2

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    const-string v5, "button_y"

    aget v4, v4, v9

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1022
    const-string v4, "button_width"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->nt(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1023
    const-string v4, "button_height"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->nt(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1026
    :cond_f
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mq(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1027
    new-array v4, v8, [I

    .line 1028
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mq(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1029
    const-string v5, "ad_x"

    aget v6, v4, v2

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1030
    const-string v5, "ad_y"

    aget v4, v4, v9

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1031
    const-string v4, "width"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mq(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1032
    const-string v4, "height"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mq(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1034
    :cond_10
    const-string v4, "toolType"

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1035
    const-string v4, "deviceId"

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1036
    const-string v4, "source"

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1037
    const-string v0, "ft"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lse(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm()Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v9

    goto :goto_2

    :cond_11
    move v5, v8

    :goto_2
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/duv;->fm(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1038
    const-string v0, "user_behavior_type"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hi(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v9

    goto :goto_3

    :cond_12
    move v4, v8

    :goto_3
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1041
    const-string v0, "click_scence"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1042
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1043
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lorg/json/JSONObject;)V

    .line 1045
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hlt(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vt(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_5

    .line 1048
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gzf(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "click"

    if-eqz v0, :cond_15

    .line 1049
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v5, "rewarded_video"

    invoke-static {v0, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 1051
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v5, "fullscreen_interstitial_ad"

    invoke-static {v0, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1053
    :goto_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ajl(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :cond_16
    :goto_5
    return v2

    :catchall_0
    move-exception v0

    .line 1056
    const-string v3, "TTAD.RFWVM"

    const-string v4, "TouchRecordTool onTouch error"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    :goto_6
    return v2
.end method
