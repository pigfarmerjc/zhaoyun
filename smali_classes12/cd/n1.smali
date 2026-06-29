.class public Lcd/n1;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-string v1, "\u06e5\u06e0\u06df"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v8

    move-object v3, v8

    move-object v2, v8

    move-object v9, v8

    move v6, v0

    move v10, v0

    move v11, v4

    move-object v7, v8

    move-object v5, v8

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v4, v4, -0x1aa3

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x3e

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e5\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p3}, Lmirrorb/android/app/ۢۧۦ;->ۨ۠ۦۤ(Ljava/lang/Object;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p3}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۧۢۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۠ۢ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/lit16 v4, v4, 0xbf

    rem-int/2addr v1, v4

    if-ltz v1, :cond_13

    const-string v1, "\u06e4\u06e2\u06e5"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move v11, v4

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e7\u06e7\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab265

    add-int/2addr v0, v4

    move v11, v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/2addr v0, v4

    const v4, 0x1ab2d3

    add-int/2addr v0, v4

    move v11, v0

    goto :goto_0

    :sswitch_3
    move-object v0, v1

    :cond_4
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sub-int/2addr v1, v4

    const v4, 0x1ab439

    add-int/2addr v4, v1

    move-object v1, v0

    move v11, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e0\u06e5\u06e0"

    goto :goto_2

    :sswitch_5
    invoke-static {p3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥ۠ۨۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_23

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v6, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/2addr v4, v6

    const v6, 0x1ac5a4

    add-int/2addr v4, v6

    move v6, v0

    move v11, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/lit16 v4, v4, -0x1da2

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ac6e2

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_7
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1ac348

    xor-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :sswitch_9
    const-string v0, "\u06df\u06e5\u06e8"

    goto/16 :goto_1

    :sswitch_a
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/lit16 v4, v4, 0xa75

    add-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e4\u06e4"

    move-object v4, v0

    :goto_3
    invoke-static {v4}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ab461

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move-object v7, v8

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۧۢ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v5, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v5, p0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "\u06e4\u06e2\u06e5"

    move-object v4, v0

    goto :goto_3

    :sswitch_e
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣ۟ۧ۟۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5, p0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/lit16 v4, v4, 0x1b14

    mul-int/2addr v0, v4

    if-ltz v0, :cond_8

    const/16 v0, 0x46

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/2addr v0, v4

    const v4, 0x1aaac2

    xor-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۦۧۦۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v5, Lcd/ue;

    invoke-direct {v5, p0, v1, p3}, Lcd/ue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "\u06e2\u06e4"

    :goto_4
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۡۢۢ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۧۢۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v3

    if-gtz v3, :cond_a

    const-string v3, "\u06e7\u06e1\u06e4"

    invoke-static {v3}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move v11, v4

    goto/16 :goto_0

    :sswitch_11
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v4, v4, -0x2231

    mul-int/2addr v0, v4

    if-gtz v0, :cond_9

    const/16 v0, 0x15

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e0\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_12
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v4, v4, -0x1a77

    xor-int/2addr v0, v4

    if-gtz v0, :cond_b

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-object v0, v3

    :cond_a
    const-string v4, "\u06e5\u06e3\u06df"

    move-object v3, v0

    goto/16 :goto_3

    :cond_b
    const-string v0, "\u06df\u06e7\u06e6"

    goto/16 :goto_1

    :cond_c
    :sswitch_13
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_d

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e0\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    mul-int/2addr v0, v4

    const v4, 0x129794

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :cond_e
    :sswitch_14
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v4, v4, -0x17c6

    xor-int/2addr v0, v4

    if-ltz v0, :cond_f

    const/16 v0, 0x39

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06df\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e3\u06e5\u06e8"

    move-object v4, v7

    :goto_5
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move-object v7, v4

    goto/16 :goto_0

    :cond_10
    :sswitch_15
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/lit16 v4, v4, 0x1b78

    div-int/2addr v0, v4

    if-eqz v0, :cond_11

    const/16 v0, 0x36

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06e8\u06e8\u06e2"

    :goto_6
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1b5270

    xor-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_16
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v4, v4, -0x4dc

    div-int/2addr v0, v4

    if-ltz v0, :cond_12

    const-string v0, "\u06e0\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move-object v7, v5

    goto/16 :goto_0

    :cond_12
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v0, v4

    const v4, 0x1aa8c0

    add-int/2addr v0, v4

    move v11, v0

    move-object v7, v5

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06e6\u06e7\u06e1"

    :goto_7
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟۟ۤۦ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5, p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/lit16 v4, v4, -0x7fd

    div-int/2addr v0, v4

    if-eqz v0, :cond_14

    move-object v0, v1

    :cond_13
    const-string v1, "\u06e6\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move v11, v4

    goto/16 :goto_0

    :cond_14
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac552

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :cond_15
    :sswitch_19
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_16

    const/16 v0, 0x5b

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e0\u06e5\u06df"

    goto/16 :goto_4

    :cond_16
    const-string v0, "\u06df\u06e4\u06e1"

    goto/16 :goto_2

    :sswitch_1a
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v4, v4, -0xedb

    add-int/2addr v0, v4

    if-ltz v0, :cond_17

    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_17
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/2addr v0, v4

    const v4, 0x1aaea4

    xor-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :cond_18
    :sswitch_1b
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_19

    const/16 v0, 0x38

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06df\u06e8\u06e7"

    goto :goto_7

    :cond_19
    const-string v0, "\u06e0\u06e6\u06e6"

    move-object v4, v0

    :goto_8
    invoke-static {v4}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_1c
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/2addr v0, v4

    const v4, 0x1abaf5

    xor-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :cond_1a
    :sswitch_1d
    const-string v0, "\u06e5\u06e4"

    goto/16 :goto_4

    :sswitch_1e
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_1b

    const-string v0, "\u06e0\u06e0\u06df"

    :goto_9
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_1b
    const-string v0, "\u06e4\u06e5"

    goto :goto_9

    :sswitch_1f
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_1c

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e3\u06e4\u06e6"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move-object v5, v9

    goto/16 :goto_0

    :cond_1c
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/2addr v0, v4

    const v4, -0x1ac789

    xor-int/2addr v0, v4

    move v11, v0

    move-object v5, v9

    goto/16 :goto_0

    :sswitch_20
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1ab7c5

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_21
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۤۢۦۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v4

    if-gtz v4, :cond_1d

    const/16 v4, 0x4d

    sput v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    :cond_1d
    const-string v4, "\u06e1\u06e2\u06e0"

    invoke-static {v4}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v0

    move v11, v4

    goto/16 :goto_0

    :cond_1e
    :sswitch_22
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_1f

    const-string v0, "\u06e8\u06e3\u06e1"

    :goto_a
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_1f
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/2addr v0, v4

    const v4, 0xdec1

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_23
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۠۟ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v5, p0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_20

    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_20
    const-string v0, "\u06df\u06e7\u06e8"

    goto :goto_a

    :sswitch_24
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۦۥۣۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v7, v7, 0x1907

    xor-int/2addr v0, v7

    if-gtz v0, :cond_21

    const/16 v0, 0x57

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e3\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move-object v7, v4

    goto/16 :goto_0

    :cond_21
    const-string v0, "\u06e2\u06df\u06e7"

    goto/16 :goto_5

    :sswitch_25
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_22

    const/16 v0, 0x30

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e5\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_22
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aaeea

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_26
    const/4 v0, 0x1

    if-eq v6, v0, :cond_e

    const/4 v0, 0x2

    if-eq v6, v0, :cond_18

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/2addr v0, v4

    const v4, -0x1eaa56

    xor-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_27
    move v0, v6

    :cond_23
    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v4, :cond_24

    const-string v4, "\u06df\u06e6\u06e6"

    move v6, v0

    goto/16 :goto_8

    :cond_24
    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v6, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sub-int/2addr v4, v6

    const v6, 0x1abc0a

    add-int/2addr v4, v6

    move v6, v0

    move v11, v4

    goto/16 :goto_0

    :cond_25
    :sswitch_28
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v0, :cond_26

    const-string v0, "\u06df\u06e1\u06e4"

    move-object v4, v7

    goto/16 :goto_5

    :cond_26
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/2addr v0, v4

    const v4, 0xe7b90

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_29
    invoke-static {p3}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۤۥۦ(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v10, :cond_e

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_27

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_27
    const-string v0, "\u06e4\u06df\u06e3"

    goto/16 :goto_6

    :sswitch_2a
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_28

    const/16 v0, 0x2b

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_28
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/2addr v0, v4

    const v4, 0x1aba47

    xor-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_2b
    invoke-static {p3}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۤۥۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v4

    if-gtz v4, :cond_29

    const-string v4, "\u06e2\u06e8\u06e4"

    invoke-static {v4}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v4

    move v10, v0

    move v11, v4

    goto/16 :goto_0

    :cond_29
    const-string v4, "\u06e3\u06e2\u06df"

    invoke-static {v4}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v4

    move v10, v0

    move v11, v4

    goto/16 :goto_0

    :sswitch_2c
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۧ۠ۨۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v5, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v5, p0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "\u06e1\u06e5\u06e1"

    goto/16 :goto_6

    :sswitch_2d
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۢۨۢۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v7, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-ltz v0, :cond_2a

    const/16 v0, 0x63

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e5\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_2a
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/2addr v0, v4

    const v4, 0x1abc4a

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_2e
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_2b

    const/16 v0, 0x9

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_2b
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab90d

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_2f
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0xdc42 -> :sswitch_2a
        0xdc7f -> :sswitch_10
        0xdc81 -> :sswitch_5
        0xdc9f -> :sswitch_23
        0x1aa705 -> :sswitch_22
        0x1aa79c -> :sswitch_e
        0x1aa79f -> :sswitch_6
        0x1aa7c2 -> :sswitch_2d
        0x1aa7d9 -> :sswitch_3
        0x1aa7fe -> :sswitch_6
        0x1aa800 -> :sswitch_4
        0x1aa816 -> :sswitch_1a
        0x1aa81f -> :sswitch_11
        0x1aaac2 -> :sswitch_a
        0x1aaac5 -> :sswitch_1e
        0x1aaae1 -> :sswitch_27
        0x1aab7b -> :sswitch_6
        0x1aaba0 -> :sswitch_1
        0x1aaea6 -> :sswitch_1e
        0x1aaedf -> :sswitch_1f
        0x1aaf20 -> :sswitch_1e
        0x1aaf3d -> :sswitch_17
        0x1aaf40 -> :sswitch_1b
        0x1ab247 -> :sswitch_15
        0x1ab24a -> :sswitch_20
        0x1ab265 -> :sswitch_2c
        0x1ab280 -> :sswitch_d
        0x1ab2c6 -> :sswitch_25
        0x1ab35e -> :sswitch_6
        0x1ab604 -> :sswitch_f
        0x1ab641 -> :sswitch_9
        0x1ab660 -> :sswitch_c
        0x1ab6a1 -> :sswitch_1e
        0x1ab6a5 -> :sswitch_2e
        0x1ab6a6 -> :sswitch_1c
        0x1ab6c6 -> :sswitch_2f
        0x1ab9c8 -> :sswitch_26
        0x1ab9cb -> :sswitch_2
        0x1ab9e6 -> :sswitch_18
        0x1ab9ea -> :sswitch_21
        0x1aba0b -> :sswitch_1e
        0x1aba27 -> :sswitch_12
        0x1aba47 -> :sswitch_6
        0x1abd8a -> :sswitch_6
        0x1abda4 -> :sswitch_2b
        0x1abde7 -> :sswitch_13
        0x1abe01 -> :sswitch_8
        0x1abe20 -> :sswitch_1d
        0x1ac167 -> :sswitch_28
        0x1ac240 -> :sswitch_6
        0x1ac261 -> :sswitch_7
        0x1ac528 -> :sswitch_16
        0x1ac547 -> :sswitch_19
        0x1ac54a -> :sswitch_24
        0x1ac5a4 -> :sswitch_29
        0x1ac5e6 -> :sswitch_14
        0x1ac927 -> :sswitch_1e
        0x1ac9e3 -> :sswitch_b
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcd/ۡۥ۠ۥ;->۟ۥۣۦۦ(Ljava/lang/Object;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/2addr v0, v1

    const v1, 0xdb69

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1ac9c1 -> :sswitch_1
    .end sparse-switch
.end method
