.class public Lcd/i1$e;
.super Lcd/i1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 15

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcd/i1$g;-><init>(Lcd/i1$a;)V

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-string v11, "\u06e0\u06e3\u06e8"

    invoke-static {v11}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v14

    move-object v11, v2

    move-object v12, v8

    move v13, v9

    :goto_0
    sparse-switch v14, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x0

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v8, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/lit16 v8, v8, -0xa89

    mul-int/2addr v2, v8

    if-ltz v2, :cond_e

    const-string v2, "\u06e7\u06e3\u06e7"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v8, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/lit16 v8, v8, 0x193a

    xor-int/2addr v2, v8

    if-gtz v2, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v2, "\u06e4\u06e6\u06e5"

    :goto_1
    invoke-static {v2}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e7\u06e8\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۦۢۧۨ()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v6, v8, v9

    const/4 v9, 0x1

    aput v7, v8, v9

    move-object/from16 v0, p1

    invoke-static {v0, v2, v8}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۦۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget v8, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v9, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/lit16 v9, v9, 0x1145

    xor-int/2addr v8, v9

    if-ltz v8, :cond_2

    const/16 v8, 0x24

    sput v8, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    :cond_2
    const-string v8, "\u06e3\u06e5\u06e6"

    invoke-static {v8}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v8

    move-object v12, v2

    move v14, v8

    goto :goto_0

    :sswitch_3
    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/lit16 v2, v2, 0x26e

    add-int v5, v10, v2

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v2

    if-ltz v2, :cond_3

    const-string v2, "\u06e0\u06e8\u06e4"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06df\u06df\u06e8"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x0

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v8, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/lit16 v8, v8, 0x880

    rem-int/2addr v3, v8

    if-ltz v3, :cond_11

    const/16 v3, 0x47

    sput v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    :goto_2
    const-string v3, "\u06e3\u06df\u06e8"

    invoke-static {v3}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v8

    move v3, v2

    move v14, v8

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "\u06e7\u06e3\u06e6"

    :goto_3
    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    :sswitch_6
    if-eqz p2, :cond_0

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v2, :cond_4

    const-string v2, "\u06e5\u06e6\u06e5"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v8, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int/2addr v2, v8

    const v8, 0x17d295

    add-int/2addr v2, v8

    move v14, v2

    goto/16 :goto_0

    :sswitch_7
    new-instance v2, Lcd/i1$f;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcd/i1$f;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    sget v8, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v9, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sub-int/2addr v8, v9

    const v9, 0x1ac06c

    add-int/2addr v8, v9

    move-object v11, v2

    move v14, v8

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v8, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sub-int/2addr v2, v8

    const v8, 0x1aaa81

    add-int/2addr v2, v8

    move v14, v2

    goto/16 :goto_0

    :sswitch_9
    const/4 v2, 0x1

    invoke-static {v12, v2}, Lcd/۟ۧۦۣۧ;->۟ۥۧ۟(Ljava/lang/Object;Z)V

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v8, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v8, v8, -0xa80

    xor-int/2addr v2, v8

    if-gtz v2, :cond_d

    const/16 v2, 0x2a

    sput v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    :goto_4
    const-string v2, "\u06e7\u06e3\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    :sswitch_a
    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v6, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/lit16 v6, v6, 0x13e

    sub-int/2addr v2, v6

    if-gtz v2, :cond_5

    move v2, v5

    :goto_5
    const-string v6, "\u06e0\u06e6\u06e5"

    move-object v8, v6

    move v9, v2

    :goto_6
    invoke-static {v8}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    move v6, v9

    goto/16 :goto_0

    :cond_5
    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v6, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/2addr v2, v6

    const v6, 0x1abe7d

    add-int/2addr v2, v6

    move v14, v2

    move v6, v5

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v11}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۥ۠۟ۨ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v12, v8, v9}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۥۣۤۤ(Ljava/lang/Object;J)Landroid/animation/ObjectAnimator;

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v2, :cond_6

    move v2, v7

    :goto_7
    const-string v7, "\u06e7\u06e0\u06e2"

    invoke-static {v7}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v14, v8

    move v7, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e3\u06e3\u06e1"

    move-object v8, v2

    move v9, v6

    goto :goto_6

    :sswitch_c
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v2, :cond_7

    const/16 v2, 0x61

    sput v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v2, "\u06e6\u06df\u06e3"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v8, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/2addr v2, v8

    const v8, 0x1aa79b

    add-int/2addr v2, v8

    move v14, v2

    goto/16 :goto_0

    :sswitch_d
    move v2, v3

    goto :goto_7

    :sswitch_e
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v2

    if-ltz v2, :cond_8

    const/4 v2, 0x5

    sput v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v2, "\u06df\u06e2\u06df"

    invoke-static {v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    move v6, v4

    goto/16 :goto_0

    :cond_8
    move v6, v4

    goto :goto_4

    :sswitch_f
    add-int/lit8 v2, v10, -0x9

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, 0x9

    sget v8, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v9, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/lit16 v9, v9, 0x1b42

    mul-int/2addr v8, v9

    if-ltz v8, :cond_9

    const/16 v8, 0x4a

    sput v8, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v8, "\u06df\u06df\u06e5"

    invoke-static {v8}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v8

    move v13, v2

    move v14, v8

    goto/16 :goto_0

    :cond_9
    sget v8, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v9, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/2addr v8, v9

    const v9, -0x1ab85a

    xor-int/2addr v8, v9

    move v13, v2

    move v14, v8

    goto/16 :goto_0

    :sswitch_10
    iput-object v12, p0, Lcd/i1$e;->a:Landroid/animation/ObjectAnimator;

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v8, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/lit16 v8, v8, 0x769

    xor-int/2addr v2, v8

    if-ltz v2, :cond_b

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move v2, v10

    :cond_a
    const-string v8, "\u06e6\u06e6\u06e7"

    invoke-static {v8}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v8

    move v10, v2

    move v14, v8

    goto/16 :goto_0

    :cond_b
    move v2, v6

    goto/16 :goto_5

    :sswitch_11
    if-eqz p2, :cond_f

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v8, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v2, v8

    const v8, -0x1bea15

    xor-int/2addr v2, v8

    move v14, v2

    goto/16 :goto_0

    :sswitch_12
    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v7, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/lit16 v7, v7, 0x100e

    or-int/2addr v2, v7

    if-ltz v2, :cond_c

    const-string v2, "\u06e0\u06e3\u06e3"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    move v7, v13

    goto/16 :goto_0

    :cond_c
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v7, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/2addr v2, v7

    const v7, -0x1aa7e9

    xor-int/2addr v2, v7

    move v14, v2

    move v7, v13

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p1 .. p1}, Lmirrorb/android/media/ۣۡۢۨ;->۟۟ۡ۟۟(Ljava/lang/Object;)I

    move-result v2

    sget v8, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v9, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/lit16 v9, v9, -0x459

    xor-int/2addr v8, v9

    if-ltz v8, :cond_a

    move v10, v2

    :cond_d
    const-string v2, "\u06e5\u06e1\u06e5"

    invoke-static {v2}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    :cond_e
    move v2, v3

    goto/16 :goto_2

    :sswitch_14
    move/from16 v0, p3

    iput-boolean v0, p0, Lcd/i1$e;->b:Z

    const-string v2, "\u06e0\u06e3\u06e3"

    goto/16 :goto_3

    :sswitch_15
    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v8, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v2, v8

    const v8, 0x1c4225

    add-int/2addr v2, v8

    move v14, v2

    goto/16 :goto_0

    :cond_f
    :sswitch_16
    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v8, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/lit16 v8, v8, -0x699

    mul-int/2addr v2, v8

    if-gtz v2, :cond_10

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v2, "\u06e2\u06e0\u06e8"

    goto/16 :goto_3

    :cond_10
    const-string v2, "\u06df\u06df\u06e5"

    goto/16 :goto_3

    :sswitch_17
    invoke-static {v12, v11}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۤۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v2

    if-ltz v2, :cond_12

    move v2, v3

    :cond_11
    const-string v3, "\u06e6\u06e4\u06e1"

    invoke-static {v3}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v8

    move v3, v2

    move v14, v8

    goto/16 :goto_0

    :cond_12
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v2, v8

    const v8, -0x1aab15

    xor-int/2addr v2, v8

    move v14, v2

    goto/16 :goto_0

    :sswitch_18
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v8, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit16 v8, v8, -0xf1c

    mul-int/2addr v2, v8

    if-gtz v2, :cond_13

    const-string v2, "\u06e3\u06e3\u06e1"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    :cond_13
    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v8, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/2addr v2, v8

    const v8, 0x1abac0

    xor-int/2addr v2, v8

    move v14, v2

    goto/16 :goto_0

    :sswitch_19
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1aa708 -> :sswitch_a
        0x1aa75c -> :sswitch_7
        0x1aa79a -> :sswitch_15
        0x1aab04 -> :sswitch_14
        0x1aab40 -> :sswitch_10
        0x1aab45 -> :sswitch_13
        0x1aab9f -> :sswitch_19
        0x1aabdc -> :sswitch_8
        0x1ab60c -> :sswitch_e
        0x1ab681 -> :sswitch_17
        0x1ab6c4 -> :sswitch_9
        0x1aba41 -> :sswitch_4
        0x1abac1 -> :sswitch_5
        0x1abdc9 -> :sswitch_b
        0x1abde3 -> :sswitch_12
        0x1abe44 -> :sswitch_15
        0x1abe64 -> :sswitch_3
        0x1abe7e -> :sswitch_18
        0x1abea0 -> :sswitch_5
        0x1ac14a -> :sswitch_2
        0x1ac1e3 -> :sswitch_d
        0x1ac227 -> :sswitch_11
        0x1ac529 -> :sswitch_c
        0x1ac56b -> :sswitch_16
        0x1ac58a -> :sswitch_6
        0x1ac58b -> :sswitch_1
        0x1ac627 -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, Landroid/location/۟۠۠ۦۧ;->۠۟ۦۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۤۢۦۡ(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۧۧۥ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/lit16 v1, v1, 0x837

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    :cond_0
    const-string v0, "\u06e8\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab3e -> :sswitch_0
        0x1ab267 -> :sswitch_1
        0x1ac8eb -> :sswitch_2
    .end sparse-switch
.end method

.method public c()V
    .locals 2

    const-string v0, "\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۤۢۦۡ(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->ۤۥۢ۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v1, v1, -0x187e

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/lit16 v1, v1, 0x1442

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x51

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v0, v1

    const v1, 0xdcf2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcc2 -> :sswitch_0
        0x1aaae3 -> :sswitch_1
        0x1ac94d -> :sswitch_2
    .end sparse-switch
.end method

.method public d()V
    .locals 2

    const-string v0, "\u06e6\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0xc

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۤۢۦۡ(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۥۥ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/lit16 v1, v1, 0x1af4

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e4\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e5\u06e2"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e6\u06e4\u06e4"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7dc -> :sswitch_0
        0x1aab7d -> :sswitch_2
        0x1ac1e6 -> :sswitch_1
    .end sparse-switch
.end method
