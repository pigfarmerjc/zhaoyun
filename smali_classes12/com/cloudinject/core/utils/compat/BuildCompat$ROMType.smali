.class public final enum Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudinject/core/utils/compat/BuildCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ROMType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum COLOR_OS:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum EMUI:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum FLYME:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum LETV:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum MIUI:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum OTHER:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum SAMSUNG:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum VIVO:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

.field public static final enum _360:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    const/16 v39, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v32, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/4 v5, 0x0

    const/16 v30, 0x0

    const-string v33, "\u06e6\u06df\u06e3"

    invoke-static/range {v33 .. v33}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v41

    move-object/from16 v33, v9

    move-object/from16 v34, v15

    move-object/from16 v35, v20

    move-object/from16 v36, v25

    move-object/from16 v37, v28

    :goto_0
    sparse-switch v41, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    aput-object v37, v30, v40

    const/4 v9, 0x3

    aput-object v23, v30, v9

    const/4 v9, 0x4

    aput-object v12, v30, v9

    const-string v9, "\u06e2\u06e5\u06df"

    move-object/from16 v25, v9

    :goto_1
    invoke-static/range {v25 .. v25}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v41, v9

    goto :goto_0

    :sswitch_1
    new-instance v9, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    invoke-static {v7, v2}, Lcd/jl;->a([B[B)Ljava/lang/String;

    move-result-object v15

    sget v20, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    move/from16 v0, v20

    xor-int/lit16 v0, v0, -0x24d

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-direct {v9, v15, v0}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->_360:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    sget v15, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v0, v15, -0xbc

    move/from16 v24, v0

    sget v15, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v20, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    move/from16 v0, v20

    div-int/lit16 v0, v0, 0x21aa

    move/from16 v20, v0

    xor-int v15, v15, v20

    if-gtz v15, :cond_0

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v15, "\u06e7\u06e6\u06df"

    invoke-static {v15}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v21, v9

    move/from16 v41, v15

    goto :goto_0

    :cond_0
    move-object/from16 v15, v22

    move-object/from16 v20, v23

    :goto_2
    const-string v25, "\u06df\u06e8\u06e1"

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v20

    goto :goto_1

    :sswitch_2
    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/lit16 v4, v3, -0x35c

    new-array v3, v4, [B

    const/4 v9, 0x0

    const/16 v15, 0x61

    aput-byte v15, v3, v9

    const/4 v9, 0x1

    const/16 v15, 0x5e

    aput-byte v15, v3, v9

    const/4 v9, 0x2

    const/16 v15, 0x12

    aput-byte v15, v3, v9

    const/4 v9, 0x3

    const/16 v15, -0x67

    aput-byte v15, v3, v9

    const/4 v9, 0x4

    const/16 v15, -0x4c

    aput-byte v15, v3, v9

    const/4 v9, 0x5

    const/16 v15, -0x7e

    aput-byte v15, v3, v9

    const/4 v9, 0x6

    const/16 v15, -0x63

    aput-byte v15, v3, v9

    const/4 v9, 0x7

    const/16 v15, -0x24

    aput-byte v15, v3, v9

    sget v9, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v15, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/lit16 v15, v15, -0x1da5

    rem-int/2addr v9, v15

    if-ltz v9, :cond_2

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    :cond_1
    const-string v9, "\u06e8\u06e0\u06e2"

    invoke-static {v9}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v9

    move/from16 v41, v9

    goto/16 :goto_0

    :cond_2
    sget v9, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v15, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v9, v15

    const v15, 0x1ac053

    add-int/2addr v9, v15

    move/from16 v41, v9

    goto/16 :goto_0

    :sswitch_3
    const/4 v8, 0x0

    const/4 v9, -0x6

    aput-byte v9, v27, v8

    const/4 v8, 0x1

    const/16 v9, 0x4e

    aput-byte v9, v27, v8

    const/4 v8, 0x2

    const/16 v9, -0x52

    aput-byte v9, v27, v8

    const/4 v8, 0x3

    const/16 v9, -0x73

    aput-byte v9, v27, v8

    new-array v8, v4, [B

    const/4 v9, 0x0

    const/16 v15, -0x49

    aput-byte v15, v8, v9

    const/4 v9, 0x1

    const/4 v15, 0x7

    aput-byte v15, v8, v9

    const/4 v9, 0x2

    const/4 v15, -0x5

    aput-byte v15, v8, v9

    const/4 v9, 0x3

    const/16 v15, -0x3c

    aput-byte v15, v8, v9

    const/4 v9, 0x4

    const/16 v15, 0x4d

    aput-byte v15, v8, v9

    const/4 v9, 0x5

    const/16 v15, -0x2f

    aput-byte v15, v8, v9

    const/4 v9, 0x6

    const/16 v15, -0x34

    aput-byte v15, v8, v9

    const/4 v9, 0x7

    const/16 v15, 0x2c

    aput-byte v15, v8, v9

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v9

    if-ltz v9, :cond_3

    const/16 v9, 0x4b

    sput v9, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v9, "\u06df\u06e8\u06e2"

    :goto_3
    invoke-static {v9}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v41, v9

    goto/16 :goto_0

    :cond_3
    sget v9, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v15, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/2addr v9, v15

    const v15, -0x1ac94a

    xor-int/2addr v9, v15

    move/from16 v41, v9

    goto/16 :goto_0

    :sswitch_4
    const/16 v9, 0x9

    new-array v15, v9, [Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const/4 v9, 0x0

    aput-object v26, v15, v9

    const/4 v9, 0x1

    aput-object v16, v15, v9

    sget v9, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v20, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    move/from16 v0, v20

    rem-int/lit16 v0, v0, 0x1c89

    move/from16 v20, v0

    mul-int v9, v9, v20

    if-ltz v9, :cond_4

    const/16 v9, 0x1c

    sput v9, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v9, "\u06e1\u06e2\u06e6"

    invoke-static {v9}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v30, v15

    move/from16 v41, v9

    goto/16 :goto_0

    :cond_4
    move-object/from16 v9, v29

    move-object/from16 v20, v31

    :goto_4
    const-string v28, "\u06e0\u06e0"

    move-object/from16 v29, v9

    move-object/from16 v30, v15

    move-object/from16 v25, v32

    move-object/from16 v31, v20

    :goto_5
    invoke-static/range {v28 .. v28}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v32, v25

    move/from16 v41, v9

    goto/16 :goto_0

    :sswitch_5
    new-instance v12, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-object/from16 v0, v22

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcd/jl;->a([B[B)Ljava/lang/String;

    move-result-object v9

    move/from16 v0, v39

    invoke-direct {v12, v9, v0}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->LETV:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move/from16 v0, v39

    new-array v11, v0, [B

    sget v9, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v15, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v15, v15, -0x1654

    div-int/2addr v9, v15

    if-eqz v9, :cond_5

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-object v9, v10

    :goto_6
    const-string v10, "\u06e5\u06df\u06e7"

    move-object v15, v10

    :goto_7
    invoke-static {v15}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v15

    move-object v10, v9

    move/from16 v41, v15

    goto/16 :goto_0

    :cond_5
    const-string v9, "\u06e3\u06e7\u06e5"

    invoke-static {v9}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v41, v9

    goto/16 :goto_0

    :sswitch_6
    new-instance v9, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-object/from16 v0, v27

    invoke-static {v0, v8}, Lcd/jl;->a([B[B)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-direct {v9, v15, v0}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->MIUI:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    sget v15, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/lit16 v0, v15, -0x29e

    move/from16 v17, v0

    sget v15, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v16, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    move/from16 v0, v16

    xor-int/lit16 v0, v0, -0xf00

    move/from16 v16, v0

    add-int v15, v15, v16

    if-gtz v15, :cond_6

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v15, "\u06e8\u06e7\u06e3"

    invoke-static {v15}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v16, v9

    move/from16 v41, v15

    goto/16 :goto_0

    :cond_6
    const-string v15, "\u06df\u06e7\u06e0"

    :goto_8
    invoke-static {v15}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v16, v9

    move/from16 v41, v15

    goto/16 :goto_0

    :sswitch_7
    const/4 v5, 0x0

    const/16 v9, -0x7f

    aput-byte v9, v29, v5

    const/4 v5, 0x1

    const/16 v9, 0x39

    aput-byte v9, v29, v5

    const/4 v5, 0x2

    const/16 v9, 0x6b

    aput-byte v9, v29, v5

    const/4 v5, 0x3

    const/16 v9, -0x50

    aput-byte v9, v29, v5

    const/4 v5, 0x4

    const/16 v9, -0x2e

    aput-byte v9, v29, v5

    const/4 v5, 0x5

    const/16 v9, -0x33

    aput-byte v9, v29, v5

    const/4 v5, 0x6

    const/16 v9, -0x72

    aput-byte v9, v29, v5

    const/4 v5, 0x7

    const/16 v9, -0x6e

    aput-byte v9, v29, v5

    new-instance v5, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-object/from16 v0, v31

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcd/jl;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9, v4}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->OTHER:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    sget v9, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v15, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/lit16 v15, v15, -0x19b2

    rem-int/2addr v9, v15

    if-gtz v9, :cond_7

    const/16 v9, 0x2a

    sput v9, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v9, "\u06e3\u06e7\u06e5"

    invoke-static {v9}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v41, v9

    goto/16 :goto_0

    :cond_7
    const-string v9, "\u06e3\u06e8\u06e2"

    goto/16 :goto_3

    :sswitch_8
    const/4 v9, 0x0

    const/4 v10, -0x5

    aput-byte v10, v19, v9

    const/4 v9, 0x1

    const/16 v10, 0x4f

    aput-byte v10, v19, v9

    const/4 v9, 0x2

    const/16 v10, -0x4d

    aput-byte v10, v19, v9

    const/4 v9, 0x3

    const/16 v10, 0x14

    aput-byte v10, v19, v9

    const/4 v9, 0x4

    const/16 v10, 0x2e

    aput-byte v10, v19, v9

    const/4 v9, 0x5

    const/16 v10, -0x22

    aput-byte v10, v19, v9

    const/4 v9, 0x6

    const/4 v10, 0x4

    aput-byte v10, v19, v9

    const/4 v9, 0x7

    const/16 v10, 0xf

    aput-byte v10, v19, v9

    new-instance v9, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    invoke-static/range {v18 .. v19}, Lcd/jl;->a([B[B)Ljava/lang/String;

    move-result-object v10

    move/from16 v0, v24

    invoke-direct {v9, v10, v0}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->SAMSUNG:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    goto/16 :goto_6

    :sswitch_9
    sget v9, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/lit16 v15, v9, -0x119

    new-array v9, v15, [B

    const/16 v20, 0x0

    const/16 v25, 0x24

    aput-byte v25, v9, v20

    const/16 v20, 0x1

    const/16 v25, 0x13

    aput-byte v25, v9, v20

    const/16 v20, 0x2

    const/16 v25, 0x47

    aput-byte v25, v9, v20

    const/16 v20, 0x3

    const/16 v25, -0x30

    aput-byte v25, v9, v20

    sget v20, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v25, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    move/from16 v0, v25

    xor-int/lit16 v0, v0, 0x22b9

    move/from16 v25, v0

    xor-int v20, v20, v25

    if-gtz v20, :cond_8

    const-string v20, "\u06e0\u06e3\u06e7"

    invoke-static/range {v20 .. v20}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v33, v9

    move/from16 v39, v15

    move/from16 v41, v20

    goto/16 :goto_0

    :cond_8
    sget v20, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v25, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sub-int v20, v20, v25

    const v25, -0x1ab4d1

    xor-int v20, v20, v25

    move-object/from16 v33, v9

    move/from16 v39, v15

    move/from16 v41, v20

    goto/16 :goto_0

    :sswitch_a
    new-instance v6, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-object/from16 v0, v35

    invoke-static {v11, v0}, Lcd/jl;->a([B[B)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v17

    invoke-direct {v6, v7, v0}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->VIVO:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move/from16 v0, v39

    new-array v7, v0, [B

    sget v9, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v15, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/lit16 v15, v15, 0x631

    or-int/2addr v9, v15

    if-gtz v9, :cond_9

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v15, "\u06e5\u06df\u06e1"

    move-object/from16 v9, v16

    goto/16 :goto_8

    :cond_9
    const-string v9, "\u06e1\u06e5"

    goto/16 :goto_3

    :sswitch_b
    aput-object v5, v30, v4

    sput-object v30, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->$VALUES:[Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    sget v9, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v9, :cond_a

    const-string v20, "\u06e8\u06e3\u06e4"

    move-object/from16 v9, v18

    move-object/from16 v15, v19

    :goto_9
    invoke-static/range {v20 .. v20}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move/from16 v41, v20

    goto/16 :goto_0

    :cond_a
    sget v9, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v15, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/2addr v9, v15

    const v15, 0x1abe9f

    add-int/2addr v9, v15

    move/from16 v41, v9

    goto/16 :goto_0

    :sswitch_c
    const/4 v2, 0x0

    const/16 v9, -0x50

    aput-byte v9, v7, v2

    const/4 v2, 0x1

    const/16 v9, -0x34

    aput-byte v9, v7, v2

    const/4 v2, 0x2

    const/16 v9, -0x39

    aput-byte v9, v7, v2

    const/4 v2, 0x3

    const/16 v9, -0x5a

    aput-byte v9, v7, v2

    new-array v2, v4, [B

    const/4 v9, 0x0

    const/16 v15, -0x11

    aput-byte v15, v2, v9

    const/4 v9, 0x1

    const/4 v15, -0x1

    aput-byte v15, v2, v9

    const/4 v9, 0x2

    const/16 v15, -0xf

    aput-byte v15, v2, v9

    const/4 v9, 0x3

    const/16 v15, -0x6a

    aput-byte v15, v2, v9

    const/4 v9, 0x4

    const/16 v15, 0x16

    aput-byte v15, v2, v9

    const/4 v9, 0x5

    const/16 v15, 0x6c

    aput-byte v15, v2, v9

    const/4 v9, 0x6

    const/16 v15, -0x14

    aput-byte v15, v2, v9

    const/4 v9, 0x7

    const/16 v15, 0x3d

    aput-byte v15, v2, v9

    sget v9, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v15, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    or-int/lit16 v15, v15, 0x206

    sub-int/2addr v9, v15

    if-ltz v9, :cond_1

    const-string v9, "\u06e6\u06df\u06e3"

    invoke-static {v9}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v9

    move/from16 v41, v9

    goto/16 :goto_0

    :sswitch_d
    const/4 v9, 0x0

    const/16 v15, 0x53

    aput-byte v15, v22, v9

    const/4 v9, 0x1

    const/16 v15, -0x32

    aput-byte v15, v22, v9

    const/4 v9, 0x2

    const/16 v15, 0x21

    aput-byte v15, v22, v9

    const/4 v9, 0x3

    const/16 v15, 0x41

    aput-byte v15, v22, v9

    new-array v9, v4, [B

    const/4 v15, 0x0

    const/16 v20, 0x1f

    aput-byte v20, v9, v15

    const/4 v15, 0x1

    const/16 v20, -0x75

    aput-byte v20, v9, v15

    const/4 v15, 0x2

    const/16 v20, 0x75

    aput-byte v20, v9, v15

    const/4 v15, 0x3

    const/16 v20, 0x17

    aput-byte v20, v9, v15

    const/4 v15, 0x4

    const/16 v20, 0x34

    aput-byte v20, v9, v15

    const/4 v15, 0x5

    const/16 v20, 0x68

    aput-byte v20, v9, v15

    const/4 v15, 0x6

    const/16 v20, -0x5

    aput-byte v20, v9, v15

    const/4 v15, 0x7

    const/16 v20, 0x46

    aput-byte v20, v9, v15

    sget v15, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v15, :cond_b

    const-string v15, "\u06e2\u06df\u06e7"

    invoke-static {v15}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v32, v9

    move/from16 v41, v15

    goto/16 :goto_0

    :cond_b
    const-string v15, "\u06e0\u06e3\u06e7"

    move-object/from16 v25, v9

    move-object/from16 v28, v15

    goto/16 :goto_5

    :sswitch_e
    new-instance v15, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-object/from16 v0, v38

    move/from16 v1, v40

    invoke-direct {v15, v0, v1}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->FLYME:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    new-array v9, v4, [B

    const-string v20, "\u06e8\u06e4\u06e4"

    invoke-static/range {v20 .. v20}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v34, v9

    move-object/from16 v37, v15

    move/from16 v41, v20

    goto/16 :goto_0

    :sswitch_f
    new-instance v20, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcd/jl;->a([B[B)Ljava/lang/String;

    move-result-object v9

    sget v15, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/lit16 v15, v15, 0x230

    move-object/from16 v0, v20

    invoke-direct {v0, v9, v15}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->COLOR_OS:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move/from16 v0, v39

    new-array v15, v0, [B

    sget v9, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v9, :cond_c

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-object/from16 v9, v21

    goto/16 :goto_2

    :cond_c
    const-string v28, "\u06e1\u06e2\u06e4"

    move-object/from16 v22, v15

    move-object/from16 v23, v20

    move-object/from16 v9, v26

    move-object/from16 v25, v27

    :goto_a
    invoke-static/range {v28 .. v28}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v26, v9

    move-object/from16 v27, v25

    move/from16 v41, v15

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v9

    if-gtz v9, :cond_d

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v15, "\u06e0\u06e8"

    move-object/from16 v9, v26

    move-object/from16 v25, v27

    move-object/from16 v28, v15

    goto :goto_a

    :cond_d
    sget v9, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v15, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/2addr v9, v15

    const v15, 0x1ac03d

    add-int/2addr v9, v15

    move/from16 v41, v9

    goto/16 :goto_0

    :sswitch_11
    const/4 v9, 0x0

    const/16 v15, -0x78

    aput-byte v15, v13, v9

    const/4 v9, 0x1

    const/16 v15, 0x2f

    aput-byte v15, v13, v9

    const/4 v9, 0x2

    const/16 v15, -0x1e

    aput-byte v15, v13, v9

    const/4 v9, 0x3

    const/16 v15, 0x9

    aput-byte v15, v13, v9

    const/4 v9, 0x4

    const/16 v15, 0x6a

    aput-byte v15, v13, v9

    const/4 v9, 0x5

    const/16 v15, 0x1a

    aput-byte v15, v13, v9

    const/4 v9, 0x6

    const/4 v15, 0x3

    aput-byte v15, v13, v9

    const/4 v9, 0x7

    const/16 v15, -0x70

    aput-byte v15, v13, v9

    invoke-static {v14, v13}, Lcd/jl;->a([B[B)Ljava/lang/String;

    move-result-object v9

    sget v15, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v15, v15, -0x265

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v20

    if-ltz v20, :cond_e

    const-string v20, "\u06e1\u06e2\u06e4"

    invoke-static/range {v20 .. v20}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v38, v9

    move/from16 v40, v15

    move/from16 v41, v20

    goto/16 :goto_0

    :cond_e
    sget v20, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v25, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int v20, v20, v25

    const v25, 0x126767

    xor-int v20, v20, v25

    move-object/from16 v38, v9

    move/from16 v40, v15

    move/from16 v41, v20

    goto/16 :goto_0

    :sswitch_12
    move/from16 v0, v17

    new-array v14, v0, [B

    const/4 v9, 0x0

    const/16 v13, -0x32

    aput-byte v13, v14, v9

    const/4 v9, 0x1

    const/16 v13, 0x63

    aput-byte v13, v14, v9

    const/4 v9, 0x2

    const/16 v13, -0x45

    aput-byte v13, v14, v9

    const/4 v9, 0x3

    const/16 v13, 0x44

    aput-byte v13, v14, v9

    const/4 v9, 0x4

    const/16 v13, 0x2f

    aput-byte v13, v14, v9

    new-array v13, v4, [B

    const-string v15, "\u06e6\u06e3\u06e4"

    move-object v9, v10

    goto/16 :goto_7

    :sswitch_13
    move/from16 v0, v24

    new-array v9, v0, [B

    const/4 v15, 0x0

    const/16 v18, -0x58

    aput-byte v18, v9, v15

    const/4 v15, 0x1

    const/16 v18, 0xe

    aput-byte v18, v9, v15

    const/4 v15, 0x2

    const/16 v18, -0x2

    aput-byte v18, v9, v15

    const/4 v15, 0x3

    const/16 v18, 0x47

    aput-byte v18, v9, v15

    const/4 v15, 0x4

    const/16 v18, 0x7b

    aput-byte v18, v9, v15

    const/4 v15, 0x5

    const/16 v18, -0x70

    aput-byte v18, v9, v15

    const/4 v15, 0x6

    const/16 v18, 0x43

    aput-byte v18, v9, v15

    new-array v15, v4, [B

    sget v18, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v18, :cond_f

    const-string v18, "\u06e5\u06e8\u06e2"

    invoke-static/range {v18 .. v18}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move/from16 v41, v20

    goto/16 :goto_0

    :cond_f
    const-string v18, "\u06df\u06e8\u06e2"

    move-object/from16 v20, v18

    goto/16 :goto_9

    :sswitch_14
    move/from16 v0, v17

    new-array v0, v0, [B

    move-object/from16 v20, v0

    const/4 v9, 0x0

    const/16 v15, -0x32

    aput-byte v15, v20, v9

    const/4 v9, 0x1

    const/16 v15, 0x6d

    aput-byte v15, v20, v9

    const/4 v9, 0x2

    const/16 v15, 0x23

    aput-byte v15, v20, v9

    const/4 v9, 0x3

    const/16 v15, -0xb

    aput-byte v15, v20, v9

    const/4 v9, 0x4

    const/16 v15, -0x80

    aput-byte v15, v20, v9

    new-array v9, v4, [B

    sget v15, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v25, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    move/from16 v0, v25

    or-int/lit16 v0, v0, 0x1530

    move/from16 v25, v0

    div-int v15, v15, v25

    if-eqz v15, :cond_10

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-object/from16 v15, v30

    goto/16 :goto_4

    :cond_10
    sget v15, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v25, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int v15, v15, v25

    const v25, -0x1aad12

    xor-int v15, v15, v25

    move-object/from16 v29, v9

    move-object/from16 v31, v20

    move/from16 v41, v15

    goto/16 :goto_0

    :sswitch_15
    const/4 v9, 0x0

    const/16 v15, 0x5c

    aput-byte v15, v11, v9

    const/4 v9, 0x1

    const/16 v15, 0x51

    aput-byte v15, v11, v9

    const/4 v9, 0x2

    const/16 v15, -0x41

    aput-byte v15, v11, v9

    const/4 v9, 0x3

    const/16 v15, 0x6b

    aput-byte v15, v11, v9

    new-array v9, v4, [B

    const/4 v15, 0x0

    const/16 v20, 0xa

    aput-byte v20, v9, v15

    const/4 v15, 0x1

    const/16 v20, 0x18

    aput-byte v20, v9, v15

    const/4 v15, 0x2

    const/16 v20, -0x17

    aput-byte v20, v9, v15

    const/4 v15, 0x3

    const/16 v20, 0x24

    aput-byte v20, v9, v15

    const/4 v15, 0x4

    const/16 v20, 0x24

    aput-byte v20, v9, v15

    const/4 v15, 0x5

    const/16 v20, 0x1c

    aput-byte v20, v9, v15

    const/4 v15, 0x6

    const/16 v20, 0x56

    aput-byte v20, v9, v15

    const/4 v15, 0x7

    const/16 v20, -0x1b

    aput-byte v20, v9, v15

    sget v15, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v20, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    move/from16 v0, v20

    rem-int/lit16 v0, v0, 0x1388

    move/from16 v20, v0

    add-int v15, v15, v20

    if-ltz v15, :cond_11

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v15, "\u06e3\u06e8\u06e2"

    invoke-static {v15}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v35, v9

    move/from16 v41, v15

    goto/16 :goto_0

    :cond_11
    const-string v15, "\u06e8\u06e7\u06e3"

    invoke-static {v15}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v35, v9

    move/from16 v41, v15

    goto/16 :goto_0

    :sswitch_16
    new-instance v9, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-object/from16 v0, v33

    invoke-static {v0, v3}, Lcd/jl;->a([B[B)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-direct {v9, v15, v0}, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->EMUI:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move/from16 v0, v39

    new-array v15, v0, [B

    const-string v20, "\u06e8\u06e2\u06e5"

    move-object/from16 v25, v15

    move-object/from16 v28, v20

    goto/16 :goto_a

    :sswitch_17
    aput-object v6, v30, v17

    const/4 v9, 0x6

    aput-object v21, v30, v9

    const/4 v9, 0x7

    aput-object v10, v30, v9

    const-string v9, "\u06e7\u06e8\u06e8"

    invoke-static {v9}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v9

    move/from16 v41, v9

    goto/16 :goto_0

    :sswitch_18
    const/4 v9, 0x0

    const/16 v15, 0x32

    aput-byte v15, v34, v9

    const/4 v9, 0x1

    const/16 v15, -0x33

    aput-byte v15, v34, v9

    const/4 v9, 0x2

    const/16 v15, 0x39

    aput-byte v15, v34, v9

    const/4 v9, 0x3

    const/16 v15, 0x63

    aput-byte v15, v34, v9

    const/4 v9, 0x4

    const/16 v15, 0x29

    aput-byte v15, v34, v9

    const/4 v9, 0x5

    const/16 v15, -0x45

    aput-byte v15, v34, v9

    const/4 v9, 0x6

    const/16 v15, 0x7b

    aput-byte v15, v34, v9

    const/4 v9, 0x7

    const/16 v15, -0x14

    aput-byte v15, v34, v9

    new-array v9, v4, [B

    const/4 v15, 0x0

    const/16 v20, 0x71

    aput-byte v20, v9, v15

    const/4 v15, 0x1

    const/16 v20, -0x7e

    aput-byte v20, v9, v15

    const/4 v15, 0x2

    const/16 v20, 0x75

    aput-byte v20, v9, v15

    const/4 v15, 0x3

    const/16 v20, 0x2c

    aput-byte v20, v9, v15

    const/4 v15, 0x4

    const/16 v20, 0x7b

    aput-byte v20, v9, v15

    const/4 v15, 0x5

    const/16 v20, -0x1c

    aput-byte v20, v9, v15

    const/4 v15, 0x6

    const/16 v20, 0x34

    aput-byte v20, v9, v15

    const/4 v15, 0x7

    const/16 v20, -0x41

    aput-byte v20, v9, v15

    sget v15, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v20, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int v15, v15, v20

    const v20, 0xdf74

    xor-int v15, v15, v20

    move-object/from16 v36, v9

    move/from16 v41, v15

    goto/16 :goto_0

    :sswitch_19
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdc24 -> :sswitch_c
        0xdc81 -> :sswitch_f
        0x1aa7f8 -> :sswitch_12
        0x1aa818 -> :sswitch_13
        0x1aa819 -> :sswitch_8
        0x1aab44 -> :sswitch_5
        0x1aaee3 -> :sswitch_d
        0x1aaee5 -> :sswitch_7
        0x1ab24a -> :sswitch_2
        0x1ab2fc -> :sswitch_17
        0x1ab701 -> :sswitch_15
        0x1ab71d -> :sswitch_4
        0x1abd87 -> :sswitch_e
        0x1abd8d -> :sswitch_14
        0x1abe9f -> :sswitch_19
        0x1ac14a -> :sswitch_9
        0x1ac169 -> :sswitch_16
        0x1ac1c7 -> :sswitch_11
        0x1ac5e0 -> :sswitch_10
        0x1ac627 -> :sswitch_b
        0x1ac8ea -> :sswitch_1
        0x1ac92b -> :sswitch_3
        0x1ac949 -> :sswitch_6
        0x1ac968 -> :sswitch_18
        0x1ac9c4 -> :sswitch_a
    .end sparse-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;
    .locals 1

    const-class v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    return-object v0
.end method

.method public static values()[Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;
    .locals 1

    sget-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->$VALUES:[Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    invoke-virtual {v0}, [Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    return-object v0
.end method
