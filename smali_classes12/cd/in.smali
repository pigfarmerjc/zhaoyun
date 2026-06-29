.class public Lcd/in;
.super Ljava/lang/Object;


# static fields
.field public static d:Lcd/in; = null

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:F = 0.017453292f

.field public static final h:F = 9.0E-4f

.field public static final i:F = -0.10471976f

.field public static final j:F = 0.0334196f

.field public static final k:F = 3.49066E-4f

.field public static final l:F = 5.236E-6f

.field public static final m:F = 0.4092797f

.field public static final n:J = 0xdc6d62da00L


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcd/in;
    .locals 2

    const-string v0, "\u06e7\u06e5"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/app/ۨۨۥۥ;->۟ۧۡۧۨ()Lcd/in;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v1, v1, 0x442

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab696

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/in;

    invoke-direct {v0}, Lcd/in;-><init>()V

    sput-object v0, Lcd/in;->d:Lcd/in;

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x51

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e3\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06df\u06e5"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroid/app/ۨۨۥۥ;->۟ۧۡۧۨ()Lcd/in;

    move-result-object v0

    return-object v0

    :sswitch_4
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/2addr v0, v1

    const v1, -0xdc9c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0x1ab280 -> :sswitch_4
        0x1ab609 -> :sswitch_3
        0x1ac245 -> :sswitch_1
        0x1ac56b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a(JDD)V
    .locals 43

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v18, 0x0

    const-string v4, "\u06df\u06df\u06e5"

    invoke-static {v4}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۢۤۡۥ(D)D

    move-result-wide v16

    const-wide v26, 0x400921fb54442d18L    # Math.PI

    const-wide/16 v28, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    float-to-double v0, v4

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۢۤۡۥ(D)D

    move-result-wide v30

    const-wide v32, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double v30, v30, v32

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide v38, 0x3fa11c5fc0000000L    # 0.03341960161924362

    mul-double v38, v38, v10

    const-wide/high16 v40, 0x4010000000000000L    # 4.0

    add-double v38, v38, v40

    add-double v38, v38, v8

    const-wide/high16 v40, 0x4010000000000000L    # 4.0

    sub-double v38, v38, v40

    sub-double v36, v36, v38

    const-wide v38, 0x3f36e05b00000000L    # 3.4906598739326E-4

    mul-double v16, v16, v38

    sub-double v16, v36, v16

    sub-double v16, v34, v16

    sub-double v16, v32, v16

    sub-double v16, v30, v16

    const-wide/16 v30, 0x0

    sub-double v16, v16, v30

    const-wide v30, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double v16, v16, v30

    const-wide/16 v30, 0x0

    add-double v16, v16, v30

    sub-double v16, v28, v16

    sub-double v16, v26, v16

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v4

    if-gtz v4, :cond_8

    const/16 v4, 0x16

    sput v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    :cond_0
    const-string v4, "\u06e6\u06e2\u06e7"

    invoke-static {v4}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :sswitch_1
    const-wide/16 v4, 0x11

    add-long v4, v4, p1

    const-wide v6, 0xdc6d62da00L

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x11

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const v5, 0x4ca4cb80    # 8.64E7f

    div-float v6, v4, v5

    const v4, 0x3c8ceb25

    mul-float/2addr v4, v6

    const/high16 v5, 0x41400000    # 12.0f

    sub-float/2addr v4, v5

    const v5, 0x40c7ae92

    add-float/2addr v4, v5

    const/high16 v5, 0x41400000    # 12.0f

    add-float/2addr v5, v4

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    rem-int/lit16 v7, v7, -0x1998

    mul-int/2addr v4, v7

    if-gtz v4, :cond_1

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v4, "\u06df\u06e7"

    :goto_1
    invoke-static {v4}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_1
    const-string v4, "\u06e1\u06e0\u06e0"

    :goto_2
    invoke-static {v4}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :sswitch_2
    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    cmpg-double v4, v14, v26

    if-gtz v4, :cond_c

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcd/in;->c:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v7, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/2addr v4, v7

    const v7, 0x1ac752

    xor-int/2addr v4, v7

    goto/16 :goto_0

    :sswitch_3
    float-to-double v8, v5

    invoke-static {v8, v9}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۢۤۡۥ(D)D

    move-result-wide v10

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v7, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/lit16 v7, v7, 0x6e6

    div-int/2addr v4, v7

    if-gtz v4, :cond_2

    const/16 v4, 0x53

    sput v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v4, "\u06e1\u06e8\u06e5"

    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_2
    const-string v4, "\u06df\u06e7"

    goto :goto_1

    :sswitch_4
    invoke-static/range {v16 .. v17}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۢۤۡۥ(D)D

    move-result-wide v22

    const-wide v24, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static/range {v24 .. v25}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۢۤۡۥ(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟ۡ۟ۤۡ(D)D

    move-result-wide v24

    const-wide v22, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v22, v22, p3

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v4, "\u06e1\u06e2\u06e4"

    invoke-static {v4}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_3
    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v7, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v4, v7

    const v7, -0xdebd

    xor-int/2addr v4, v7

    goto/16 :goto_0

    :sswitch_5
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcd/in;->c:I

    const-wide/16 v26, -0x1

    move-wide/from16 v0, v26

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcd/in;->a:J

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/lit16 v7, v7, 0x150d

    div-int/2addr v4, v7

    if-gtz v4, :cond_5

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    :cond_4
    const-string v4, "\u06e3\u06e5\u06e3"

    invoke-static {v4}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_5
    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/2addr v4, v7

    const v7, 0x1abe47

    xor-int/2addr v4, v7

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v14, v15}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۦۦۢۦ(D)D

    move-result-wide v12

    const-wide v26, 0x401921fb54442d18L    # 6.283185307179586

    div-double v12, v12, v26

    double-to-float v4, v12

    float-to-double v12, v4

    const-wide/16 v26, 0x0

    sub-double v26, v26, v12

    sub-double v26, v20, v26

    const-wide v28, 0x4194997000000000L    # 8.64E7

    mul-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۤۦۣ(D)J

    move-result-wide v26

    const-wide/16 v28, 0x6

    add-long v26, v26, v28

    const-wide v28, 0xdc6d62da00L

    add-long v26, v26, v28

    const-wide/16 v28, 0x6

    sub-long v26, v26, v28

    move-wide/from16 v0, v26

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcd/in;->a:J

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v4, :cond_4

    const/16 v4, 0x59

    sput v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v4, "\u06e5\u06e5\u06e7"

    invoke-static {v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :sswitch_7
    const-wide/16 v26, -0x1

    move-wide/from16 v0, v26

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcd/in;->a:J

    const-wide/16 v26, -0x1

    move-wide/from16 v0, v26

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcd/in;->b:J

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v4

    if-ltz v4, :cond_f

    const-string v4, "\u06e8\u06e2\u06e8"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v4, :cond_7

    const/16 v4, 0x4f

    sput v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v4, "\u06e1\u06e0"

    goto/16 :goto_2

    :cond_7
    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v7, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/2addr v4, v7

    const v7, 0x1aba85

    add-int/2addr v4, v7

    goto/16 :goto_0

    :cond_8
    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v7, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/2addr v4, v7

    const v7, 0x1c5dd5

    add-int/2addr v4, v7

    goto/16 :goto_0

    :sswitch_9
    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v7, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/lit16 v7, v7, 0x5cf

    div-int/2addr v4, v7

    if-eqz v4, :cond_9

    const-string v4, "\u06e6\u06e4\u06e2"

    :goto_3
    invoke-static {v4}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06df\u06df\u06e5"

    invoke-static {v4}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :sswitch_a
    const-wide/high16 v18, 0x4034000000000000L    # 20.0

    add-double v18, v18, v20

    sub-double v18, v18, v12

    const-wide/high16 v26, 0x4034000000000000L    # 20.0

    sub-double v18, v18, v26

    const-wide v26, 0x4194997000000000L    # 8.64E7

    mul-double v18, v18, v26

    invoke-static/range {v18 .. v19}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۤۦۣ(D)J

    move-result-wide v18

    const-wide/16 v26, 0x11

    sub-long v18, v18, v26

    const-wide v26, 0xdc6d62da00L

    add-long v18, v18, v26

    const-wide/16 v26, 0x11

    add-long v18, v18, v26

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcd/in;->b:J

    const-string v4, "\u06e3\u06e7\u06e2"

    :goto_4
    invoke-static {v4}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :sswitch_b
    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v7, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/2addr v4, v7

    const v7, -0x1ab883

    xor-int/2addr v4, v7

    goto/16 :goto_0

    :cond_a
    :sswitch_c
    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v4, :cond_b

    const-string v4, "\u06e3\u06e2\u06e5"

    goto :goto_4

    :cond_b
    const-string v4, "\u06e4\u06e2\u06e2"

    goto :goto_4

    :sswitch_d
    const-wide/16 v26, -0x1

    move-wide/from16 v0, v26

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcd/in;->b:J

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v7, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/lit16 v7, v7, -0x21ce

    or-int/2addr v4, v7

    if-gtz v4, :cond_0

    const/16 v4, 0x43

    sput v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v4, "\u06e2\u06e5\u06e8"

    :goto_5
    invoke-static {v4}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_c
    :sswitch_e
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v4

    if-gtz v4, :cond_d

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v4, "\u06e4\u06e8\u06e8"

    invoke-static {v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e8\u06e2\u06df"

    goto/16 :goto_3

    :sswitch_f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcd/in;->c:I

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v4

    if-ltz v4, :cond_e

    const/16 v4, 0x4d

    sput v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v4, "\u06df\u06df\u06e5"

    invoke-static {v4}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_e
    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v7, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/2addr v4, v7

    const v7, 0x1ac1e2

    add-int/2addr v4, v7

    goto/16 :goto_0

    :sswitch_10
    const-wide v14, -0x4045311600000000L    # -0.10471975803375244

    invoke-static {v14, v15}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۢۤۡۥ(D)D

    move-result-wide v14

    const-wide/high16 v26, 0x402e000000000000L    # 15.0

    sub-double v14, v14, v26

    invoke-static/range {v22 .. v23}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۢۤۡۥ(D)D

    move-result-wide v26

    invoke-static/range {v24 .. v25}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۢۤۡۥ(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    sub-double v14, v14, v26

    const-wide/high16 v26, 0x402e000000000000L    # 15.0

    add-double v14, v14, v26

    invoke-static/range {v22 .. v23}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۡۨۡ(D)D

    move-result-wide v26

    invoke-static/range {v24 .. v25}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۡۨۡ(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    div-double v14, v14, v26

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v14, v26

    if-ltz v4, :cond_6

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v7, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/2addr v4, v7

    const v7, 0x1aacaf

    add-int/2addr v4, v7

    goto/16 :goto_0

    :sswitch_11
    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v7, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/lit16 v7, v7, 0x1a00

    xor-int/2addr v4, v7

    if-gtz v4, :cond_10

    :cond_f
    const-string v4, "\u06df\u06e3\u06e0"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_10
    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v7, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/2addr v4, v7

    const v7, 0x203a01

    add-int/2addr v4, v7

    goto/16 :goto_0

    :sswitch_12
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcd/in;->c:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v7, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/lit16 v7, v7, 0x1584

    xor-int/2addr v4, v7

    if-ltz v4, :cond_11

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v4, "\u06e4\u06e0\u06e8"

    invoke-static {v4}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_11
    const-string v4, "\u06e4\u06e5\u06e1"

    goto/16 :goto_5

    :sswitch_13
    cmp-long v4, v18, p1

    if-gez v4, :cond_a

    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۦۤۤ(Ljava/lang/Object;)J

    move-result-wide v26

    cmp-long v4, v26, p1

    if-lez v4, :cond_a

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v4

    if-ltz v4, :cond_12

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v4, "\u06e8\u06e2\u06df"

    invoke-static {v4}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_12
    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v7, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/2addr v4, v7

    const v7, -0x1aa69d

    xor-int/2addr v4, v7

    goto/16 :goto_0

    :sswitch_14
    move-wide/from16 v0, p5

    neg-double v0, v0

    move-wide/from16 v20, v0

    const-wide v26, 0x4076800000000000L    # 360.0

    div-double v20, v20, v26

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const v4, 0x3a6bedfa    # 9.0E-4f

    const/4 v7, 0x0

    const/high16 v30, 0x41300000    # 11.0f

    sub-float v30, v6, v30

    const v31, 0x3a6bedfa    # 9.0E-4f

    sub-float v30, v30, v31

    const/high16 v31, 0x41300000    # 11.0f

    add-float v30, v30, v31

    move/from16 v0, v30

    float-to-double v0, v0

    move-wide/from16 v30, v0

    const-wide/high16 v32, 0x403e000000000000L    # 30.0

    sub-double v30, v30, v32

    sub-double v30, v30, v20

    const-wide/high16 v32, 0x403e000000000000L    # 30.0

    add-double v30, v30, v32

    invoke-static/range {v30 .. v31}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۤۦۣ(D)J

    move-result-wide v30

    move-wide/from16 v0, v30

    long-to-float v0, v0

    move/from16 v30, v0

    sub-float v7, v7, v30

    sub-float/2addr v4, v7

    float-to-double v0, v4

    move-wide/from16 v30, v0

    const-wide/high16 v32, 0x4033000000000000L    # 19.0

    sub-double v30, v30, v32

    add-double v20, v20, v30

    const-wide/high16 v30, 0x4033000000000000L    # 19.0

    add-double v20, v20, v30

    const-wide/high16 v30, 0x402e000000000000L    # 15.0

    sub-double v20, v20, v30

    invoke-static {v8, v9}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۢۤۡۥ(D)D

    move-result-wide v30

    const-wide v32, 0x3f75b573eab367a1L    # 0.0053

    mul-double v30, v30, v32

    add-double v20, v20, v30

    const-wide/high16 v30, 0x402e000000000000L    # 15.0

    add-double v20, v20, v30

    sub-double v20, v28, v20

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    mul-double v28, v28, v16

    invoke-static/range {v28 .. v29}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۢۤۡۥ(D)D

    move-result-wide v28

    const-wide v30, -0x4083bcd35a858794L    # -0.0069

    mul-double v28, v28, v30

    sub-double v20, v20, v28

    sub-double v20, v26, v20

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v7, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/2addr v4, v7

    const v7, 0x1ac950

    add-int/2addr v4, v7

    goto/16 :goto_0

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdca2 -> :sswitch_10
        0x1aa705 -> :sswitch_1
        0x1aa77c -> :sswitch_15
        0x1aa780 -> :sswitch_f
        0x1aaac9 -> :sswitch_b
        0x1aab5e -> :sswitch_e
        0x1aab81 -> :sswitch_5
        0x1aaea1 -> :sswitch_3
        0x1aaee3 -> :sswitch_9
        0x1aaf9e -> :sswitch_8
        0x1ab305 -> :sswitch_b
        0x1ab35f -> :sswitch_14
        0x1ab6c1 -> :sswitch_a
        0x1ab6fe -> :sswitch_13
        0x1ab9ec -> :sswitch_c
        0x1aba24 -> :sswitch_12
        0x1aba80 -> :sswitch_15
        0x1aba85 -> :sswitch_2
        0x1abe47 -> :sswitch_d
        0x1ac18a -> :sswitch_11
        0x1ac1ab -> :sswitch_15
        0x1ac58c -> :sswitch_7
        0x1ac925 -> :sswitch_6
        0x1ac92e -> :sswitch_4
    .end sparse-switch
.end method
