.class public Lcd/t4;
.super Lcd/b3;

# interfaces
.implements Lcd/c3;


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/cloudinject/customview/FeatureButton;

.field public m:Lcom/cloudinject/customview/FeatureButton;

.field public n:Lcom/cloudinject/customview/FeatureButton;

.field public o:Lcom/cloudinject/customview/FeatureLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd/kb;)V
    .locals 34

    invoke-direct/range {p0 .. p1}, Lcd/b3;-><init>(Landroid/content/Context;)V

    const/16 v22, 0x0

    const/16 v32, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v27, "\u06e6\u06e8\u06e1"

    invoke-static/range {v27 .. v27}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v33

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v17

    move-object/from16 v31, v22

    :goto_0
    sparse-switch v33, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۦۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v8, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/lit16 v8, v8, 0x9ec

    xor-int/2addr v2, v8

    if-ltz v2, :cond_8

    const/16 v2, 0x1b

    sput v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v2, "\u06e1\u06e1\u06e3"

    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v33, v2

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, v30

    invoke-static {v0, v9}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v32

    new-array v8, v0, [B

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v10, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/lit16 v10, v10, 0xda1

    sub-int/2addr v2, v10

    if-ltz v2, :cond_0

    const/16 v2, 0x4e

    sput v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v10, "\u06e8\u06e3\u06e0"

    move-object v2, v9

    move-object v11, v10

    :goto_1
    invoke-static {v11}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v11

    move-object v9, v2

    move-object v10, v8

    move/from16 v33, v11

    goto :goto_0

    :cond_0
    const-string v2, "\u06e6\u06e0\u06e7"

    move-object v10, v8

    move-object v11, v2

    :goto_2
    invoke-static {v11}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v33, v2

    goto :goto_0

    :sswitch_2
    invoke-static/range {p2 .. p2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v15

    move/from16 v0, v32

    new-array v11, v0, [B

    const-string v17, "\u06e5\u06e2\u06e4"

    move-object v2, v13

    move-object v8, v14

    move-object/from16 v16, v15

    :goto_3
    invoke-static/range {v17 .. v17}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v17

    move-object v13, v2

    move-object v14, v8

    move-object v15, v11

    move/from16 v33, v17

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0x38

    sput v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v2, "\u06e2\u06e0\u06df"

    :goto_4
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v33, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e6\u06e8\u06e1"

    invoke-static {v2}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v33, v2

    goto/16 :goto_0

    :sswitch_4
    move/from16 v0, v32

    new-array v2, v0, [B

    const/4 v8, 0x0

    const/16 v11, 0x3b

    aput-byte v11, v2, v8

    const/4 v8, 0x1

    const/16 v11, 0x6e

    aput-byte v11, v2, v8

    const/4 v8, 0x2

    const/16 v11, 0x9

    aput-byte v11, v2, v8

    const/4 v8, 0x3

    const/16 v11, -0x76

    aput-byte v11, v2, v8

    const/4 v8, 0x4

    const/16 v11, -0x31

    aput-byte v11, v2, v8

    const/4 v8, 0x5

    const/16 v11, 0x4c

    aput-byte v11, v2, v8

    const/4 v8, 0x6

    const/16 v11, -0x18

    aput-byte v11, v2, v8

    const/4 v8, 0x7

    const/16 v11, -0x43

    aput-byte v11, v2, v8

    sget v8, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v11, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/lit16 v11, v11, 0xd68

    or-int/2addr v8, v11

    if-ltz v8, :cond_2

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    :goto_5
    const-string v8, "\u06e7\u06e5\u06e1"

    invoke-static {v8}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v8

    move-object v12, v2

    move/from16 v33, v8

    goto/16 :goto_0

    :cond_2
    sget v8, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v11, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v8, v11

    const v11, 0x1ac559

    add-int/2addr v8, v11

    move-object v12, v2

    move/from16 v33, v8

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p2 .. p2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v8

    move/from16 v0, v32

    new-array v2, v0, [B

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v11

    if-ltz v11, :cond_3

    const/16 v11, 0x9

    sput v11, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v13, "\u06e5\u06e6\u06e0"

    move-object v11, v15

    move-object/from16 v17, v13

    goto/16 :goto_3

    :cond_3
    const-string v11, "\u06df\u06e8\u06e0"

    invoke-static {v11}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object v13, v2

    move-object v14, v8

    move/from16 v33, v11

    goto/16 :goto_0

    :sswitch_6
    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟۠ۥۣ۠(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureLinearLayout;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-static {v2, v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۦۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۥ۟۠ۦ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v2

    move/from16 v0, v32

    invoke-static {v2, v0}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v8, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/lit16 v8, v8, 0x16d0

    add-int/2addr v2, v8

    if-gtz v2, :cond_4

    const/16 v2, 0x50

    sput v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v2, "\u06e2\u06e1\u06e1"

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v33, v2

    goto/16 :goto_0

    :sswitch_7
    const/4 v2, 0x0

    const/16 v8, -0x2b

    aput-byte v8, v3, v2

    const/4 v2, 0x1

    const/16 v8, 0x73

    aput-byte v8, v3, v2

    const/4 v2, 0x2

    const/16 v8, -0x22

    aput-byte v8, v3, v2

    const/4 v2, 0x3

    const/16 v8, -0x31

    aput-byte v8, v3, v2

    const/4 v2, 0x4

    const/16 v8, 0x64

    aput-byte v8, v3, v2

    const/4 v2, 0x5

    const/16 v8, -0x3b

    aput-byte v8, v3, v2

    const/4 v2, 0x6

    const/16 v8, 0x41

    aput-byte v8, v3, v2

    const/4 v2, 0x7

    const/4 v8, -0x8

    aput-byte v8, v3, v2

    move-object/from16 v0, v28

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-static {v0, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/t4;->i:Landroid/widget/EditText;

    const-string v2, "\u06e2\u06e1\u06e1"

    move-object/from16 v11, v20

    move-object/from16 v17, v21

    move-object/from16 v22, v2

    :goto_6
    invoke-static/range {v22 .. v22}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v20, v11

    move-object/from16 v21, v17

    move/from16 v33, v2

    goto/16 :goto_0

    :sswitch_8
    const/4 v2, 0x0

    const/16 v8, 0x11

    aput-byte v8, v5, v2

    const/4 v2, 0x1

    const/16 v8, 0x56

    aput-byte v8, v5, v2

    const/4 v2, 0x2

    const/16 v8, 0x6d

    aput-byte v8, v5, v2

    const/4 v2, 0x3

    const/16 v8, -0x40

    aput-byte v8, v5, v2

    const/4 v2, 0x4

    const/16 v8, -0x55

    aput-byte v8, v5, v2

    const/4 v2, 0x5

    const/16 v8, 0x68

    aput-byte v8, v5, v2

    const/4 v2, 0x6

    const/16 v8, 0x52

    aput-byte v8, v5, v2

    const/4 v2, 0x7

    const/16 v8, 0x73

    aput-byte v8, v5, v2

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v2, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/t4;->k:Landroid/widget/TextView;

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v2, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    :cond_4
    const-string v2, "\u06e0\u06df"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v33, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v8, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/2addr v2, v8

    const v8, 0xdc00

    xor-int/2addr v2, v8

    move/from16 v33, v2

    goto/16 :goto_0

    :sswitch_9
    const/4 v2, 0x0

    const/16 v8, 0x18

    aput-byte v8, v13, v2

    const/4 v2, 0x1

    const/16 v8, -0x4f

    aput-byte v8, v13, v2

    const/4 v2, 0x2

    const/16 v8, 0x3f

    aput-byte v8, v13, v2

    const/4 v2, 0x3

    const/16 v8, 0x6c

    aput-byte v8, v13, v2

    const/4 v2, 0x4

    const/16 v8, 0x67

    aput-byte v8, v13, v2

    const/4 v2, 0x5

    const/16 v8, -0x34

    aput-byte v8, v13, v2

    const/4 v2, 0x6

    const/16 v8, -0x6b

    aput-byte v8, v13, v2

    const/4 v2, 0x7

    const/16 v8, -0x51

    aput-byte v8, v13, v2

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v2, v13}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/t4;->j:Landroid/widget/ImageView;

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v8, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/lit16 v8, v8, 0x2537

    sub-int/2addr v2, v8

    if-gtz v2, :cond_7

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-object/from16 v2, v18

    move-object/from16 v8, v19

    :cond_6
    const-string v22, "\u06e0\u06e5\u06e3"

    move-object/from16 v11, v20

    move-object/from16 v18, v2

    move-object/from16 v17, v21

    move-object/from16 v19, v8

    goto/16 :goto_6

    :cond_7
    const-string v2, "\u06e2\u06e1\u06e2"

    move-object/from16 v11, v20

    move-object/from16 v17, v21

    move-object/from16 v22, v2

    goto/16 :goto_6

    :cond_8
    move-object v2, v12

    goto/16 :goto_5

    :sswitch_a
    invoke-static/range {p2 .. p2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v2

    sget v8, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/lit8 v8, v8, -0x1e

    const-string v11, "\u06e5\u06e6\u06e0"

    invoke-static {v11}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v31, v2

    move/from16 v32, v8

    move/from16 v33, v11

    goto/16 :goto_0

    :sswitch_b
    const/16 v2, 0x18

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v2, v12}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-static {v0, v2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۡۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p2 .. p2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v8, v2, v11, v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۤ۟(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    sget v8, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v11, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/2addr v8, v11

    const v11, 0x1ab110

    add-int/2addr v8, v11

    move-object/from16 v29, v2

    move/from16 v33, v8

    goto/16 :goto_0

    :sswitch_c
    move/from16 v0, v32

    new-array v2, v0, [F

    const/4 v8, 0x0

    const/high16 v9, 0x41200000    # 10.0f

    aput v9, v2, v8

    const/4 v8, 0x1

    const/high16 v9, 0x41200000    # 10.0f

    aput v9, v2, v8

    const/4 v8, 0x2

    const/high16 v9, 0x41200000    # 10.0f

    aput v9, v2, v8

    const/4 v8, 0x3

    const/high16 v9, 0x41200000    # 10.0f

    aput v9, v2, v8

    const/4 v8, 0x4

    const/high16 v9, 0x41200000    # 10.0f

    aput v9, v2, v8

    const/4 v8, 0x5

    const/high16 v9, 0x41200000    # 10.0f

    aput v9, v2, v8

    const/4 v8, 0x6

    const/high16 v9, 0x41200000    # 10.0f

    aput v9, v2, v8

    const/4 v8, 0x7

    const/high16 v9, 0x41200000    # 10.0f

    aput v9, v2, v8

    sget v8, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v9, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/lit16 v9, v9, -0xf59

    mul-int/2addr v8, v9

    if-eqz v8, :cond_9

    const/16 v8, 0x63

    sput v8, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v8, "\u06e4\u06e2\u06e8"

    invoke-static {v8}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v2

    move/from16 v33, v8

    goto/16 :goto_0

    :cond_9
    const-string v9, "\u06e4\u06e1\u06e6"

    move-object v8, v10

    move-object v11, v9

    goto/16 :goto_1

    :sswitch_d
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۦۣ۠ۥ(Ljava/lang/Object;I)V

    sget v8, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v11, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v11, v11, 0x120f

    or-int/2addr v8, v11

    if-gtz v8, :cond_a

    const/16 v8, 0x41

    sput v8, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v8, "\u06e7\u06e5\u06e4"

    invoke-static {v8}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v30, v2

    move/from16 v33, v8

    goto/16 :goto_0

    :cond_a
    sget v8, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v11, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/2addr v8, v11

    const v11, 0x196534

    add-int/2addr v8, v11

    move-object/from16 v30, v2

    move/from16 v33, v8

    goto/16 :goto_0

    :sswitch_e
    const/4 v2, 0x0

    const/16 v8, 0x41

    aput-byte v8, v10, v2

    const/4 v2, 0x1

    const/16 v8, -0x5b

    aput-byte v8, v10, v2

    const/4 v2, 0x2

    const/16 v8, -0x40

    aput-byte v8, v10, v2

    const/4 v2, 0x3

    const/4 v8, -0x6

    aput-byte v8, v10, v2

    const/4 v2, 0x4

    const/16 v8, -0x2a

    aput-byte v8, v10, v2

    const/4 v2, 0x5

    const/16 v8, -0x17

    aput-byte v8, v10, v2

    const/4 v2, 0x6

    const/16 v8, -0x5d

    aput-byte v8, v10, v2

    const/4 v2, 0x7

    const/16 v8, 0x23

    aput-byte v8, v10, v2

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v2, v10}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcd/۠۟ۤ;->ۣ۟ۦۧ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v30

    invoke-static {v0, v2}, Landroid/content/pm/۟ۤۧ;->ۣ۟ۤۡۦ(Ljava/lang/Object;I)V

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v2, :cond_b

    const/16 v2, 0x2b

    sput v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    move-object/from16 v2, v23

    move-object/from16 v8, v24

    :goto_7
    const-string v11, "\u06e0\u06e0\u06e1"

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    goto/16 :goto_2

    :cond_b
    const-string v2, "\u06e0\u06e7\u06df"

    goto/16 :goto_4

    :sswitch_f
    const/4 v2, 0x0

    const/16 v8, -0x4f

    aput-byte v8, v20, v2

    const/4 v2, 0x1

    const/16 v8, 0x51

    aput-byte v8, v20, v2

    const/4 v2, 0x2

    const/16 v8, 0x3c

    aput-byte v8, v20, v2

    const/4 v2, 0x3

    const/16 v8, 0x2b

    aput-byte v8, v20, v2

    const/4 v2, 0x4

    const/4 v8, 0x2

    aput-byte v8, v20, v2

    const/4 v2, 0x5

    const/16 v8, 0x68

    aput-byte v8, v20, v2

    const/4 v2, 0x6

    const/16 v8, -0x17

    aput-byte v8, v20, v2

    const/4 v2, 0x7

    const/16 v8, -0xb

    aput-byte v8, v20, v2

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/t4;->h:Landroid/widget/TextView;

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v2

    if-gtz v2, :cond_c

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v2, "\u06e8\u06e5\u06e6"

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v33, v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e8\u06e3\u06e0"

    invoke-static {v2}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v33, v2

    goto/16 :goto_0

    :sswitch_10
    invoke-static/range {p2 .. p2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v2

    move/from16 v0, v32

    new-array v8, v0, [B

    sget v11, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v17, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    move/from16 v0, v17

    or-int/lit16 v0, v0, 0xb73

    move/from16 v17, v0

    or-int v11, v11, v17

    if-ltz v11, :cond_d

    const/16 v11, 0x15

    sput v11, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v11, "\u06e7\u06e1\u06e6"

    invoke-static {v11}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move/from16 v33, v11

    goto/16 :goto_0

    :cond_d
    sget v11, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v17, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int v11, v11, v17

    const v17, 0x1b53eb

    add-int v11, v11, v17

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move/from16 v33, v11

    goto/16 :goto_0

    :sswitch_11
    const/4 v2, 0x0

    const/16 v8, 0x62

    aput-byte v8, v24, v2

    const/4 v2, 0x1

    const/16 v8, -0x27

    aput-byte v8, v24, v2

    const/4 v2, 0x2

    const/16 v8, -0x43

    aput-byte v8, v24, v2

    const/4 v2, 0x3

    const/16 v8, 0x10

    aput-byte v8, v24, v2

    const/4 v2, 0x4

    const/16 v8, -0xb

    aput-byte v8, v24, v2

    const/4 v2, 0x5

    const/16 v8, 0x60

    aput-byte v8, v24, v2

    const/4 v2, 0x6

    const/16 v8, 0x69

    aput-byte v8, v24, v2

    const/4 v2, 0x7

    const/16 v8, -0x39

    aput-byte v8, v24, v2

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    move-object/from16 v0, v24

    invoke-static {v2, v0}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣۣ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v2

    if-gtz v2, :cond_e

    const-string v2, "\u06e2\u06e1\u06e2"

    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v33, v2

    goto/16 :goto_0

    :cond_e
    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/2addr v2, v8

    const v8, 0x1ab71b

    add-int/2addr v2, v8

    move/from16 v33, v2

    goto/16 :goto_0

    :sswitch_12
    invoke-static/range {p2 .. p2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v2

    move/from16 v0, v32

    new-array v8, v0, [B

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v11

    if-ltz v11, :cond_6

    const/4 v11, 0x4

    sput v11, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v18, "\u06e0\u06e0"

    move-object/from16 v11, v25

    move-object/from16 v17, v26

    move-object/from16 v19, v8

    move-object/from16 v22, v18

    :goto_8
    invoke-static/range {v22 .. v22}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v18, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v17

    move/from16 v33, v8

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p2 .. p2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v7

    move/from16 v0, v32

    new-array v2, v0, [B

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v6

    if-gtz v6, :cond_f

    const-string v6, "\u06e5\u06e2\u06e4"

    invoke-static {v6}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v2

    move/from16 v33, v8

    goto/16 :goto_0

    :cond_f
    const-string v8, "\u06e8\u06e7\u06df"

    move-object v6, v2

    :goto_9
    invoke-static {v8}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v33, v2

    goto/16 :goto_0

    :sswitch_14
    const/4 v2, 0x0

    const/4 v8, 0x3

    aput-byte v8, v15, v2

    const/4 v2, 0x1

    const/16 v8, -0x38

    aput-byte v8, v15, v2

    const/4 v2, 0x2

    const/16 v8, 0x3f

    aput-byte v8, v15, v2

    const/4 v2, 0x3

    const/16 v8, 0x7e

    aput-byte v8, v15, v2

    const/4 v2, 0x4

    const/16 v8, 0x47

    aput-byte v8, v15, v2

    const/4 v2, 0x5

    const/16 v8, -0x3a

    aput-byte v8, v15, v2

    const/4 v2, 0x6

    const/16 v8, 0x34

    aput-byte v8, v15, v2

    const/4 v2, 0x7

    const/16 v8, 0x47

    aput-byte v8, v15, v2

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {v2, v15}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cloudinject/customview/FeatureButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/t4;->l:Lcom/cloudinject/customview/FeatureButton;

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v8, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sub-int/2addr v2, v8

    const v8, 0x1aa66f

    add-int/2addr v2, v8

    move/from16 v33, v2

    goto/16 :goto_0

    :sswitch_15
    invoke-static/range {p2 .. p2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v8

    move/from16 v0, v32

    new-array v0, v0, [B

    move-object/from16 v17, v0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v2

    if-gtz v2, :cond_10

    const/4 v2, 0x4

    sput v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v2, "\u06e2\u06e7\u06e7"

    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v25, v8

    move-object/from16 v26, v17

    move/from16 v33, v2

    goto/16 :goto_0

    :cond_10
    const-string v22, "\u06e0\u06e5\u06df"

    move-object/from16 v2, v18

    move-object v11, v8

    goto/16 :goto_8

    :sswitch_16
    const/4 v2, 0x0

    const/16 v3, -0x50

    aput-byte v3, v28, v2

    const/4 v2, 0x1

    const/16 v3, 0x17

    aput-byte v3, v28, v2

    const/4 v2, 0x2

    const/16 v3, -0x49

    aput-byte v3, v28, v2

    const/4 v2, 0x3

    const/16 v3, -0x45

    aput-byte v3, v28, v2

    const/4 v2, 0x4

    const/16 v3, 0x3b

    aput-byte v3, v28, v2

    const/4 v2, 0x5

    const/16 v3, -0x52

    aput-byte v3, v28, v2

    const/4 v2, 0x6

    const/16 v3, 0x24

    aput-byte v3, v28, v2

    const/4 v2, 0x7

    const/16 v3, -0x7f

    aput-byte v3, v28, v2

    move/from16 v0, v32

    new-array v2, v0, [B

    :goto_a
    const-string v8, "\u06e1\u06e3\u06e1"

    move-object v3, v2

    goto/16 :goto_9

    :sswitch_17
    const/4 v2, 0x0

    const/16 v8, 0x31

    aput-byte v8, v6, v2

    const/4 v2, 0x1

    const/4 v8, -0x1

    aput-byte v8, v6, v2

    const/4 v2, 0x2

    const/4 v8, -0x1

    aput-byte v8, v6, v2

    const/4 v2, 0x3

    const/4 v8, 0x3

    aput-byte v8, v6, v2

    const/4 v2, 0x4

    const/16 v8, -0x80

    aput-byte v8, v6, v2

    const/4 v2, 0x5

    const/16 v8, 0x17

    aput-byte v8, v6, v2

    const/4 v2, 0x6

    const/16 v8, -0x44

    aput-byte v8, v6, v2

    const/4 v2, 0x7

    const/16 v8, -0x55

    aput-byte v8, v6, v2

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v2, v6}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cloudinject/customview/FeatureButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/t4;->m:Lcom/cloudinject/customview/FeatureButton;

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v8, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/lit16 v8, v8, -0xed2

    mul-int/2addr v2, v8

    if-ltz v2, :cond_11

    const/16 v2, 0x1e

    sput v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v2, "\u06e0\u06e1\u06e3"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v33, v2

    goto/16 :goto_0

    :cond_11
    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v8, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/2addr v2, v8

    const v8, 0x1ac201

    add-int/2addr v2, v8

    move/from16 v33, v2

    goto/16 :goto_0

    :sswitch_18
    const/4 v2, 0x0

    const/16 v8, 0xf

    aput-byte v8, v26, v2

    const/4 v2, 0x1

    const/16 v8, 0x12

    aput-byte v8, v26, v2

    const/4 v2, 0x2

    const/16 v8, -0x27

    aput-byte v8, v26, v2

    const/4 v2, 0x3

    const/16 v8, 0x23

    aput-byte v8, v26, v2

    const/4 v2, 0x4

    const/16 v8, -0x53

    aput-byte v8, v26, v2

    const/4 v2, 0x5

    const/16 v8, -0x38

    aput-byte v8, v26, v2

    const/4 v2, 0x6

    const/16 v8, -0x69

    aput-byte v8, v26, v2

    const/4 v2, 0x7

    const/16 v8, 0x34

    aput-byte v8, v26, v2

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    move-object/from16 v0, v26

    invoke-static {v2, v0}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-static {v0, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cloudinject/customview/FeatureLinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/t4;->o:Lcom/cloudinject/customview/FeatureLinearLayout;

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v8, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/lit16 v8, v8, -0x11c6

    or-int/2addr v2, v8

    if-ltz v2, :cond_12

    const/16 v2, 0x2a

    sput v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v2, "\u06e4\u06e1\u06e6"

    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v33, v2

    goto/16 :goto_0

    :cond_12
    const-string v2, "\u06e8\u06e5\u06e6"

    move-object v11, v2

    goto/16 :goto_2

    :sswitch_19
    invoke-static/range {p2 .. p2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v2

    move/from16 v0, v32

    new-array v8, v0, [B

    goto/16 :goto_7

    :sswitch_1a
    const/4 v2, 0x0

    const/16 v8, 0x35

    aput-byte v8, v19, v2

    const/4 v2, 0x1

    const/16 v8, 0x33

    aput-byte v8, v19, v2

    const/4 v2, 0x2

    const/16 v8, 0x57

    aput-byte v8, v19, v2

    const/4 v2, 0x3

    const/16 v8, 0x49

    aput-byte v8, v19, v2

    const/4 v2, 0x4

    const/16 v8, -0x4b

    aput-byte v8, v19, v2

    const/4 v2, 0x5

    const/16 v8, -0x11

    aput-byte v8, v19, v2

    const/4 v2, 0x6

    const/4 v8, -0x4

    aput-byte v8, v19, v2

    const/4 v2, 0x7

    const/16 v8, -0x6d

    aput-byte v8, v19, v2

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cloudinject/customview/FeatureButton;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/t4;->n:Lcom/cloudinject/customview/FeatureButton;

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v2, :cond_13

    const/16 v2, 0x45

    sput v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v2, "\u06e0\u06e7\u06e6"

    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v33, v2

    goto/16 :goto_0

    :cond_13
    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v8, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v2, v8

    const v8, 0x1aad63

    add-int/2addr v2, v8

    move/from16 v33, v2

    goto/16 :goto_0

    :sswitch_1b
    invoke-static/range {p2 .. p2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v8

    move/from16 v0, v32

    new-array v2, v0, [B

    sget v11, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v17, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    move/from16 v0, v17

    mul-int/lit16 v0, v0, 0x36b

    move/from16 v17, v0

    sub-int v11, v11, v17

    if-ltz v11, :cond_14

    const/4 v11, 0x0

    sput v11, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v11, "\u06e0\u06e5\u06df"

    invoke-static {v11}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move/from16 v33, v11

    goto/16 :goto_0

    :cond_14
    const-string v20, "\u06e0\u06e7\u06e6"

    move-object v11, v2

    move-object/from16 v17, v8

    move-object/from16 v22, v20

    goto/16 :goto_6

    :sswitch_1c
    invoke-static/range {p2 .. p2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v4

    move/from16 v0, v32

    new-array v5, v0, [B

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v2

    if-ltz v2, :cond_15

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-object v2, v3

    goto/16 :goto_a

    :cond_15
    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v8, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v2, v8

    const v8, 0x1abd88

    add-int/2addr v2, v8

    move/from16 v33, v2

    goto/16 :goto_0

    :sswitch_1d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc00 -> :sswitch_1b
        0x1aa817 -> :sswitch_9
        0x1aaae1 -> :sswitch_11
        0x1aab02 -> :sswitch_13
        0x1aab7a -> :sswitch_18
        0x1aab7e -> :sswitch_1a
        0x1aabb8 -> :sswitch_6
        0x1aabbf -> :sswitch_f
        0x1aaec3 -> :sswitch_1c
        0x1aaeff -> :sswitch_7
        0x1aaf42 -> :sswitch_15
        0x1ab282 -> :sswitch_2
        0x1ab283 -> :sswitch_19
        0x1ab342 -> :sswitch_3
        0x1ab71b -> :sswitch_d
        0x1aba09 -> :sswitch_1
        0x1aba2a -> :sswitch_8
        0x1abde7 -> :sswitch_14
        0x1abe5f -> :sswitch_4
        0x1ac16d -> :sswitch_e
        0x1ac1e7 -> :sswitch_16
        0x1ac25f -> :sswitch_a
        0x1ac54c -> :sswitch_b
        0x1ac58c -> :sswitch_c
        0x1ac5c3 -> :sswitch_1d
        0x1ac5c6 -> :sswitch_12
        0x1ac945 -> :sswitch_10
        0x1ac989 -> :sswitch_5
        0x1ac9c0 -> :sswitch_17
    .end sparse-switch

    :array_0
    .array-data 1
        0x65t
        0x20t
        0x32t
        -0x52t
        -0x36t
        0x5t
        0x37t
    .end array-data

    :array_1
    .array-data 1
        0x71t
        -0x2et
        0x50t
        0x2t
    .end array-data

    :array_2
    .array-data 1
        0x58t
        0x2t
        0x66t
        -0x1t
        -0x55t
        0x25t
        -0x7at
        -0x29t
        0x5et
        0xdt
        0x7dt
        -0x2bt
        -0x5at
        0x22t
        -0x68t
        -0x38t
        0x4ft
        0x31t
        0x6at
        -0x1bt
        -0x5et
        0x21t
        -0x79t
        -0x2dt
    .end array-data

    :array_3
    .array-data 1
        0x62t
        -0x1dt
        -0x7at
        -0x44t
        -0x70t
        -0x51t
        -0x1bt
    .end array-data

    :array_4
    .array-data 1
        -0x3bt
        0x27t
        0x63t
        0x46t
        0x67t
        0x1bt
        -0x66t
        -0x6ct
        -0x2at
        0x34t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x16t
        -0x51t
        -0x1et
        0x74t
        -0x70t
        0x13t
        0xat
    .end array-data

    :array_6
    .array-data 1
        0x61t
        -0x44t
        0x51t
        0x21t
        0x34t
        -0x4dt
        0x56t
        0x2at
        0x6at
        -0x44t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x53t
        -0x75t
        -0x6ft
        0x5ct
        -0x1bt
        0x6ft
        -0x38t
        -0x27t
        0x50t
        -0x60t
        -0x32t
    .end array-data

    :array_8
    .array-data 1
        0x7dt
        0x7dt
        -0x4at
        0x57t
        -0xet
        -0x5ct
        -0x2t
        0x5at
        0x6at
        0x73t
        -0x55t
    .end array-data

    :array_9
    .array-data 1
        0x57t
        0x47t
        0x39t
        0x16t
        -0x30t
        -0x69t
        -0x78t
        -0x1ft
        0x54t
        0x6ct
        0x65t
    .end array-data
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 2

    const-string v0, "\u06e7\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۣۡۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/lit16 v1, v1, 0x527

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e0\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/2addr v0, v1

    const v1, 0x1aa854

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/lit16 v1, v1, 0x1ec0

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e6\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e1"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73d -> :sswitch_0
        0x1aabe0 -> :sswitch_2
        0x1ac5e2 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۨ۟ۤۦ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e3\u06e6\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e5"

    goto :goto_2

    :sswitch_2
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۨ۟ۤۦ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/content/pm/۟ۤۧ;->۟ۥۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x48

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e8\u06e4\u06df"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v0, v1

    const v1, 0x1aa37c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0x1aa763 -> :sswitch_3
        0x1aa81a -> :sswitch_2
        0x1ac963 -> :sswitch_1
    .end sparse-switch
.end method

.method public c()Landroid/widget/EditText;
    .locals 2

    const-string v0, "\u06e1\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aaee4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۥ۟۠ۦ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۥ۟۠ۦ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aaea0 -> :sswitch_0
        0x1aaee2 -> :sswitch_1
        0x1abd8e -> :sswitch_2
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۢۦۤۦ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/content/pm/۟ۤۧ;->۟ۥۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/lit16 v1, v1, -0x21e3

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aa7d0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit8 v1, v1, 0x38

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e6\u06e8"

    :goto_2
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e6\u06df"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۢۦۤۦ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    :cond_2
    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06df\u06e3"

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ac038

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e0"

    goto/16 :goto_1

    :sswitch_6
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۢۦۤۦ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e0\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e7\u06e1"

    goto :goto_2

    :sswitch_7
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۢۦۤۦ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/lit16 v1, v1, -0x115

    invoke-static {v0, v1}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v1, v1, -0x22af

    or-int/2addr v0, v1

    if-ltz v0, :cond_7

    :cond_7
    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :sswitch_8
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1ace55

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0x1aa6ff -> :sswitch_4
        0x1aabba -> :sswitch_5
        0x1aabc0 -> :sswitch_8
        0x1aae85 -> :sswitch_6
        0x1ab9c9 -> :sswitch_3
        0x1abde9 -> :sswitch_1
        0x1ac21f -> :sswitch_2
        0x1ac507 -> :sswitch_0
        0x1ac585 -> :sswitch_9
        0x1ac8d0 -> :sswitch_7
    .end sparse-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۣۣۦۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    :cond_0
    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/lit16 v1, v1, -0x717

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e3\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e0\u06e7"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abae3 -> :sswitch_0
        0x1ac52e -> :sswitch_1
        0x1ac96b -> :sswitch_2
    .end sparse-switch
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۣ۠ۢ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/2addr v0, v1

    const v1, 0x1abbdf

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e0\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e2\u06e0"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab1e -> :sswitch_0
        0x1aba82 -> :sswitch_2
        0x1ac1c8 -> :sswitch_1
    .end sparse-switch
.end method

.method public g(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۢ۠ۥۤ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e6\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۢ۠ۥۤ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/lit16 v1, v1, -0x296

    invoke-static {v0, v1}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x1f

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06df\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e0\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sub-int/2addr v0, v1

    const v1, -0x1aa5f9

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ab5be

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e4\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۢ۠ۥۤ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/lit16 v1, v1, -0x1e20

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e7\u06e7"

    goto :goto_2

    :cond_4
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab7aa

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۢ۠ۥۤ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/content/pm/۟ۤۧ;->۟ۥۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/lit16 v1, v1, -0x2524

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    :cond_5
    const-string v0, "\u06e0\u06e0\u06e5"

    goto :goto_1

    :sswitch_7
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v1, v1, -0xe99

    add-int/2addr v0, v1

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ab6ba

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v0, :cond_8

    :cond_7
    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac281

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa744 -> :sswitch_0
        0x1aa79e -> :sswitch_1
        0x1aaac6 -> :sswitch_7
        0x1aaae5 -> :sswitch_9
        0x1ab668 -> :sswitch_5
        0x1ab6c5 -> :sswitch_2
        0x1ab6fd -> :sswitch_8
        0x1aba23 -> :sswitch_6
        0x1ac1c4 -> :sswitch_7
        0x1ac566 -> :sswitch_3
        0x1ac9c8 -> :sswitch_4
    .end sparse-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/lit16 v1, v1, -0xc3c

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۥ۟۠ۦ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p2}, Lmirrorb/android/providers/ۣۣۤۢ;->ۦۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06df\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x161cb9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7e1 -> :sswitch_0
        0x1aab40 -> :sswitch_2
        0x1ab31b -> :sswitch_1
    .end sparse-switch
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x8

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۨ۟ۤۦ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣ۟ۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x2e

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e8\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۢۦۤۦ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣ۟ۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/lit16 v1, v1, -0x1774

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    sput v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    :cond_1
    const-string v0, "\u06e6\u06e8"

    goto :goto_1

    :cond_2
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v0, v1

    const v1, 0x1aba67

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_3

    sput v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e7\u06e2\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/2addr v0, v1

    const v1, 0x60f0a

    sub-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟۠ۥۣ۠(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureLinearLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟۟۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/lit16 v1, v1, -0x26ec

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e4\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06df\u06e7"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۢ۠ۥۤ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣ۟ۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/lit16 v1, v1, 0x3c6

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0xdcc2 -> :sswitch_1
        0x1ab248 -> :sswitch_2
        0x1aba68 -> :sswitch_3
        0x1abe9c -> :sswitch_4
        0x1ac8d0 -> :sswitch_5
    .end sparse-switch
.end method

.method public j(I)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e8\u06e2"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v4}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۡۡۥۥ(Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_f

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06e8\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    or-int/lit16 v4, v4, 0x24d0

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06e2\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab278

    add-int/2addr v0, v4

    move-object v4, v2

    move v5, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v5, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/2addr v0, v5

    const v5, -0x1ab72d

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e2\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/2addr v0, v4

    const v4, 0xdbc8

    add-int/2addr v0, v4

    move-object v4, v1

    move v5, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۨ۟ۤۦ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/lit16 v5, v5, 0xd71

    or-int/2addr v2, v5

    if-ltz v2, :cond_1

    const/16 v2, 0x36

    sput v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v2, "\u06e0\u06e7\u06e2"

    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/2addr v2, v5

    const v5, 0x1ac36b

    add-int/2addr v5, v2

    move-object v2, v0

    goto :goto_0

    :cond_2
    :sswitch_6
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x14

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e4\u06e6\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e1\u06e0"

    goto :goto_2

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۢ۠ۥۤ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v1, "\u06e4\u06e2\u06e0"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab64a

    xor-int/2addr v5, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۢۦۤۦ(Ljava/lang/Object;)Lcom/cloudinject/customview/FeatureButton;

    move-result-object v0

    const-string v3, "\u06e5\u06e2\u06e4"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, -0x2

    if-eq p1, v0, :cond_b

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v5, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/lit16 v5, v5, -0x13b6

    add-int/2addr v0, v5

    if-ltz v0, :cond_5

    const/16 v0, 0x57

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e3\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/lit16 v5, v5, 0x229e

    xor-int/2addr v0, v5

    if-gtz v0, :cond_7

    const/16 v0, 0x2c

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/lit16 v5, v5, 0x22dd

    div-int/2addr v0, v5

    if-eqz v0, :cond_8

    const/16 v0, 0x18

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e7\u06e3\u06e7"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_9

    const-string v0, "\u06e2\u06e1\u06e1"

    goto :goto_3

    :cond_9
    const-string v0, "\u06e6\u06e0\u06e4"

    goto/16 :goto_2

    :sswitch_d
    const/4 v0, -0x3

    if-eq p1, v0, :cond_6

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v5, v5, 0xdae

    sub-int/2addr v0, v5

    if-ltz v0, :cond_a

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/2addr v0, v5

    const v5, 0xde82

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_b
    :sswitch_e
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_c

    const/16 v0, 0x1d

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e5\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/2addr v0, v5

    const v5, 0x1abbbb

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v4, v4, -0x6d3

    add-int/2addr v0, v4

    if-ltz v0, :cond_d

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move v5, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aae34

    add-int/2addr v0, v4

    move-object v4, v3

    move v5, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/lit16 v5, v5, 0xa72

    mul-int/2addr v0, v5

    if-gtz v0, :cond_e

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e5\u06e0\u06e5"

    goto/16 :goto_1

    :cond_e
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v5, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/2addr v0, v5

    const v5, 0xdb5b

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sub-int/2addr v0, v5

    const v5, 0x1abe80

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdc60 -> :sswitch_9
        0x1aab44 -> :sswitch_c
        0x1aabbb -> :sswitch_7
        0x1aabdb -> :sswitch_6
        0x1aaf99 -> :sswitch_3
        0x1ab282 -> :sswitch_b
        0x1ab2e1 -> :sswitch_a
        0x1ab35c -> :sswitch_10
        0x1ab625 -> :sswitch_4
        0x1ab662 -> :sswitch_2
        0x1ab71d -> :sswitch_d
        0x1aba22 -> :sswitch_8
        0x1aba7e -> :sswitch_e
        0x1abde7 -> :sswitch_f
        0x1abe62 -> :sswitch_11
        0x1ac16a -> :sswitch_11
        0x1ac54b -> :sswitch_1
        0x1ac58b -> :sswitch_10
        0x1ac8ef -> :sswitch_10
        0x1ac907 -> :sswitch_5
    .end sparse-switch
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "\u06df\u06e6\u06df"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->ۥۡۧۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۟ۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/lit16 v1, v1, -0x1831

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e7\u06e4\u06e5"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sub-int/2addr v0, v1

    const v1, 0x1aaaac

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7d8 -> :sswitch_0
        0x1ab647 -> :sswitch_2
        0x1ac94c -> :sswitch_1
    .end sparse-switch
.end method
