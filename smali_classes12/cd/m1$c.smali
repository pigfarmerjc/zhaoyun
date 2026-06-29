.class public Lcd/m1$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lcd/fo;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd/m1$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 15

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const-string v8, "\u06e1\u06df\u06e7"

    invoke-static {v8}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v8

    move-object v13, v1

    move v14, v4

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۤ۟ۥۧ(Ljava/lang/Object;)V

    const-string v1, "\u06e6\u06e8\u06e5"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۢۦۨۥ(Ljava/lang/Object;Z)V

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v1, "\u06e0\u06e4\u06df"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v1

    invoke-static {v1, v10}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۤۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟۟ۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v9}, Lmirrorb/android/app/ۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06e2\u06e5"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e6\u06df"

    goto :goto_1

    :sswitch_3
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/lit16 v4, v4, -0x14e1

    rem-int/2addr v1, v4

    if-ltz v1, :cond_2

    const/16 v1, 0x18

    sput v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v1, "\u06e6\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/2addr v1, v4

    const v4, -0x1ac7b9

    xor-int/2addr v1, v4

    move v8, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۤۨ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcd/fo;

    iput-object v1, p0, Lcd/m1$c;->b:Lcd/fo;

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/lit16 v5, v5, 0x1f7a

    xor-int/2addr v4, v5

    if-ltz v4, :cond_3

    const/16 v4, 0x36

    sput v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    :goto_2
    const-string v4, "\u06e2\u06e7\u06e7"

    invoke-static {v4}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v1

    move v8, v4

    goto/16 :goto_0

    :cond_3
    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/2addr v4, v5

    const v5, 0x18e0fb

    xor-int/2addr v4, v5

    move-object v5, v1

    move v8, v4

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p2 .. p2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "\u06e0\u06e8\u06e6"

    move v3, v2

    :goto_3
    invoke-static {v4}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    move v8, v4

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    move-object v1, v6

    :cond_5
    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v4, :cond_6

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v6, "\u06e7\u06e7\u06e7"

    move-object v4, v7

    move-object v8, v6

    :goto_4
    invoke-static {v8}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v1

    move-object v7, v4

    goto/16 :goto_0

    :cond_6
    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v6, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v4, v6

    const v6, 0x1abee4

    add-int/2addr v4, v6

    move-object v6, v1

    move v8, v4

    goto/16 :goto_0

    :cond_7
    :sswitch_7
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v1, :cond_8

    const/16 v1, 0x3b

    sput v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v1, "\u06e7\u06e8\u06e7"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v1, v4

    const v4, 0x75032

    add-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_8
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1, v12}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v1, p0, Lcd/m1$c;->e:Landroid/support/v4/util/ArrayMap;

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/lit16 v4, v4, -0x22b4

    div-int/2addr v1, v4

    if-eqz v1, :cond_9

    const/16 v1, 0x24

    sput v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v1, "\u06e6\u06e8\u06e5"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e3\u06e5\u06e3"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_a
    :sswitch_9
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v1

    if-gtz v1, :cond_b

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v1, "\u06e2\u06e2\u06e7"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v1, v4

    const v4, 0x2063de

    add-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v4

    invoke-static {v4}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۤۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e1\u06e7\u06e1"

    move-object v4, v1

    :goto_5
    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v1

    if-ltz v1, :cond_c

    const-string v1, "\u06e4\u06e7\u06e5"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    move v11, v3

    goto/16 :goto_0

    :cond_c
    move v1, v3

    :goto_6
    const-string v8, "\u06e8\u06e4\u06e2"

    move v4, v12

    move v11, v1

    :goto_7
    invoke-static {v8}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v12, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v13}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣۧۤ۟(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡ۠۠(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    invoke-static {v1, v13}, Lcd/m1$c;->ۧۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v8

    if-gtz v8, :cond_d

    :goto_8
    const-string v8, "\u06e6\u06e3\u06e1"

    invoke-static {v8}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v4

    move-object v10, v1

    goto/16 :goto_0

    :cond_d
    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v9, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/2addr v8, v9

    const v9, 0x1ac4f1

    xor-int/2addr v8, v9

    move-object v9, v4

    move-object v10, v1

    goto/16 :goto_0

    :sswitch_d
    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟ۤۤۥ۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcd/m1$c;->a:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v1, :cond_e

    const-string v1, "\u06e5\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_e
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/2addr v1, v4

    const v4, 0x1abd8c

    xor-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_e
    if-eqz p4, :cond_14

    move-object/from16 v0, p4

    invoke-static {v7, v0}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcd/fo;

    iput-object v1, p0, Lcd/m1$c;->b:Lcd/fo;

    move-object v1, v5

    goto/16 :goto_2

    :sswitch_f
    invoke-static/range {p2 .. p2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v4, :cond_f

    const-string v4, "\u06e0\u06e8\u06e6"

    move-object v6, v1

    goto/16 :goto_5

    :cond_f
    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v6, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/2addr v4, v6

    const v6, 0x1abb4c

    add-int/2addr v4, v6

    move-object v6, v1

    move v8, v4

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v7}, Lcd/۠۟ۤ;->ۤۢ۟ۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcd/fo;

    iput-object v1, p0, Lcd/m1$c;->b:Lcd/fo;

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/lit16 v4, v4, 0x15e5

    rem-int/2addr v1, v4

    if-gtz v1, :cond_10

    const-string v1, "\u06e7\u06e3\u06e5"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_10
    move-object v4, v9

    move-object v1, v10

    goto :goto_8

    :sswitch_11
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/lit16 v4, v4, -0x8a0

    add-int/2addr v1, v4

    if-gtz v1, :cond_11

    const/16 v1, 0x15

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06e8\u06e1\u06e0"

    :goto_9
    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_11
    const-string v1, "\u06e6\u06e3\u06e1"

    goto :goto_9

    :sswitch_12
    invoke-static {v6}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۦۤۡۡ(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcd/m1$c;->d:Ljava/util/ArrayList;

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v4

    if-ltz v4, :cond_12

    const/16 v4, 0x60

    sput v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v4, "\u06e8\u06e1\u06e8"

    invoke-static {v4}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move v12, v1

    move v8, v4

    goto/16 :goto_0

    :cond_12
    const-string v8, "\u06e3\u06df\u06e3"

    move v4, v1

    goto/16 :goto_7

    :sswitch_13
    if-eqz v2, :cond_a

    invoke-static {v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۥۣ۠ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/lit16 v7, v7, -0x1462

    sub-int/2addr v1, v7

    if-ltz v1, :cond_13

    move-object v7, v4

    move v1, v11

    goto/16 :goto_6

    :cond_13
    const-string v7, "\u06e8\u06e1\u06e8"

    move-object v1, v6

    move-object v8, v7

    goto/16 :goto_4

    :sswitch_14
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡ۠۠(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    invoke-static {v1, v9, v10}, Lcd/m1$c;->۠ۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v1, v1, -0xd2

    add-int/2addr v1, v11

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v8, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/2addr v4, v8

    const v8, 0x1d51af

    add-int/2addr v4, v8

    move v14, v1

    move v8, v4

    goto/16 :goto_0

    :cond_14
    :sswitch_15
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    or-int/2addr v1, v4

    const v4, -0x1ab5d4

    xor-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_16
    if-ge v11, v12, :cond_7

    invoke-static/range {p2 .. p2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v11}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡ۟ۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v4, :cond_15

    const/4 v4, 0x4

    sput v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v4, "\u06e1\u06df\u06e7"

    invoke-static {v4}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v13, v1

    move v8, v4

    goto/16 :goto_0

    :cond_15
    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v8, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v4, v8

    const v8, -0x1aab20

    xor-int/2addr v4, v8

    move-object v13, v1

    move v8, v4

    goto/16 :goto_0

    :sswitch_17
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/lit16 v4, v4, -0x140b

    rem-int/2addr v1, v4

    if-ltz v1, :cond_16

    const/16 v1, 0x2e

    sput v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v1, "\u06e4\u06e7\u06e7"

    goto/16 :goto_1

    :cond_16
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/2addr v1, v4

    const v4, 0x1ac620

    add-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_18
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/2addr v1, v4

    const v4, 0x1ab9ad

    add-int/2addr v1, v4

    move v8, v1

    move v11, v14

    goto/16 :goto_0

    :sswitch_19
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v1, :cond_17

    const-string v4, "\u06e5\u06e0\u06df"

    move-object v1, v2

    goto/16 :goto_3

    :cond_17
    const-string v4, "\u06e8\u06e4\u06e2"

    move-object v1, v2

    goto/16 :goto_3

    :sswitch_1a
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sub-int/2addr v1, v4

    const v4, 0x1aaf7d

    add-int/2addr v1, v4

    move v8, v1

    goto/16 :goto_0

    :sswitch_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdc20 -> :sswitch_1a
        0x1aa720 -> :sswitch_18
        0x1aa760 -> :sswitch_f
        0x1aa781 -> :sswitch_6
        0x1aab5b -> :sswitch_c
        0x1aabde -> :sswitch_13
        0x1aae89 -> :sswitch_d
        0x1aaf7b -> :sswitch_1
        0x1ab248 -> :sswitch_7
        0x1ab2a3 -> :sswitch_a
        0x1ab31b -> :sswitch_14
        0x1ab342 -> :sswitch_3
        0x1ab607 -> :sswitch_8
        0x1ab6c1 -> :sswitch_b
        0x1ab6c6 -> :sswitch_10
        0x1abac2 -> :sswitch_12
        0x1abac4 -> :sswitch_11
        0x1abadb -> :sswitch_17
        0x1abd8d -> :sswitch_5
        0x1abe28 -> :sswitch_19
        0x1ac1a8 -> :sswitch_2
        0x1ac1a9 -> :sswitch_15
        0x1ac1c4 -> :sswitch_4
        0x1ac263 -> :sswitch_1b
        0x1ac589 -> :sswitch_11
        0x1ac605 -> :sswitch_9
        0x1ac620 -> :sswitch_19
        0x1ac90f -> :sswitch_e
        0x1ac966 -> :sswitch_16
    .end sparse-switch
.end method

.method public static ۠ۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e8\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v4, v4, -0x8ae

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x5c

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e5\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1acbcf

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_2
    const-string v0, "\u06e8\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06df\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac624

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e6\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e6\u06e0"

    goto :goto_2

    :sswitch_5
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/lit16 v4, v4, 0x11a0

    mul-int/2addr v0, v4

    if-eqz v0, :cond_4

    const/16 v0, 0x2f

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e6\u06e8\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e4\u06e1"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/2addr v0, v4

    const v4, 0x18c9b9

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/lit16 v4, v4, -0xed4

    mul-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x4f

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e4\u06e1\u06e1"

    goto :goto_4

    :cond_5
    const-string v0, "\u06e0\u06e4\u06e8"

    goto :goto_1

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\u06e8\u06e0\u06e1"

    goto :goto_3

    :cond_6
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac49b

    add-int/2addr v0, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab64 -> :sswitch_0
        0x1aaf5b -> :sswitch_9
        0x1aba04 -> :sswitch_3
        0x1abe9f -> :sswitch_6
        0x1ac223 -> :sswitch_5
        0x1ac266 -> :sswitch_2
        0x1ac624 -> :sswitch_1
        0x1ac8e9 -> :sswitch_4
        0x1ac8eb -> :sswitch_8
        0x1ac965 -> :sswitch_6
        0x1ac9a6 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۧۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x2b

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e2\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit16 v4, v4, -0x1ca9

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab243

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e8\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e5\u06e6"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v4, v4, -0x1ea7

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x46

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e5\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/2addr v0, v4

    const v4, 0x1accc8

    add-int/2addr v0, v4

    goto :goto_0

    :cond_4
    :sswitch_4
    const-string v0, "\u06e6\u06e1\u06e4"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_5

    :goto_2
    const-string v0, "\u06e3\u06e6\u06e3"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06e8\u06e4"

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v1, v1, 0x1255

    rem-int/2addr v0, v1

    if-ltz v0, :cond_6

    const-string v0, "\u06e7\u06df\u06e4"

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v0, v1

    const v1, -0x1aaf07

    xor-int/2addr v0, v1

    move-object v1, v2

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v4, v4, -0x4b3

    sub-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/16 v0, 0xb

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06df\u06e4"

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_8
    move-object v1, v3

    goto :goto_2

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa816 -> :sswitch_0
        0x1aa81b -> :sswitch_2
        0x1aaf42 -> :sswitch_9
        0x1ab243 -> :sswitch_6
        0x1ab67f -> :sswitch_4
        0x1ab6e0 -> :sswitch_5
        0x1abdc9 -> :sswitch_2
        0x1abea2 -> :sswitch_3
        0x1ac189 -> :sswitch_7
        0x1ac50c -> :sswitch_8
        0x1ac9c1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "\u06e7\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcd/m1$c;->c:Landroid/animation/AnimatorSet;

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v1, v1, -0x1f13

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e1\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1921d4

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    const-string v0, "\u06e7\u06df\u06e5"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac2f7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۦۦۨ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۢۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06df\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e5\u06e3"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۦۦۨ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    or-int/lit16 v1, v1, 0x11c1

    add-int/2addr v0, v1

    if-gtz v0, :cond_4

    :cond_4
    const-string v0, "\u06e4\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0x1aa703 -> :sswitch_1
        0x1ac50d -> :sswitch_3
        0x1ac605 -> :sswitch_4
        0x1ac94d -> :sswitch_2
        0x1ac986 -> :sswitch_5
    .end sparse-switch
.end method

.method public getChangingConfigurations()I
    .locals 1

    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟ۤۤۥ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۤۨۨ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ac771

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۤۨۨ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1aa800 -> :sswitch_0
        0x1ac50a -> :sswitch_1
    .end sparse-switch
.end method
