.class public Lcom/bytedance/sdk/openadsdk/core/vt/ef;
.super Lcom/bytedance/sdk/openadsdk/core/lb/fm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected fm(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/duv;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/duv;"
        }
    .end annotation

    .line 39
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 40
    array-length v4, v0

    if-ne v4, v3, :cond_0

    .line 41
    aget v4, v0, v2

    .line 42
    aget v5, v0, v1

    .line 44
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->gqi:I

    if-nez v6, :cond_0

    .line 45
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->yz:Landroid/content/Context;

    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, v4

    int-to-float p1, p1

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr p1, v6

    .line 46
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->yz:Landroid/content/Context;

    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p2, v5

    int-to-float p2, p2

    sub-float/2addr p2, v6

    .line 47
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->yz:Landroid/content/Context;

    invoke-static {v7, p3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v4

    int-to-float v4, v7

    sub-float/2addr v4, v6

    .line 48
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->yz:Landroid/content/Context;

    invoke-static {v7, p4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v5, v7

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_0
    move v4, p3

    move v5, p4

    .line 51
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/irt;

    if-eqz v6, :cond_1

    .line 52
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/irt;

    iget-wide v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/irt;->jnr:J

    .line 53
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/irt;

    iget-wide v8, v8, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ajl:J

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 57
    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->gqi:I

    .line 59
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;-><init>()V

    .line 60
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ajl(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->jnr(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->yz(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->lb(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(J)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(J)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm([I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 67
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro([I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->nt:I

    .line 68
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->yz(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->mq:I

    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->jnr(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->gzf:I

    .line 70
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ajl(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    move-object/from16 p2, p11

    .line 73
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    move/from16 p2, p12

    .line 74
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    move/from16 p2, p13

    .line 75
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->lb(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    move/from16 p2, p14

    .line 76
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    move/from16 p2, p15

    .line 77
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    move-object/from16 p2, p16

    .line 78
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    move-object/from16 p2, p17

    .line 79
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/duv;

    move-result-object p1

    return-object p1
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/irt;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/irt;

    return-void
.end method
