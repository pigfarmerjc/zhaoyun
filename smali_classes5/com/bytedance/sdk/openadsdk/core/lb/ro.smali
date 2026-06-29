.class public Lcom/bytedance/sdk/openadsdk/core/lb/ro;
.super Lcom/bytedance/sdk/openadsdk/core/lb/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;
    }
.end annotation


# static fields
.field private static pkk:I = -0x80000000


# instance fields
.field protected final ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field protected dsz:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

.field protected duv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected ef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected fhx:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field private fm:Ljava/lang/String;

.field protected gof:Lcom/bytedance/sdk/openadsdk/core/vt/ro;

.field protected gqi:I

.field protected irt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public jnr:Lcom/bytedance/sdk/openadsdk/core/model/irt;

.field protected ku:Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;

.field private lb:Z

.field protected onz:Z

.field protected qhl:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

.field private ro:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

.field protected final wsy:Ljava/lang/String;

.field protected final wu:I

.field protected yz:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lb/lb;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->onz:Z

    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->gqi:I

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->lb:Z

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 106
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    .line 107
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wu:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;IZ)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 113
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->lb:Z

    return-void
.end method

.method private static fm(Landroid/content/Context;)I
    .locals 2

    .line 377
    sget v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->pkk:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 378
    const-string v0, "btn_native_creative"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/maa;->jnr(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->pkk:I

    .line 380
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->pkk:I

    return p0
.end method

.method public static fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 289
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fm;->wey:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 290
    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/fm;->wey:I

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 291
    const-string v2, "click"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    .line 302
    :catch_0
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->lb(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 303
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rka()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 305
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static lb(Landroid/view/View;)Z
    .locals 2

    const v0, 0x1f000009

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f00000b

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->wjb:I

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->jk:I

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected fm(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/duv;
    .locals 1
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

    .line 316
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;-><init>()V

    .line 317
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ajl(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 318
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->jnr(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 319
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->yz(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 320
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->lb(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 321
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(J)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 322
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(J)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 323
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm([I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 324
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro([I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->nt:I

    .line 325
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->yz(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->mq:I

    .line 326
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->jnr(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->gzf:I

    .line 327
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ajl(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 328
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 330
    invoke-virtual {p1, p11}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 331
    invoke-virtual {p1, p12}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 332
    invoke-virtual {p1, p13}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->lb(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 333
    invoke-virtual {p1, p14}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    move/from16 p2, p15

    .line 334
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    move-object/from16 p2, p16

    .line 335
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    move-object/from16 p2, p17

    .line 336
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/duv;

    move-result-object p1

    return-object p1
.end method

.method public fm(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->gzf:I

    return-void
.end method

.method public fm(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 22
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

    move-object/from16 v0, p0

    .line 183
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    .line 186
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->lb:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v0

    goto/16 :goto_9

    .line 197
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/irt;

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_3

    .line 198
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/irt;->wu:I

    .line 199
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/irt;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ef:Lorg/json/JSONObject;

    .line 200
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/irt;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/irt;->dsz:Lorg/json/JSONObject;

    .line 201
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/irt;

    iget-boolean v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->onz:Z

    move/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v21, v5

    goto :goto_1

    :cond_3
    move/from16 v16, v2

    move/from16 v21, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v17

    .line 203
    :goto_1
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->hlt:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->hi:J

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    move-object/from16 v11, v20

    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v11, v1

    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->jnr()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    .line 205
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->wu(Landroid/content/Context;)F

    move-result v13

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->vt(Landroid/content/Context;)I

    move-result v14

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ef(Landroid/content/Context;)F

    move-result v15

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v1, v0

    move-object/from16 v0, p1

    .line 203
    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/duv;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    .line 208
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_9

    .line 212
    :cond_5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->dsz:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v2, :cond_7

    .line 213
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 214
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    .line 216
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->dsz:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    invoke-interface {v3}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ajl()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_7
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 219
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->lb:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_12

    if-eqz v21, :cond_8

    goto/16 :goto_6

    .line 232
    :cond_8
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;

    if-eqz v2, :cond_9

    const/4 v5, -0x1

    .line 233
    invoke-interface {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;->fm(Landroid/view/View;I)V

    :cond_9
    move/from16 v2, p7

    .line 235
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Landroid/view/View;Z)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_9

    .line 238
    :cond_a
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 239
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wu:I

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v10, v5

    if-eqz v0, :cond_c

    const v5, 0x1f000042

    .line 243
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 244
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 245
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    if-eqz v0, :cond_d

    .line 253
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_d
    if-nez v20, :cond_e

    .line 256
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    move-object v5, v0

    goto :goto_4

    :cond_e
    move-object/from16 v5, v20

    .line 258
    :goto_4
    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wu:I

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->duv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->qhl:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fhx:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/yz/fm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;ZI)Z

    move-result v0

    .line 260
    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Z)V

    if-nez v0, :cond_f

    if-eqz v6, :cond_f

    .line 262
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ya()Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 263
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ya()Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->lb()I

    move-result v5

    if-ne v5, v4, :cond_f

    goto/16 :goto_9

    :cond_f
    if-eqz v6, :cond_10

    if-nez v0, :cond_10

    .line 268
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rbn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/yz/ro;->fm(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 269
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->yz:Landroid/content/Context;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 272
    :cond_10
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-eqz v2, :cond_11

    goto :goto_5

    :cond_11
    move v3, v4

    :goto_5
    const-string v2, "click"

    move/from16 p5, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move-object/from16 p3, v5

    move-object/from16 p2, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_12
    :goto_6
    move/from16 v2, p7

    .line 220
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->wsy:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    move v3, v4

    :goto_7
    const-string v2, "click"

    const/4 v4, 0x1

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p2, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 223
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 224
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v2

    if-nez v2, :cond_15

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 227
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->dsz:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;->ajl()J

    move-result-wide v2

    goto :goto_8

    :cond_14
    const-wide/16 v2, 0x0

    :goto_8
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->wsy(J)V

    :cond_15
    :goto_9
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->dsz:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->duv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/vt/ro;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->gof:Lcom/bytedance/sdk/openadsdk/core/vt/ro;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->qhl:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fhx:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm:Ljava/lang/String;

    return-void
.end method

.method public fm(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->irt:Ljava/util/Map;

    return-void
.end method

.method protected fm(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;Z)Z"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->gof:Lcom/bytedance/sdk/openadsdk/core/vt/ro;

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;-><init>()V

    .line 349
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->yz(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    .line 350
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->lb(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    .line 351
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    .line 352
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->hlt:J

    .line 353
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->hi:J

    .line 354
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    .line 355
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    .line 356
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object p3

    .line 357
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/irt;

    move-result-object p3

    .line 358
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->gof:Lcom/bytedance/sdk/openadsdk/core/vt/ro;

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vt/ro;->fm(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/irt;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fm(Landroid/view/View;Z)Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)Z

    move-result p1

    return p1
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/duv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public jnr()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm:Ljava/lang/String;

    return-object v0
.end method

.method public jnr(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->onz:Z

    return-void
.end method

.method public lb(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->nt:I

    return-void
.end method

.method public ro(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->mq:I

    return-void
.end method

.method public ro(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public yz()Landroid/view/View;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yz(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->gqi:I

    return-void
.end method
