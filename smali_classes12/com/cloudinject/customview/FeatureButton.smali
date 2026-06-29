.class public Lcom/cloudinject/customview/FeatureButton;
.super Landroid/widget/TextView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cloudinject/customview/FeatureButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "\u06e1\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣ۟۟۟۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/lit16 v1, v1, -0xff9

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e8\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/lit16 v1, v1, 0x20bf

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x39

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e4\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e5\u06e8"

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinject/customview/FeatureButton;->a:Ljava/lang/String;

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/lit8 v1, v1, 0x40

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    :cond_2
    const-string v0, "\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_0
        0x1aaf44 -> :sswitch_2
        0x1ab681 -> :sswitch_1
        0x1ac8cd -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        0x55t
        0x75t
        -0x1bt
        -0x1t
        0xbt
        0x2at
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x76t
        0x45t
        -0x2bt
        -0x39t
        0x3et
        0x1dt
        -0x7ft
        -0x23t
    .end array-data
.end method

.method public static synthetic a(Lcom/cloudinject/customview/FeatureButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "\u06e7\u06e3\u06e2"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v1, v1, -0xc65

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06e4\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2}, Lcom/cloudinject/customview/FeatureButton;->ۦۢۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "\u06e7\u06e3\u06e2"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab645 -> :sswitch_0
        0x1ac586 -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3f7851ec    # 0.97f

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const-string v1, "\u06e4\u06e2\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e2\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    if-eqz v1, :cond_0

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06e2\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/lit16 v4, v4, 0x2031

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x63

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e2\u06e3\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1abc89

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    :cond_3
    const-string v0, "\u06e4\u06e0\u06e5"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/2addr v0, v4

    const v4, 0x1abe9c

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۤۥۧۧ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v6}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۦۤۡ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v6}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟۠ۥ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣۨۤۨ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۥۡ۠ۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/lit16 v4, v4, 0x123a

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x28

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e5\u06e8\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e4\u06e7"

    goto :goto_3

    :sswitch_5
    invoke-static {p2}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/lit16 v4, v4, 0xe6d

    add-int/2addr v1, v4

    if-gtz v1, :cond_6

    const-string v1, "\u06e2\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06df\u06e7\u06e8"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto/16 :goto_0

    :sswitch_6
    const-wide/16 v2, -0x209

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    int-to-long v4, v0

    xor-long/2addr v2, v4

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/lit16 v4, v4, -0x1894

    mul-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e7\u06df"

    goto/16 :goto_2

    :sswitch_7
    if-ne v1, v8, :cond_3

    :sswitch_8
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v4, v4, -0x1498

    sub-int/2addr v0, v4

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06df\u06e3\u06e1"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e6\u06e2\u06e5"

    goto/16 :goto_1

    :cond_8
    const-string v0, "\u06e8\u06e4\u06e7"

    goto/16 :goto_2

    :sswitch_a
    invoke-static {p1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۡۡۥۥ(Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/lit16 v4, v4, -0xf12

    xor-int/2addr v0, v4

    if-ltz v0, :cond_9

    const/16 v0, 0x24

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1a031a

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۤۥۧۧ(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v7}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۦۤۡ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v7}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟۠ۥ(Ljava/lang/Object;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣۨۤۨ(Ljava/lang/Object;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۥۡ۠ۧ(Ljava/lang/Object;)V

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v4, v4, 0x4f5

    xor-int/2addr v0, v4

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e6\u06df\u06e0"

    goto/16 :goto_2

    :sswitch_c
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/lit16 v4, v4, 0x164b

    or-int/2addr v0, v4

    if-gtz v0, :cond_b

    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac156

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab8a9

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_d
    return v8

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1aa800 -> :sswitch_6
        0x1aab7f -> :sswitch_8
        0x1ab265 -> :sswitch_9
        0x1ab29f -> :sswitch_4
        0x1ab2a2 -> :sswitch_2
        0x1ab9e9 -> :sswitch_c
        0x1aba22 -> :sswitch_5
        0x1aba61 -> :sswitch_7
        0x1aba87 -> :sswitch_9
        0x1ababe -> :sswitch_3
        0x1abadf -> :sswitch_b
        0x1abe7d -> :sswitch_1
        0x1abe9c -> :sswitch_9
        0x1ac147 -> :sswitch_a
        0x1ac96b -> :sswitch_d
    .end sparse-switch
.end method

.method public static ۣ۟۠۠ۨ(Ljava/lang/Object;II)V
    .locals 2

    const-string v0, "\u06e8\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/2addr v0, v1

    const v1, -0x1aaf80

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sub-int/2addr v0, v1

    const v1, 0xe231

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/lit16 v1, v1, -0x187d

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e4\u06e0"

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e2\u06e1\u06e7"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e8\u06df\u06e8"

    goto :goto_1

    :cond_4
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/2addr v0, v1

    const v1, -0x1f0bcf

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_0
        0x1aa81e -> :sswitch_3
        0x1aaeff -> :sswitch_4
        0x1aaf1d -> :sswitch_6
        0x1ab683 -> :sswitch_5
        0x1ab6dd -> :sswitch_1
        0x1abdc8 -> :sswitch_1
        0x1ac8d1 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦۢۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/16 v6, 0x20

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    move v3, v4

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v3

    :sswitch_1
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/lit16 v2, v2, 0x8d6

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    sput v6, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/lit16 v2, v2, -0x14ab

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1

    sput v6, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e1\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/2addr v0, v2

    const v2, 0x1abf4c

    add-int/2addr v0, v2

    move v5, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/cloudinject/customview/FeatureButton;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    move-object v2, p2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-direct {v0, v1, v2}, Lcom/cloudinject/customview/FeatureButton;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v1, "\u06e5\u06e1\u06e2"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    move v5, v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_2
    const-string v1, "\u06e2\u06e7\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move v1, v0

    move v3, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e6\u06e1\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v2, v2, -0xcb

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    move v0, v1

    move v2, v1

    goto :goto_2

    :cond_3
    const-string v0, "\u06e7\u06e8"

    move v3, v1

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/lit16 v2, v2, 0x1b12

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e7\u06e3"

    move v3, v4

    goto :goto_3

    :cond_4
    const-string v0, "\u06e1\u06e7\u06e3"

    move v3, v4

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e3\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v0, v2

    const v2, 0x1ac264

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x2a

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e3\u06e6\u06e8"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1c3fa9

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce1 -> :sswitch_0
        0x1aa743 -> :sswitch_3
        0x1aaf7d -> :sswitch_4
        0x1ab246 -> :sswitch_1
        0x1ab33b -> :sswitch_5
        0x1ab625 -> :sswitch_6
        0x1ab6e5 -> :sswitch_2
        0x1abdc6 -> :sswitch_8
        0x1ac184 -> :sswitch_1
        0x1ac1a3 -> :sswitch_9
        0x1ac263 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ab951

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/k7;

    invoke-direct {v0, p0}, Lcd/k7;-><init>(Lcom/cloudinject/customview/FeatureButton;)V

    invoke-static {p0, v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۡۥۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    rem-int/lit16 v1, v1, -0xdec

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x30

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab24 -> :sswitch_0
        0x1aafa1 -> :sswitch_1
        0x1ab71e -> :sswitch_2
    .end sparse-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    const/16 v7, 0x2a

    const/16 v6, 0x8

    const/4 v5, 0x0

    const-string v1, "\u06e1\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    move-object v1, v0

    move v3, v5

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, v4}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۥۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/lit16 v2, v2, -0x1b03

    xor-int/2addr v0, v2

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/lit16 v2, v2, -0x1b08

    div-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    move v0, v3

    :goto_1
    const-string v2, "\u06e0\u06e0\u06df"

    invoke-static {v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v2

    move v3, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    new-array v2, v6, [B

    fill-array-data v2, :array_2

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcd/۠۟ۤ;->ۣ۟ۦۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۣ۟ۧ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06df\u06e3\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa405

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/lit16 v2, v2, -0x2371

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e0\u06e0"

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۦۥ۟ۨ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v2, "\u06df\u06df\u06e7"

    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06e2\u06df\u06e0"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/lit16 v0, v0, -0x189

    invoke-static {p0, v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣ۟۠ۡۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v2, "\u06e4\u06e0\u06e0"

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/2addr v0, v2

    const v2, 0xdc5c

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcd/۠۟ۤ;->ۣۤ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcd/۠۟ۤ;->ۣ۟ۦۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/content/pm/۟ۤۧ;->ۣ۟ۤۡۦ(Ljava/lang/Object;I)V

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/lit16 v2, v2, 0x191a

    xor-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06df\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1acab2

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/lit16 v0, v0, 0x347

    goto/16 :goto_1

    :sswitch_8
    invoke-static {p0, v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۧۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v2, v2, 0x1add

    add-int/2addr v0, v2

    if-gtz v0, :cond_6

    sput v7, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    :cond_5
    const-string v0, "\u06e4\u06e7\u06e3"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e3\u06e7"

    goto :goto_5

    :sswitch_9
    invoke-static {v1, v5}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۦۣ۠ۥ(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_7

    sput v7, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e8\u06e3\u06e6"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e5\u06e0"

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/lit16 v2, v2, -0x734

    sub-int/2addr v0, v2

    if-gtz v0, :cond_9

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06df\u06df\u06e7"

    goto/16 :goto_2

    :cond_a
    const-string v0, "\u06e7\u06e3\u06e5"

    goto/16 :goto_4

    :sswitch_c
    invoke-static {v4, v5, v3, v5, v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۧ۠ۨۨ(Ljava/lang/Object;IIII)V

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_b

    const-string v0, "\u06e5\u06e4\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e1\u06e5"

    goto :goto_5

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0xdc5f -> :sswitch_4
        0x1aa707 -> :sswitch_3
        0x1aa783 -> :sswitch_2
        0x1aa7ba -> :sswitch_5
        0x1aaadf -> :sswitch_c
        0x1aaf01 -> :sswitch_b
        0x1ab243 -> :sswitch_7
        0x1ab9e4 -> :sswitch_9
        0x1abac0 -> :sswitch_6
        0x1abe24 -> :sswitch_a
        0x1abe40 -> :sswitch_1
        0x1ac589 -> :sswitch_d
        0x1ac94b -> :sswitch_8
    .end sparse-switch

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 1
        -0x47t
        0x67t
        0x6ft
        0x6ft
        0x8t
        -0x79t
        -0x28t
    .end array-data

    :array_2
    .array-data 1
        -0x66t
        0x21t
        0x29t
        0x29t
        0x4et
        -0x3ft
        -0x62t
        0x71t
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 2

    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e2\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۢ۠ۧ(I)I

    move-result v0

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/lit16 v1, v1, -0x339

    invoke-static {p0, v0, v1}, Lcom/cloudinject/customview/FeatureButton;->ۣ۟۠۠ۨ(Ljava/lang/Object;II)V

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/lit16 v1, v1, 0x21b7

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e1"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/lit16 v1, v1, -0x193f

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v0, v1

    const v1, 0x1aa955

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e1\u06e8"

    goto :goto_2

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab1e -> :sswitch_0
        0x1ab289 -> :sswitch_1
        0x1ab2df -> :sswitch_3
        0x1ab2fd -> :sswitch_2
    .end sparse-switch
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u06e8\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/cloudinject/customview/FeatureButton;->a:Ljava/lang/String;

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/lit16 v1, v1, -0x1558

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x21

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e2\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v0, v1

    const v1, 0x1acb94

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/2addr v0, v1

    const v1, -0x1ac8fb

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x5b

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v0, v1

    const v1, 0x1aa5ff

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/2addr v0, v1

    const v1, 0x25083c

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e2\u06e2\u06e4"

    goto :goto_1

    :cond_6
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1aac5d

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa75c -> :sswitch_0
        0x1aa816 -> :sswitch_6
        0x1aab43 -> :sswitch_2
        0x1ab288 -> :sswitch_2
        0x1ab2a4 -> :sswitch_3
        0x1ab2c2 -> :sswitch_4
        0x1ac58c -> :sswitch_5
        0x1ac624 -> :sswitch_7
        0x1ac907 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x1bt
        -0x3dt
        0x63t
        0x32t
        0x59t
        -0x70t
        -0x4bt
        -0x49t
    .end array-data
.end method
