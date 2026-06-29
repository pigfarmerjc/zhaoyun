.class public Lcom/cloudinject/customview/FeatureLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/graphics/PaintFlagsDrawFilter;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Ljava/lang/String;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cloudinject/customview/FeatureLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0x3cf5c28f    # 0.03f

    iput v0, p0, Lcom/cloudinject/customview/FeatureLinearLayout;->h:F

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/lit16 v1, v1, 0x159c

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x1f

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e0\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput v2, p0, Lcom/cloudinject/customview/FeatureLinearLayout;->f:F

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    :goto_2
    const-string v0, "\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1aac8e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput v2, p0, Lcom/cloudinject/customview/FeatureLinearLayout;->e:F

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/lit16 v1, v1, 0xa3e

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06df\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e1\u06e8"

    goto :goto_3

    :sswitch_3
    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/cloudinject/customview/FeatureLinearLayout;->j:F

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac266

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, Lcom/cloudinject/customview/FeatureLinearLayout;->l:Landroid/content/Context;

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x59

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e2\u06e8"

    goto :goto_1

    :sswitch_5
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/cloudinject/customview/FeatureLinearLayout;->i:F

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v1, v1, 0x17b3

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0x54

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    :cond_3
    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e7\u06e2"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e8\u06e5\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e5\u06e7"

    goto :goto_4

    :sswitch_7
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinject/customview/FeatureLinearLayout;->k:Ljava/lang/String;

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v0, v1

    const v1, -0x1ab7f5

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    iput v2, p0, Lcom/cloudinject/customview/FeatureLinearLayout;->g:F

    goto/16 :goto_2

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۡۥۣۢ(Ljava/lang/Object;)V

    const-string v0, "\u06e0\u06df\u06e7"

    goto :goto_4

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0x1aa73e -> :sswitch_8
        0x1aaac8 -> :sswitch_a
        0x1aab07 -> :sswitch_1
        0x1aab26 -> :sswitch_9
        0x1aaf3d -> :sswitch_5
        0x1ab6c5 -> :sswitch_2
        0x1ab6de -> :sswitch_4
        0x1ababf -> :sswitch_3
        0x1abd86 -> :sswitch_6
        0x1ac263 -> :sswitch_7
    .end sparse-switch

    :array_0
    .array-data 1
        -0x73t
        0x61t
        0x2t
        -0x44t
        -0x3ft
        -0x47t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x43t
        0x51t
        0x61t
        -0x75t
        -0x7t
        -0x76t
        -0x1dt
        0x65t
    .end array-data
.end method

