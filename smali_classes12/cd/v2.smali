.class public Lcd/v2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lcd/v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcd/v2;

    invoke-direct {v0}, Lcd/v2;-><init>()V

    sput-object v0, Lcd/v2;->a:Lcd/v2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcd/v2;
    .locals 1

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۡ۟ۥۢ()Lcd/v2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/16 v29, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v22, "\u06e4\u06e8\u06e5"

    invoke-static/range {v22 .. v22}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v26

    move/from16 v22, v4

    move/from16 v23, v18

    move/from16 v24, v20

    :goto_0
    sparse-switch v26, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/lit16 v4, v4, -0x38b

    shr-int v4, v25, v4

    sget v9, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/lit8 v9, v9, -0x70

    and-int/2addr v4, v9

    int-to-float v4, v4

    const/high16 v9, 0x437f0000    # 255.0f

    div-float v9, v4, v9

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v18, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    move/from16 v0, v18

    mul-int/lit16 v0, v0, 0x1006

    move/from16 v18, v0

    mul-int v4, v4, v18

    if-gtz v4, :cond_2

    const-string v4, "\u06e1\u06df\u06e7"

    :goto_1
    invoke-static {v4}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto :goto_0

    :sswitch_1
    float-to-double v0, v13

    move-wide/from16 v34, v0

    const-wide v36, 0x400199999999999aL    # 2.2

    invoke-static/range {v34 .. v37}, Lcd/ۡۥ۠ۥ;->۟۠ۦ۠ۦ(DD)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v18, v0

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v4

    if-gtz v4, :cond_0

    const/16 v4, 0x1d

    sput v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v4, "\u06e2\u06e7\u06e3"

    :goto_2
    invoke-static {v4}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    move/from16 v28, v18

    goto :goto_0

    :cond_0
    const-string v4, "\u06e2\u06e2"

    goto :goto_2

    :sswitch_2
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v4, v4, v29

    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v4

    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/lit8 v5, v5, -0x18

    shl-int/2addr v4, v5

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v5

    if-ltz v5, :cond_1

    const/16 v5, 0x51

    sput v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    :goto_3
    const-string v5, "\u06df\u06e5\u06e5"

    move-object/from16 v18, v5

    move/from16 v20, v4

    :goto_4
    invoke-static/range {v18 .. v18}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v5, v20

    move/from16 v26, v4

    goto :goto_0

    :cond_1
    sget v5, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v18, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    rem-int v5, v5, v18

    const v18, 0x1aa7db

    add-int v18, v18, v5

    move v5, v4

    move/from16 v26, v18

    goto/16 :goto_0

    :cond_2
    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v18, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int v4, v4, v18

    const v18, -0x1ac9e1

    xor-int v4, v4, v18

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_3
    xor-int v4, v22, v11

    and-int v18, v22, v11

    or-int v4, v4, v18

    sget v18, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v20, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int v18, v18, v20

    const v20, 0x1ac557

    add-int v18, v18, v20

    move/from16 v23, v4

    move/from16 v26, v18

    goto/16 :goto_0

    :sswitch_4
    const/4 v4, 0x0

    const/high16 v8, 0x41300000    # 11.0f

    add-float v8, v8, v32

    sub-float v8, v8, v31

    const/high16 v18, 0x41300000    # 11.0f

    sub-float v8, v8, v18

    mul-float v8, v8, p1

    sub-float/2addr v4, v8

    sub-float v4, v31, v4

    float-to-double v0, v4

    move-wide/from16 v34, v0

    const-wide v36, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static/range {v34 .. v37}, Lcd/ۡۥ۠ۥ;->۟۠ۦ۠ۦ(DD)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v8, v0

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v18, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x1e75

    move/from16 v18, v0

    xor-int v4, v4, v18

    if-ltz v4, :cond_4

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move v4, v7

    :cond_3
    const-string v7, "\u06e8\u06e7\u06e2"

    invoke-static {v7}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v26, v18

    move v7, v4

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e6\u06e0\u06e3"

    :goto_5
    invoke-static {v4}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_5
    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/lit16 v4, v4, -0x105

    shr-int v4, v25, v4

    sget v18, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, -0x3a4

    move/from16 v18, v0

    and-int v4, v4, v18

    int-to-float v4, v4

    const/high16 v18, 0x437f0000    # 255.0f

    div-float v18, v4, v18

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v20, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int v4, v4, v20

    const v20, 0xd9c1

    add-int v4, v4, v20

    move/from16 v26, v4

    move/from16 v27, v18

    goto/16 :goto_0

    :sswitch_6
    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v4, v4, -0x14b

    shr-int v4, v24, v4

    sget v16, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    move/from16 v0, v16

    xor-int/lit16 v0, v0, 0x369

    move/from16 v16, v0

    and-int v4, v4, v16

    int-to-float v4, v4

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v16, v4, v16

    const-string v4, "\u06e0\u06e8\u06e1"

    :goto_6
    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :sswitch_7
    float-to-double v0, v7

    move-wide/from16 v34, v0

    const-wide v36, 0x400199999999999aL    # 2.2

    invoke-static/range {v34 .. v37}, Lcd/ۡۥ۠ۥ;->۟۠ۦ۠ۦ(DD)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v10, v0

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v18, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    move/from16 v0, v18

    div-int/lit16 v0, v0, -0x1094

    move/from16 v18, v0

    or-int v4, v4, v18

    if-ltz v4, :cond_5

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v4, "\u06e5\u06e2\u06e3"

    invoke-static {v4}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e2\u06e7\u06e3"

    goto/16 :goto_1

    :sswitch_8
    const/high16 v4, 0x41e80000    # 29.0f

    add-float v4, v4, v30

    sub-float v4, v4, v27

    const/high16 v11, 0x41e80000    # 29.0f

    sub-float/2addr v4, v11

    mul-float v4, v4, p1

    const/4 v11, 0x0

    sub-float v11, v11, v27

    sub-float/2addr v4, v11

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v4, v11

    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v4

    sget v11, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v11, v11, -0x26c

    shl-int/2addr v4, v11

    sget v11, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v18, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    move/from16 v0, v18

    or-int/lit16 v0, v0, -0x8c1

    move/from16 v18, v0

    or-int v11, v11, v18

    if-ltz v11, :cond_6

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    :goto_7
    const-string v11, "\u06e2\u06e3\u06e6"

    invoke-static {v11}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v18

    move v11, v4

    move/from16 v26, v18

    goto/16 :goto_0

    :cond_6
    sget v11, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v18, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int v11, v11, v18

    const v18, 0x1aa309

    add-int v18, v18, v11

    move v11, v4

    move/from16 v26, v18

    goto/16 :goto_0

    :sswitch_9
    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/lit16 v4, v4, -0x1e4

    shr-int v4, v24, v4

    sget v18, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, -0x323

    move/from16 v18, v0

    and-int v4, v4, v18

    int-to-float v4, v4

    const/high16 v18, 0x437f0000    # 255.0f

    div-float v18, v4, v18

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v20, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int v4, v4, v20

    const v20, 0x1aba3e

    add-int v4, v4, v20

    move/from16 v26, v4

    move/from16 v30, v18

    goto/16 :goto_0

    :sswitch_a
    xor-int v4, v19, v14

    and-int v5, v19, v14

    or-int/2addr v4, v5

    invoke-static {v4}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :sswitch_b
    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/lit16 v4, v4, 0x25c

    and-int v4, v4, v25

    int-to-float v4, v4

    const/high16 v13, 0x437f0000    # 255.0f

    div-float v13, v4, v13

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v18, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    move/from16 v0, v18

    or-int/lit16 v0, v0, -0x2511

    move/from16 v18, v0

    div-int v4, v4, v18

    if-gtz v4, :cond_f

    const-string v4, "\u06e6\u06e0\u06e3"

    goto/16 :goto_5

    :sswitch_c
    float-to-double v0, v9

    move-wide/from16 v34, v0

    const-wide v36, 0x400199999999999aL    # 2.2

    invoke-static/range {v34 .. v37}, Lcd/ۡۥ۠ۥ;->۟۠ۦ۠ۦ(DD)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v18, v0

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v4

    if-gtz v4, :cond_7

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    :cond_7
    const-string v4, "\u06e0\u06e1\u06e2"

    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    move/from16 v31, v18

    goto/16 :goto_0

    :sswitch_d
    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const-wide v36, 0x400199999999999aL    # 2.2

    invoke-static/range {v34 .. v37}, Lcd/ۡۥ۠ۥ;->۟۠ۦ۠ۦ(DD)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v12, v0

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v18, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    move/from16 v0, v18

    rem-int/lit16 v0, v0, 0xfe8

    move/from16 v18, v0

    sub-int v4, v4, v18

    if-gtz v4, :cond_8

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move/from16 v4, v21

    :goto_8
    const-string v18, "\u06e4\u06e1\u06e0"

    invoke-static/range {v18 .. v18}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v26, v18

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_8
    move v4, v11

    goto/16 :goto_7

    :sswitch_e
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v4

    sget v18, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v20, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    move/from16 v0, v20

    rem-int/lit16 v0, v0, -0x1bf9

    move/from16 v20, v0

    or-int v18, v18, v20

    if-ltz v18, :cond_9

    const-string v18, "\u06e8\u06e8\u06e4"

    invoke-static/range {v18 .. v18}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v25, v4

    move/from16 v26, v18

    goto/16 :goto_0

    :cond_9
    sget v18, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v20, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    or-int v18, v18, v20

    const v20, -0x1aacff

    xor-int v18, v18, v20

    move/from16 v25, v4

    move/from16 v26, v18

    goto/16 :goto_0

    :sswitch_f
    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/lit16 v4, v4, 0x3d0

    shr-int v4, v25, v4

    sget v7, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/lit16 v7, v7, 0x1ad

    and-int/2addr v4, v7

    int-to-float v4, v4

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v4, v7

    sget v7, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v18, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x92a

    move/from16 v18, v0

    div-int v7, v7, v18

    if-eqz v7, :cond_3

    const/16 v7, 0x42

    sput v7, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v7, "\u06e6\u06e4\u06e0"

    invoke-static {v7}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v26, v18

    move v7, v4

    goto/16 :goto_0

    :sswitch_10
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v4, v4, v17

    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v4

    sget v14, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v14, :cond_a

    :goto_9
    const-string v14, "\u06e8\u06df\u06e2"

    invoke-static {v14}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v18

    move v14, v4

    move/from16 v26, v18

    goto/16 :goto_0

    :cond_a
    sget v14, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v18, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int v14, v14, v18

    const v18, 0x1ab60b

    add-int v18, v18, v14

    move v14, v4

    move/from16 v26, v18

    goto/16 :goto_0

    :sswitch_11
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, v8

    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v4

    sget v18, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit8 v18, v18, -0x4a

    shl-int v4, v4, v18

    sget v18, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v20, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int v18, v18, v20

    const v20, 0x27f5b0

    add-int v18, v18, v20

    move/from16 v22, v4

    move/from16 v26, v18

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v4

    if-gtz v4, :cond_b

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v4, "\u06e4\u06e2\u06e4"

    goto/16 :goto_6

    :cond_b
    const-string v4, "\u06e4\u06e8\u06e5"

    goto/16 :goto_6

    :sswitch_13
    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/lit16 v4, v4, -0x3c9

    and-int v4, v4, v24

    int-to-float v4, v4

    const/high16 v6, 0x437f0000    # 255.0f

    div-float v6, v4, v6

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v4

    if-gtz v4, :cond_c

    const/16 v4, 0x20

    sput v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v4, "\u06e0\u06e8\u06e1"

    invoke-static {v4}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_c
    move v4, v5

    goto/16 :goto_3

    :sswitch_14
    const/4 v4, 0x0

    const/16 v18, 0x0

    sub-float v18, v18, v10

    const/high16 v20, 0x41d00000    # 26.0f

    add-float v20, v20, v12

    sub-float v20, v20, v10

    const/high16 v26, 0x41d00000    # 26.0f

    sub-float v20, v20, v26

    mul-float v20, v20, p1

    sub-float v18, v18, v20

    sub-float v4, v4, v18

    float-to-double v0, v4

    move-wide/from16 v34, v0

    const-wide v36, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static/range {v34 .. v37}, Lcd/ۡۥ۠ۥ;->۟۠ۦ۠ۦ(DD)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v18, v0

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v20, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    move/from16 v0, v20

    or-int/lit16 v0, v0, -0x1f9e

    move/from16 v20, v0

    sub-int v4, v4, v20

    if-gtz v4, :cond_d

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v4, "\u06df\u06df\u06e5"

    invoke-static {v4}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    move/from16 v29, v18

    goto/16 :goto_0

    :cond_d
    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v20, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int v4, v4, v20

    const v20, 0x1a25c2

    xor-int v4, v4, v20

    move/from16 v26, v4

    move/from16 v29, v18

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v4

    sget v18, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v20, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int v18, v18, v20

    const v20, 0x1ab0be

    add-int v18, v18, v20

    move/from16 v24, v4

    move/from16 v26, v18

    goto/16 :goto_0

    :sswitch_16
    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v4, v4, -0xc1

    shr-int v4, v24, v4

    sget v15, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/lit8 v15, v15, 0x55

    and-int/2addr v4, v15

    int-to-float v4, v4

    const/high16 v15, 0x437f0000    # 255.0f

    div-float v15, v4, v15

    move v4, v14

    goto/16 :goto_9

    :sswitch_17
    xor-int v4, v23, v5

    and-int v18, v23, v5

    or-int v19, v4, v18

    const-string v4, "\u06e6\u06e4\u06e0"

    move-object/from16 v18, v4

    move/from16 v20, v5

    goto/16 :goto_4

    :sswitch_18
    float-to-double v0, v15

    move-wide/from16 v32, v0

    const-wide v34, 0x400199999999999aL    # 2.2

    invoke-static/range {v32 .. v35}, Lcd/ۡۥ۠ۥ;->۟۠ۦ۠ۦ(DD)D

    move-result-wide v32

    move-wide/from16 v0, v32

    double-to-float v0, v0

    move/from16 v18, v0

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v4

    if-ltz v4, :cond_e

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v4, "\u06df\u06e5\u06e7"

    invoke-static {v4}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    move/from16 v32, v18

    goto/16 :goto_0

    :cond_e
    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v20, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int v4, v4, v20

    const v20, 0x1aac0e

    add-int v4, v4, v20

    move/from16 v26, v4

    move/from16 v32, v18

    goto/16 :goto_0

    :sswitch_19
    float-to-double v0, v6

    move-wide/from16 v20, v0

    const-wide v34, 0x400199999999999aL    # 2.2

    move-wide/from16 v0, v20

    move-wide/from16 v2, v34

    invoke-static {v0, v1, v2, v3}, Lcd/ۡۥ۠ۥ;->۟۠ۦ۠ۦ(DD)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v4, v0

    goto/16 :goto_8

    :sswitch_1a
    const/high16 v4, 0x41880000    # 17.0f

    add-float v4, v4, v21

    sub-float v4, v4, v28

    const/high16 v17, 0x41880000    # 17.0f

    sub-float v4, v4, v17

    mul-float v4, v4, p1

    const/16 v17, 0x0

    sub-float v17, v17, v28

    sub-float v4, v4, v17

    float-to-double v0, v4

    move-wide/from16 v34, v0

    const-wide v36, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static/range {v34 .. v37}, Lcd/ۡۥ۠ۥ;->۟۠ۦ۠ۦ(DD)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v17, v0

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v18, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    move/from16 v0, v18

    rem-int/lit16 v0, v0, 0x1d94

    move/from16 v18, v0

    rem-int v4, v4, v18

    if-ltz v4, :cond_10

    const/16 v4, 0x35

    sput v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    :cond_f
    const-string v4, "\u06e7\u06e3\u06e0"

    invoke-static {v4}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v4

    goto/16 :goto_0

    :cond_10
    const-string v4, "\u06e1\u06df\u06e7"

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0xdc40 -> :sswitch_18
        0x1aa705 -> :sswitch_11
        0x1aa71e -> :sswitch_17
        0x1aa7bf -> :sswitch_c
        0x1aa7c1 -> :sswitch_12
        0x1aab01 -> :sswitch_7
        0x1aabd9 -> :sswitch_13
        0x1aabdf -> :sswitch_d
        0x1aae89 -> :sswitch_8
        0x1aaefd -> :sswitch_5
        0x1aaf7d -> :sswitch_9
        0x1ab2c5 -> :sswitch_19
        0x1ab33e -> :sswitch_1
        0x1ab607 -> :sswitch_1a
        0x1ab684 -> :sswitch_a
        0x1aba03 -> :sswitch_4
        0x1abae1 -> :sswitch_e
        0x1abde6 -> :sswitch_16
        0x1ac169 -> :sswitch_14
        0x1ac1e2 -> :sswitch_10
        0x1ac222 -> :sswitch_2
        0x1ac584 -> :sswitch_15
        0x1ac5a2 -> :sswitch_3
        0x1ac8cb -> :sswitch_6
        0x1ac9c3 -> :sswitch_b
        0x1ac9e4 -> :sswitch_f
    .end sparse-switch
.end method