.method public static ۣۣۧۦ(Ljava/lang/Object;II)V
    .locals 2

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/2addr v0, v1

    const v1, 0x1ab33f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e7\u06e6"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int/lit16 v1, v1, 0x2373

    or-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06df\u06e3\u06df"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e0\u06e6\u06e8"

    goto :goto_1

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/lit16 v1, v1, -0x2469

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab9b8

    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    :sswitch_5
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ab95c

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdb -> :sswitch_0
        0x1aaba2 -> :sswitch_2
        0x1ab33e -> :sswitch_4
        0x1aba67 -> :sswitch_1
        0x1abaa2 -> :sswitch_5
        0x1abac3 -> :sswitch_6
        0x1abe65 -> :sswitch_0
        0x1ac165 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 18

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v14, "\u06e3\u06e1\u06e0"

    invoke-static {v14}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v17

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v12

    :goto_0
    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v5, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/lit16 v5, v5, 0x141e

    add-int/2addr v3, v5

    if-gtz v3, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v3, "\u06e1\u06e7\u06e6"

    :goto_1
    invoke-static {v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto :goto_0

    :sswitch_1
    invoke-static/range {p0 .. p0}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۤۦ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v3

    if-ltz v3, :cond_1

    const/16 v3, 0x1c

    sput v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    :cond_0
    const-string v3, "\u06e6\u06e3\u06e7"

    invoke-static {v3}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto :goto_0

    :cond_1
    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v5, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/2addr v3, v5

    const v5, 0x11eceb

    add-int/2addr v3, v5

    move/from16 v17, v3

    goto :goto_0

    :sswitch_2
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v13}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/cloudinject/customview/FeatureLinearLayout;->a:Landroid/graphics/PaintFlagsDrawFilter;

    const-string v3, "\u06e6\u06e3\u06df"

    :goto_2
    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto :goto_0

    :cond_2
    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v5, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sub-int/2addr v3, v5

    const v5, 0x1ab728

    xor-int/2addr v3, v5

    move/from16 v17, v3

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x0

    const/16 v5, -0x23

    aput-byte v5, v6, v3

    const/4 v3, 0x1

    const/16 v5, 0x27

    aput-byte v5, v6, v3

    const/4 v3, 0x2

    const/16 v5, 0x6c

    aput-byte v5, v6, v3

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v6, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/lit16 v5, v5, -0x677

    add-int/2addr v3, v5

    if-gtz v3, :cond_4

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-object v3, v4

    :cond_3
    const-string v5, "\u06e5\u06e8\u06e0"

    move-object v4, v3

    :goto_3
    invoke-static {v5}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e7\u06e6\u06e3"

    move-object v5, v3

    goto :goto_3

    :sswitch_4
    const/4 v3, 0x1

    invoke-static {v14, v3}, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۢۢ(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۢۤۦۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۧۤۦ۠()Landroid/graphics/Paint$Style;

    move-result-object v5

    invoke-static {v3, v5}, Lcd/ۡۥ۠ۥ;->ۣ۟ۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "\u06df\u06df\u06e5"

    invoke-static {v3}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcd/۠۟ۤ;->ۣ۟ۦۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۨۢۤ(Ljava/lang/Object;I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v5, v5, 0x12c8

    rem-int/2addr v4, v5

    if-gtz v4, :cond_3

    const-string v4, "\u06e5\u06e7\u06e4"

    invoke-static {v4}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v3

    move/from16 v17, v5

    goto/16 :goto_0

    :sswitch_6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/cloudinject/customview/FeatureLinearLayout;->c:Landroid/graphics/Paint;

    sget v5, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v12, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/2addr v5, v12

    const v12, 0x1abe84

    add-int/2addr v5, v12

    move-object/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_0

    :sswitch_7
    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۢۤۦۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/lit16 v5, v5, -0x20e5

    xor-int/2addr v3, v5

    if-gtz v3, :cond_6

    const/16 v3, 0x8

    sput v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    move-object v3, v6

    move-object v5, v7

    :cond_5
    const-string v6, "\u06e6\u06e5\u06e3"

    invoke-static {v6}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v12

    move-object v6, v3

    move-object v7, v5

    move/from16 v17, v12

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e7\u06df\u06e7"

    :goto_4
    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_8
    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {v3, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟۟ۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v3, :cond_7

    const-string v3, "\u06e3\u06e1\u06e0"

    invoke-static {v3}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/2addr v3, v5

    const v5, 0x1ac243

    add-int/2addr v3, v5

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_9
    new-array v3, v13, [B

    const/4 v5, 0x0

    const/16 v12, -0x49

    aput-byte v12, v3, v5

    const/4 v5, 0x1

    const/16 v12, 0x37

    aput-byte v12, v3, v5

    const/4 v5, 0x2

    const/16 v12, 0x6d

    aput-byte v12, v3, v5

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v5, :cond_8

    const/16 v5, 0x5c

    sput v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v5, "\u06e3\u06e5"

    invoke-static {v5}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v15, v3

    move/from16 v17, v5

    goto/16 :goto_0

    :cond_8
    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v12, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/2addr v5, v12

    const v12, -0x1abb3b

    xor-int/2addr v5, v12

    move-object v15, v3

    move/from16 v17, v5

    goto/16 :goto_0

    :sswitch_a
    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟۟ۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcd/۠۟ۤ;->ۣ۟ۦۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v10, v3}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۨۢۤ(Ljava/lang/Object;I)V

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/lit16 v5, v5, -0x165f

    sub-int/2addr v3, v5

    if-ltz v3, :cond_9

    const/16 v3, 0x20

    sput v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v3, "\u06e0\u06df"

    invoke-static {v3}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e8\u06e8\u06e6"

    invoke-static {v3}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_b
    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    invoke-static {v3, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/cloudinject/customview/FeatureLinearLayout;->k:Ljava/lang/String;

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v3, :cond_b

    move-object v3, v10

    :cond_a
    const-string v12, "\u06e5\u06e3\u06e1"

    move-object v5, v11

    move-object v10, v3

    :goto_5
    invoke-static {v12}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v5

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_b
    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    or-int/2addr v3, v5

    const v5, 0x1abf12

    add-int/2addr v3, v5

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_c
    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۢۢ(Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۤۦ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۧۤۦ۠()Landroid/graphics/Paint$Style;

    move-result-object v5

    invoke-static {v3, v5}, Lcd/ۡۥ۠ۥ;->ۣ۟ۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v3, :cond_c

    const/16 v3, 0x3b

    sput v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v3, "\u06e6\u06e7\u06e4"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e8\u06e2\u06e0"

    :goto_6
    invoke-static {v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_d
    :sswitch_d
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v3

    if-ltz v3, :cond_e

    const-string v3, "\u06e0\u06e2\u06e2"

    :goto_7
    invoke-static {v3}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u06e6\u06e7\u06e4"

    goto :goto_7

    :sswitch_e
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/cloudinject/customview/FeatureLinearLayout;->b:Landroid/graphics/Paint;

    sget v5, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v12, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/2addr v5, v12

    const v12, 0xde98

    add-int/2addr v5, v12

    move-object v14, v3

    move/from16 v17, v5

    goto/16 :goto_0

    :sswitch_f
    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟۟ۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v5, v5, 0x5fd

    mul-int/2addr v3, v5

    if-gtz v3, :cond_0

    const/16 v3, 0x18

    sput v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    :cond_f
    const-string v3, "\u06e7\u06e7\u06e8"

    invoke-static {v3}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_10
    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    invoke-static {v15, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟۟ۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v5, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v5, v5, 0x384

    div-int/2addr v3, v5

    if-eqz v3, :cond_f

    const-string v3, "\u06e8\u06e2\u06e0"

    goto/16 :goto_2

    :sswitch_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v13, [B

    sget v6, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v6, :cond_5

    const-string v6, "\u06e4\u06e5\u06e8"

    invoke-static {v6}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v12

    move-object v6, v3

    move-object v7, v5

    move/from16 v17, v12

    goto/16 :goto_0

    :sswitch_12
    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟۟ۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcd/۠۟ۤ;->ۣ۟ۦۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v9, v3}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۨۢۤ(Ljava/lang/Object;I)V

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v3, :cond_11

    const/16 v3, 0x49

    sput v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v3, "\u06e0\u06e3\u06e8"

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/cloudinject/customview/FeatureLinearLayout;->d:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-static {v4, v3}, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۢۢ(Ljava/lang/Object;Z)V

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v3, :cond_10

    const-string v3, "\u06e7\u06e3\u06e0"

    invoke-static {v3}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_10
    const-string v3, "\u06e0\u06e3\u06e8"

    goto/16 :goto_1

    :sswitch_14
    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/lit16 v13, v3, -0x360

    new-array v3, v13, [B

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v11, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/lit16 v11, v11, 0xb56

    rem-int/2addr v5, v11

    if-gtz v5, :cond_12

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-object v11, v3

    :cond_11
    const-string v3, "\u06df\u06e1\u06e3"

    goto/16 :goto_6

    :cond_12
    const-string v11, "\u06e2\u06e2\u06e6"

    move-object v5, v3

    move-object v12, v11

    goto/16 :goto_5

    :cond_13
    :sswitch_15
    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    rem-int/lit16 v5, v5, -0x207a

    or-int/2addr v3, v5

    if-ltz v3, :cond_14

    const-string v3, "\u06df\u06e6\u06e8"

    goto/16 :goto_4

    :cond_14
    const-string v3, "\u06e6\u06e3\u06e2"

    goto/16 :goto_7

    :sswitch_16
    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۦۥۥ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۧۤۦ۠()Landroid/graphics/Paint$Style;

    move-result-object v5

    invoke-static {v3, v5}, Lcd/ۡۥ۠ۥ;->ۣ۟ۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۦۥۥ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v5

    if-gtz v5, :cond_a

    const/16 v5, 0xb

    sput v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v5, "\u06e7\u06df\u06e7"

    invoke-static {v5}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v10, v3

    move/from16 v17, v5

    goto/16 :goto_0

    :sswitch_17
    const/4 v3, 0x0

    const/16 v5, -0x66

    aput-byte v5, v11, v3

    const/4 v3, 0x1

    const/16 v5, -0x5a

    aput-byte v5, v11, v3

    const/4 v3, 0x2

    const/16 v5, 0x2f

    aput-byte v5, v11, v3

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    invoke-static {v11, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/lit16 v5, v5, 0x471

    sub-int/2addr v3, v5

    if-gtz v3, :cond_15

    const/16 v3, 0xa

    sput v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    :cond_15
    const-string v3, "\u06e4\u06e3\u06e5"

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_18
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc62 -> :sswitch_15
        0xdcff -> :sswitch_4
        0x1aa705 -> :sswitch_7
        0x1aa741 -> :sswitch_6
        0x1aab45 -> :sswitch_16
        0x1ab2a6 -> :sswitch_17
        0x1ab320 -> :sswitch_9
        0x1ab642 -> :sswitch_f
        0x1aba46 -> :sswitch_12
        0x1aba87 -> :sswitch_10
        0x1abe03 -> :sswitch_11
        0x1abe82 -> :sswitch_c
        0x1abe9d -> :sswitch_13
        0x1ac1c2 -> :sswitch_18
        0x1ac1c5 -> :sswitch_e
        0x1ac1ca -> :sswitch_8
        0x1ac204 -> :sswitch_3
        0x1ac243 -> :sswitch_b
        0x1ac50f -> :sswitch_14
        0x1ac584 -> :sswitch_d
        0x1ac5e4 -> :sswitch_a
        0x1ac608 -> :sswitch_5
        0x1ac926 -> :sswitch_1
        0x1ac9e6 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        -0x2t
        0x17t
        0x8t
        0x4bt
        0x19t
        -0x26t
        -0x3et
        0x6t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x76t
        0x2at
    .end array-data

    :array_2
    .array-data 1
        0x8t
        0x1t
        0x1at
        0x46t
        -0x35t
        -0x4ft
        -0x43t
        -0x72t
    .end array-data

    :array_3
    .array-data 1
        -0xdt
        -0x2ft
        -0x5t
        0x7t
        0x71t
        0x16t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x3dt
        -0x1ft
        -0x68t
        0x30t
        0x49t
        0x25t
        -0x61t
        0x5ft
    .end array-data

    :array_5
    .array-data 1
        -0x6ct
        0x6t
        0x59t
        0x23t
        -0x54t
        0x42t
        0x23t
        -0x20t
    .end array-data

    :array_6
    .array-data 1
        -0x47t
        -0x69t
        0x4bt
        0x5bt
        0x2et
        -0x3at
        0x28t
        0x47t
    .end array-data
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟۟ۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v4, "\u06df\u06e7\u06e8"

    invoke-static {v4}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v4

    move v10, v2

    move v6, v4

    move v11, v5

    move v12, v7

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/2addr v2, v4

    const v4, -0x1aa804

    xor-int/2addr v2, v4

    move v6, v2

    goto :goto_0

    :sswitch_1
    invoke-static/range {p0 .. p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۥ۠ۡۦ(Ljava/lang/Object;)F

    move-result v2

    const/high16 v4, 0x41400000    # 12.0f

    sub-float/2addr v2, v4

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۢ۟ۢ(Ljava/lang/Object;)F

    move-result v4

    add-float/2addr v2, v4

    const/high16 v4, 0x41400000    # 12.0f

    add-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/cloudinject/customview/FeatureLinearLayout;->e:F

    invoke-static/range {p0 .. p0}, Lcd/ۡۥ۠ۥ;->ۣ۟ۧۢ۟(Ljava/lang/Object;)F

    move-result v2

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    move-wide v4, v8

    :cond_0
    const-string v2, "\u06e6\u06e8\u06e4"

    move-wide v8, v4

    :goto_1
    invoke-static {v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :sswitch_2
    invoke-static/range {p0 .. p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۥ۠ۡۦ(Ljava/lang/Object;)F

    move-result v2

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v2, v4

    if-lez v2, :cond_f

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/lit16 v4, v4, 0x12d8

    xor-int/2addr v2, v4

    if-ltz v2, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v2, "\u06e2\u06e2\u06e7"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_1
    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/2addr v2, v4

    const v4, 0x1ac52b

    add-int/2addr v2, v4

    move v6, v2

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {p0 .. p0}, Lcd/ۡۥ۠ۥ;->ۣ۟ۧۢ۟(Ljava/lang/Object;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟۟۠ۨ(Ljava/lang/Object;)F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/cloudinject/customview/FeatureLinearLayout;->f:F

    invoke-static/range {p0 .. p0}, Lcom/px/ۧۡۡۧ;->ۥۣۢۨ(Ljava/lang/Object;)F

    move-result v2

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v2, v4

    if-lez v2, :cond_b

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v2, "\u06e0\u06e8\u06e2"

    invoke-static {v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06e6\u06e6\u06e1"

    :goto_3
    invoke-static {v2}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_3
    :sswitch_4
    const-string v2, "\u06e7\u06e2\u06e0"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :sswitch_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/cloudinject/customview/FeatureLinearLayout;->f:F

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v2, :cond_4

    const-string v2, "\u06e5\u06df\u06e8"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e7\u06e2\u06e0"

    goto/16 :goto_1

    :sswitch_6
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/lit16 v4, v4, -0x13b8

    add-int/2addr v2, v4

    if-ltz v2, :cond_5

    const/16 v2, 0xc

    sput v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v2, "\u06e2\u06e1\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    move v11, v10

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e5\u06df\u06e8"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    move v11, v10

    goto/16 :goto_0

    :sswitch_7
    const/4 v4, 0x0

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣۣۡۦ(Ljava/lang/Object;)I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    div-double v6, v6, v16

    mul-double/2addr v6, v14

    const-wide/high16 v16, 0x4034000000000000L    # 20.0

    add-double v6, v6, v16

    invoke-static/range {p0 .. p0}, Lcd/ۡۥ۠ۥ;->ۣ۟ۧۢ۟(Ljava/lang/Object;)F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v16, v0

    add-double v6, v6, v16

    const-wide/high16 v16, 0x4034000000000000L    # 20.0

    sub-double v6, v6, v16

    invoke-static {v6, v7}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۢۤۡۥ(D)D

    move-result-wide v6

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    mul-double v6, v6, v16

    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x4054000000000000L    # 80.0

    sub-double v16, v16, v18

    sub-double v6, v6, v16

    double-to-float v6, v6

    invoke-static/range {p0 .. p0}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۤۦ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v2, p1

    move v5, v3

    invoke-static/range {v2 .. v7}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۤ۟ۦ(Ljava/lang/Object;FFFFLjava/lang/Object;)V

    const/4 v4, 0x0

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣۣۡۦ(Ljava/lang/Object;)I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    div-double v6, v6, v16

    mul-double/2addr v6, v14

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    add-double v6, v6, v16

    invoke-static/range {p0 .. p0}, Lcom/px/ۧۡۡۧ;->ۥۣۢۨ(Ljava/lang/Object;)F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v16, v0

    add-double v6, v6, v16

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    sub-double v6, v6, v16

    invoke-static {v6, v7}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۢۤۡۥ(D)D

    move-result-wide v6

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    mul-double v6, v6, v16

    const-wide/high16 v16, 0x402e000000000000L    # 15.0

    sub-double v6, v6, v16

    const-wide/high16 v16, 0x4054000000000000L    # 80.0

    add-double v6, v6, v16

    const-wide/high16 v16, 0x402e000000000000L    # 15.0

    add-double v6, v6, v16

    double-to-float v6, v6

    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۦۥۥ۠(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v2, p1

    move v5, v3

    invoke-static/range {v2 .. v7}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۤ۟ۦ(Ljava/lang/Object;FFFFLjava/lang/Object;)V

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sub-int/2addr v2, v4

    const v4, 0x1abb92

    add-int/2addr v2, v4

    move v6, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۨۦۣۨ(Ljava/lang/Object;)Landroid/graphics/PaintFlagsDrawFilter;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/px/ۧۡۡۧ;->ۣۣۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u06e7\u06e3\u06e7"

    invoke-static {v2}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :sswitch_9
    int-to-float v3, v11

    const/4 v4, 0x0

    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۢۤۦۤ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v2, p1

    move v5, v3

    move v6, v12

    invoke-static/range {v2 .. v7}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۤ۟ۦ(Ljava/lang/Object;FFFFLjava/lang/Object;)V

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v2, :cond_6

    const-string v2, "\u06e8\u06e4\u06df"

    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sub-int/2addr v2, v4

    const v4, 0x1aac30

    add-int/2addr v2, v4

    move v6, v2

    goto/16 :goto_0

    :sswitch_a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/cloudinject/customview/FeatureLinearLayout;->e:F

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v4, v4, -0x3a2

    or-int/2addr v2, v4

    if-ltz v2, :cond_7

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    :cond_7
    const-string v2, "\u06e4\u06df\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :sswitch_b
    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v2, :cond_8

    const/16 v2, 0x17

    sput v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v2, "\u06e7\u06e2\u06e0"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e0\u06e8\u06e2"

    goto/16 :goto_2

    :sswitch_c
    int-to-double v14, v11

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {p0 .. p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۥ۠ۡۦ(Ljava/lang/Object;)F

    move-result v2

    float-to-double v12, v2

    const-wide/16 v16, 0x0

    mul-double v18, v8, v14

    sub-double v16, v16, v18

    sub-double v12, v12, v16

    invoke-static {v12, v13}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۢۤۡۥ(D)D

    move-result-wide v12

    const-wide/high16 v16, 0x4034000000000000L    # 20.0

    mul-double v12, v12, v16

    sub-double/2addr v6, v12

    const-wide/high16 v12, 0x4054000000000000L    # 80.0

    sub-double/2addr v6, v12

    sub-double/2addr v4, v6

    double-to-float v4, v4

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v5, v5, -0x274

    rem-int/2addr v2, v5

    if-ltz v2, :cond_9

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v2, "\u06e3\u06df\u06e4"

    :goto_4
    invoke-static {v2}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    move v12, v4

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e4\u06e3\u06e5"

    goto :goto_4

    :sswitch_d
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {p0 .. p0}, Lcom/px/ۧۡۡۧ;->ۥۣۢۨ(Ljava/lang/Object;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۡۥۡۧ(Ljava/lang/Object;)F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/cloudinject/customview/FeatureLinearLayout;->g:F

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ(Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/lit16 v4, v4, 0x15c1

    or-int/2addr v2, v4

    if-ltz v2, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v2, "\u06e3\u06e5\u06e5"

    invoke-static {v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/2addr v2, v4

    const v4, 0x1ab51d

    add-int/2addr v2, v4

    move v6, v2

    goto/16 :goto_0

    :cond_b
    :sswitch_e
    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/lit16 v4, v4, 0x1a91

    or-int/2addr v2, v4

    if-ltz v2, :cond_c

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v2, "\u06e6\u06e5\u06e2"

    goto/16 :goto_3

    :cond_c
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/2addr v2, v4

    const v4, 0x15a447

    add-int/2addr v2, v4

    move v6, v2

    goto/16 :goto_0

    :sswitch_f
    const/4 v2, 0x0

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v4

    if-ltz v4, :cond_d

    const/16 v4, 0x22

    sput v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v4, "\u06e4\u06e0"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v4

    move v10, v2

    move v6, v4

    goto/16 :goto_0

    :cond_d
    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v5, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v4, v5

    const v5, 0x1ab5d9

    add-int/2addr v4, v5

    move v10, v2

    move v6, v4

    goto/16 :goto_0

    :cond_e
    :sswitch_10
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/2addr v2, v4

    const v4, 0x1abaa2

    add-int/2addr v2, v4

    move v6, v2

    goto/16 :goto_0

    :cond_f
    :sswitch_11
    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v2, :cond_10

    const-string v2, "\u06e6\u06e4\u06e5"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_10
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v2, v4

    const v4, 0x1a86d2

    add-int/2addr v2, v4

    move v6, v2

    goto/16 :goto_0

    :sswitch_12
    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v2, v2, -0x3a9

    add-int v4, v11, v2

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v2

    if-ltz v2, :cond_11

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v2, "\u06e4\u06df\u06e2"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    move v11, v4

    goto/16 :goto_0

    :cond_11
    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/2addr v2, v5

    const v5, 0x1ab35c

    add-int/2addr v2, v5

    move v6, v2

    move v11, v4

    goto/16 :goto_0

    :sswitch_13
    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v2, v4

    const v4, 0x18b1d8

    add-int/2addr v2, v4

    move v6, v2

    goto/16 :goto_0

    :sswitch_14
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/cloudinject/customview/FeatureLinearLayout;->g:F

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/2addr v2, v4

    const v4, 0x19be57

    xor-int/2addr v2, v4

    move v6, v2

    goto/16 :goto_0

    :sswitch_15
    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣۣۡۦ(Ljava/lang/Object;)I

    move-result v2

    if-ge v11, v2, :cond_e

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣۣۡۦ(Ljava/lang/Object;)I

    move-result v2

    int-to-double v6, v2

    div-double/2addr v4, v6

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-gez v2, :cond_0

    const-string v2, "\u06e3\u06df\u06e4"

    invoke-static {v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    move-wide v8, v4

    goto/16 :goto_0

    :sswitch_16
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc7c -> :sswitch_4
        0x1aa800 -> :sswitch_8
        0x1aabda -> :sswitch_13
        0x1ab242 -> :sswitch_16
        0x1ab287 -> :sswitch_b
        0x1ab2a7 -> :sswitch_d
        0x1ab2be -> :sswitch_7
        0x1ab608 -> :sswitch_c
        0x1ab649 -> :sswitch_e
        0x1ab6c3 -> :sswitch_6
        0x1ab9c7 -> :sswitch_2
        0x1ab9cc -> :sswitch_1
        0x1aba46 -> :sswitch_9
        0x1abd8c -> :sswitch_12
        0x1abd8e -> :sswitch_15
        0x1abdc4 -> :sswitch_10
        0x1abe83 -> :sswitch_11
        0x1ac221 -> :sswitch_14
        0x1ac262 -> :sswitch_5
        0x1ac565 -> :sswitch_3
        0x1ac58b -> :sswitch_f
        0x1ac90a -> :sswitch_a
        0x1ac963 -> :sswitch_13
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 2

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/lit16 v1, v1, -0x3d1

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e8\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e3\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {p1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۢ۠ۧ(I)I

    move-result v0

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۧ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/cloudinject/customview/FeatureLinearLayout;->ۣۣۧۦ(Ljava/lang/Object;II)V

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v0, v1

    const v1, 0x1aada9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/lit16 v1, v1, -0x12d7

    mul-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x44

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e5\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e3\u06e6"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab20 -> :sswitch_0
        0x1ab341 -> :sswitch_1
        0x1abe08 -> :sswitch_2
        0x1ac94d -> :sswitch_3
    .end sparse-switch
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e0\u06e4"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v1, v3

    :cond_0
    const-string v0, "\u06e7\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/lit16 v4, v4, 0xb72

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06df\u06e7\u06e1"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e8\u06e3\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۡۥۣۢ(Ljava/lang/Object;)V

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/2addr v0, v4

    const v4, 0x1aaa34

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/2addr v0, v4

    const v4, 0x1aac15

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۥۤ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x16

    add-int/lit8 v0, v0, -0x6

    add-int/lit8 v0, v0, 0x16

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۥۤ۟ۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/px/۟۠ۤۦ۟;->ۥۤۢۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e7\u06e4\u06e3"

    :goto_3
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۥۤ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x6

    if-le v0, v4, :cond_5

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa97a

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_7
    const-string v0, "\u06e0\u06e3\u06e6"

    goto :goto_2

    :sswitch_8
    new-array v0, v6, [B

    const/16 v4, -0x49

    aput-byte v4, v0, v5

    new-array v4, v7, [B

    fill-array-data v4, :array_0

    invoke-static {v0, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/2addr v0, v4

    const v4, 0x1b0d5d

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e7\u06e5"

    goto/16 :goto_2

    :cond_4
    const-string v0, "\u06df\u06e5\u06e5"

    goto/16 :goto_2

    :cond_5
    :sswitch_a
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/2addr v0, v4

    const v4, 0x22cf5d

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    new-array v0, v6, [B

    const/16 v2, -0x6b

    aput-byte v2, v0, v5

    new-array v2, v7, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣ۟ۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06df\u06e5\u06e5"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e1\u06e8"

    goto :goto_3

    :cond_7
    :sswitch_c
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v0, v4

    const v4, 0xd4cf

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_d
    iput-object v1, p0, Lcom/cloudinject/customview/FeatureLinearLayout;->k:Ljava/lang/String;

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v4, v4, -0x22bd

    div-int/2addr v0, v4

    if-nez v0, :cond_0

    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0xdc46 -> :sswitch_b
        0x1aa723 -> :sswitch_6
        0x1aa79d -> :sswitch_7
        0x1aa7bf -> :sswitch_2
        0x1aa7c1 -> :sswitch_3
        0x1aa7f9 -> :sswitch_9
        0x1aab43 -> :sswitch_e
        0x1aab63 -> :sswitch_5
        0x1aaf80 -> :sswitch_7
        0x1ababf -> :sswitch_a
        0x1ac5a6 -> :sswitch_1
        0x1ac605 -> :sswitch_d
        0x1ac929 -> :sswitch_4
        0x1ac947 -> :sswitch_8
        0x1ac985 -> :sswitch_c
    .end sparse-switch

    :array_0
    .array-data 1
        -0x6ct
        0x21t
        -0x54t
        0x21t
        -0x76t
        -0x66t
        0x3bt
        -0xat
    .end array-data

    :array_1
    .array-data 1
        -0x4at
        0x60t
        -0x59t
        0x19t
        0x65t
        0x60t
        0x5ft
        -0x17t
    .end array-data
.end method
