.class public Lcd/oj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/oj;->a:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x1dt
        -0x49t
        -0x2dt
        0x1ct
        -0x29t
        -0x80t
        0x41t
        -0x3bt
        0x2dt
        -0x5at
        -0x2ct
    .end array-data

    :array_1
    .array-data 1
        0x48t
        -0x3dt
        -0x46t
        0x70t
        -0x5ct
        -0x2dt
        0x22t
        -0x49t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;II)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e8"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v6

    move v2, v6

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/lit16 v4, v4, 0x1e5c

    add-int/2addr v3, v4

    if-ltz v3, :cond_6

    const-string v3, "\u06e8\u06e8\u06e3"

    invoke-static {v3}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x3d

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    :goto_1
    const-string v0, "\u06e6\u06e3\u06e7"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06df\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣ۟۠ۥ۟(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۥۣ۟(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, v3}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۡ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06df\u06e7\u06e4"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x8

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e8\u06e8\u06e7"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/2addr v0, v4

    const v4, 0x8b0ff

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/lit16 v2, v2, 0x516

    add-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move v0, v1

    :goto_4
    const-string v2, "\u06e6\u06e1\u06df"

    move-object v4, v2

    move v5, v0

    :goto_5
    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v5

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e7\u06e3"

    move-object v4, v0

    move v5, v1

    goto :goto_5

    :sswitch_5
    const/4 v1, 0x1

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/lit16 v4, v4, -0x1dfe

    mul-int/2addr v0, v4

    if-eqz v0, :cond_3

    const-string v0, "\u06e6\u06e7\u06e3"

    goto :goto_3

    :cond_3
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/2addr v0, v4

    const v4, -0x1ab6a7

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v6

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1b1697

    add-int/2addr v0, v2

    move v2, v6

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/lit16 v4, v4, 0xe09

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/2addr v0, v4

    const v4, 0x1aad46

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06df\u06e4\u06e8"

    move-object v3, v0

    move v5, v2

    goto :goto_5

    :sswitch_8
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/lit16 v4, v4, 0x1117

    xor-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/16 v0, 0x1c

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aaf9d

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sub-int/2addr v0, v4

    const v4, 0x1aae7f

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v3}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_8

    goto/16 :goto_1

    :sswitch_b
    invoke-static {v3}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۦۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_8

    move v0, v2

    goto/16 :goto_4

    :sswitch_c
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdd00 -> :sswitch_0
        0x1aa7a3 -> :sswitch_2
        0x1aa7fc -> :sswitch_b
        0x1aaac0 -> :sswitch_6
        0x1aaac4 -> :sswitch_8
        0x1aaf62 -> :sswitch_1
        0x1ab29f -> :sswitch_4
        0x1ab33d -> :sswitch_3
        0x1ab35f -> :sswitch_c
        0x1ac184 -> :sswitch_a
        0x1ac1ca -> :sswitch_5
        0x1ac242 -> :sswitch_7
        0x1ac929 -> :sswitch_9
        0x1ac9e3 -> :sswitch_8
    .end sparse-switch
.end method

.method public static b(FLandroid/content/Context;)F
    .locals 2

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣۤۡۧ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    return v0

    :cond_0
    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6e5 -> :sswitch_0
        0x1ac9e3 -> :sswitch_1
    .end sparse-switch
.end method

.method public static c(FLandroid/content/Context;)F
    .locals 2

    const-string v0, "\u06e5\u06e0\u06e6"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0x1c54a0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣۤۡۧ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float v0, p0, v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_0
        0x1abdab -> :sswitch_1
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 3

    const/high16 v2, 0x41a00000    # 20.0f

    const-string v0, "\u06df\u06e4\u06df"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    int-to-float v0, p1

    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧۡۧ(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    return v0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/2addr v0, v1

    const v1, -0x1aa3e7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa79a -> :sswitch_0
        0x1ac50d -> :sswitch_1
    .end sparse-switch
.end method

.method public static e(Landroid/content/Context;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v5, 0x0

    const-string v1, "\u06e4\u06df\u06e2"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v0

    move-object v3, v0

    move v4, v5

    move v7, v5

    move v1, v5

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e6\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v5, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sub-int/2addr v0, v5

    const v5, 0x1aa7d5

    xor-int/2addr v0, v5

    move v6, v0

    move v7, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v5, v5, 0x19e

    add-int/2addr v0, v5

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/2addr v0, v5

    const v5, 0x1ac9a8

    add-int/2addr v0, v5

    move v6, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/lit16 v5, v5, 0xda2

    or-int/2addr v0, v5

    if-ltz v0, :cond_1

    const/16 v0, 0x35

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e5\u06e4\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06df\u06e2"

    goto :goto_2

    :sswitch_4
    :try_start_0
    invoke-static {v3}, Lcd/oj;->ۡۥۣۤ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v2

    if-ltz v2, :cond_2

    const/16 v2, 0x47

    sput v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    :cond_2
    const-string v2, "\u06e8\u06e0\u06e7"

    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    move v6, v5

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    const/16 v5, 0x26

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v6, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/lit16 v6, v6, 0x10fd

    div-int/2addr v0, v6

    if-gtz v0, :cond_3

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    move v7, v5

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v6, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sub-int/2addr v0, v6

    const v6, 0x1ac945

    add-int/2addr v0, v6

    move v6, v0

    move v7, v5

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v5, v5, 0x101c

    xor-int/2addr v0, v5

    if-gtz v0, :cond_5

    const/16 v0, 0x9

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e6\u06e6"

    goto/16 :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v5, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sub-int/2addr v0, v5

    const v5, -0x1ac1e4

    xor-int/2addr v0, v5

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_1
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Lmirrorb/android/media/ۣۣۨۤ;->ۤ۟ۥۢ(Ljava/lang/Object;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const-string v0, "\u06e6\u06e0\u06e6"

    goto/16 :goto_2

    :sswitch_8
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x48

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e5\u06e0\u06e2"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/2addr v0, v5

    const v5, 0x1aadb0

    xor-int/2addr v0, v5

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x11

    :try_start_2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v0, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۨۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۡ۠ۦۥ(Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/2addr v4, v5

    const v5, -0x1abe19

    xor-int/2addr v5, v4

    move v4, v0

    move v6, v5

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x1c

    :try_start_3
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static {v0, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۠ۦۨۥ(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v3

    if-ltz v3, :cond_8

    const/16 v3, 0x46

    sput v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v3, "\u06df\u06e8\u06e2"

    invoke-static {v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    move v6, v5

    goto/16 :goto_0

    :cond_8
    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/2addr v3, v5

    const v5, 0x1aa91a

    xor-int/2addr v5, v3

    move-object v3, v0

    move v6, v5

    goto/16 :goto_0

    :sswitch_b
    return v7

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1aa819 -> :sswitch_8
        0x1aabde -> :sswitch_4
        0x1aaf9a -> :sswitch_6
        0x1aafa1 -> :sswitch_b
        0x1ab9c7 -> :sswitch_5
        0x1aba03 -> :sswitch_3
        0x1abe09 -> :sswitch_7
        0x1ac16c -> :sswitch_1
        0x1ac626 -> :sswitch_2
        0x1ac8ef -> :sswitch_9
        0x1ac9a6 -> :sswitch_8
        0x1ac9a8 -> :sswitch_a
    .end sparse-switch

    :array_0
    .array-data 1
        -0x68t
        0x78t
        -0x60t
        0x3bt
        0x29t
        0x64t
        0x66t
        -0x4dt
        -0x76t
        0x7et
        -0x62t
        0x27t
        0x39t
        0x7et
        0x5et
        -0x47t
        -0x61t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x15t
        0xct
        -0x3ft
        0x4ft
        0x5ct
        0x17t
        0x39t
        -0x2ft
    .end array-data

    :array_2
    .array-data 1
        -0xft
        -0x5bt
        0x3et
        0x6dt
        -0x41t
        -0x1t
        -0x2dt
        -0x1ft
        -0x3t
        -0x5dt
        0x37t
        0x6dt
        -0x49t
        -0x1t
        -0x3dt
        -0xat
        -0x20t
        -0x5ct
        0x32t
        0x2ft
        -0x10t
        -0x3dt
        -0x6dt
        -0x9t
        -0x5t
        -0x59t
        0x36t
        0x2dt
    .end array-data

    :array_3
    .array-data 1
        -0x6et
        -0x36t
        0x53t
        0x43t
        -0x22t
        -0x6ft
        -0x49t
        -0x6dt
    .end array-data
.end method

.method public static f(Landroid/content/Context;)F
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez p0, :cond_5

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v4, v4, 0x693

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e7\u06e6\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/lit16 v1, v1, 0x8ed

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e8\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_1
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf23

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v0, v4

    const v4, 0x1ac965

    add-int/2addr v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/lit16 v1, v1, -0x156

    div-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e3\u06e4"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v0, v4

    const v4, 0x1ac9c1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_5
    :sswitch_4
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e4\u06e8\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e6\u06e6"

    goto :goto_3

    :sswitch_5
    :try_start_0
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧۡۧ(Ljava/lang/Object;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v4, v4, 0x1708

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e2\u06e6\u06e6"

    goto :goto_2

    :cond_7
    const-string v0, "\u06e0\u06e3\u06e6"

    goto/16 :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v4, v4, -0x703

    rem-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06df\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    move v1, v2

    :sswitch_8
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1aa7fe -> :sswitch_0
        0x1aa818 -> :sswitch_4
        0x1aab43 -> :sswitch_1
        0x1aaf23 -> :sswitch_7
        0x1ab322 -> :sswitch_5
        0x1ab684 -> :sswitch_3
        0x1ac5e6 -> :sswitch_3
        0x1ac906 -> :sswitch_2
        0x1ac965 -> :sswitch_6
        0x1ac9c3 -> :sswitch_8
    .end sparse-switch
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/2addr v0, v4

    const v4, -0x1ac362

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v3}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۡۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    invoke-static {v3}, Landroid/content/pm/۟ۤۧ;->ۡۧۢ۠(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1d

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    return-object v0

    :sswitch_2
    invoke-static {p0, v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟۟ۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v3

    if-gtz v3, :cond_0

    const/16 v3, 0x4a

    sput v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v3, "\u06e1\u06e2\u06e5"

    invoke-static {v3}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v3, "\u06e6\u06e7\u06e1"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    goto :goto_1

    :cond_1
    :sswitch_4
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/lit16 v4, v4, 0x1efa

    div-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x3e

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e6\u06df\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e7\u06e4"

    goto :goto_2

    :sswitch_5
    invoke-static {v3}, Landroid/content/pm/۟ۤۧ;->ۡۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۡۧۢ۠(Ljava/lang/Object;)I

    move-result v4

    if-ge v0, v4, :cond_1

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/lit16 v4, v4, 0x16ec

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e5\u06e0"

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۢۧۢ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v4, v4, 0x1126

    div-int/2addr v1, v4

    if-eqz v1, :cond_4

    const/16 v1, 0x61

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v1, "\u06e6\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e7\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee4 -> :sswitch_0
        0x1aaf3c -> :sswitch_1
        0x1abac1 -> :sswitch_3
        0x1ac221 -> :sswitch_2
        0x1ac240 -> :sswitch_6
        0x1ac247 -> :sswitch_4
        0x1ac5a8 -> :sswitch_5
    .end sparse-switch
.end method

.method public static h(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/2addr v0, v3

    const v3, 0x1ab725

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v2, v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۦۢۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/2addr v0, v3

    const v3, -0x1acb33

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/lit16 v3, v3, -0x18f5

    rem-int/2addr v1, v3

    if-gtz v1, :cond_1

    const-string v1, "\u06e8\u06e6\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab5af

    add-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۥۣ۟(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v2, :cond_2

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v2, "\u06df\u06e4\u06e8"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/2addr v2, v3

    const v3, 0x1e9ec1

    xor-int/2addr v3, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a3 -> :sswitch_0
        0x1ab6c3 -> :sswitch_1
        0x1abadc -> :sswitch_3
        0x1ac90d -> :sswitch_2
        0x1ac9aa -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 1
        -0x1at
        -0x39t
        -0x63t
        -0x1ft
        -0x8t
        -0x67t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6ft
        -0x52t
        -0xdt
        -0x7bt
        -0x69t
        -0x12t
        -0x30t
        0x1ct
    .end array-data
.end method

.method public static i(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟۟ۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۡۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۧ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۦۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e1\u06e4"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move-object v4, v0

    move-object v1, v0

    move-object v5, v0

    move v6, v2

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v5

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    mul-int/lit16 v1, v1, -0x1552

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    move-object v0, p1

    :goto_1
    const-string v1, "\u06e5\u06e1\u06e1"

    move-object v2, v0

    :goto_2
    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06df\u06e6"

    move-object v1, v0

    move-object v2, p1

    goto :goto_2

    :sswitch_2
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1bfd70

    xor-int/2addr v0, v2

    move-object v5, v1

    move v6, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v0, v2

    const v2, 0x1ac346

    xor-int/2addr v0, v2

    move v6, v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/lit16 v3, v3, 0x1972

    add-int/2addr v2, v3

    if-ltz v2, :cond_2

    const/4 v2, 0x0

    sput v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v2, "\u06e6\u06e5\u06e3"

    invoke-static {v2}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v6, v2

    goto :goto_0

    :cond_2
    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/2addr v2, v3

    const v3, -0x1ab6e8

    xor-int/2addr v2, v3

    move-object v3, v0

    move v6, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x56

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e0\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v4

    move v6, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e5\u06e3"

    goto :goto_3

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/lit16 v2, v2, -0x1359

    div-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e2\u06e2\u06e2"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/2addr v0, v2

    const v2, -0x1aa699

    xor-int/2addr v0, v2

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    if-nez v1, :cond_1

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v0, :cond_5

    const/16 v0, 0xf

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :sswitch_8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v2, "\u06e5\u06e4\u06e8"

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    move v6, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v3}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۥۣ۟(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, v5}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۥۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0x1aa742 -> :sswitch_1
        0x1aaf1d -> :sswitch_6
        0x1ab300 -> :sswitch_2
        0x1abdc5 -> :sswitch_8
        0x1abe29 -> :sswitch_5
        0x1ac14d -> :sswitch_4
        0x1ac204 -> :sswitch_9
        0x1ac626 -> :sswitch_7
        0x1ac8eb -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        -0x17t
        0x70t
        0x43t
        -0x33t
        -0x37t
        0x66t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x62t
        0x19t
        0x2dt
        -0x57t
        -0x5at
        0x11t
        0x26t
        0x4ct
    .end array-data
.end method

.method public static m(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟۟ۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e6\u06e8"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_3

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v0, v2

    const v2, 0x24a7be

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/lit16 v2, v2, -0x165a

    add-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v1, "\u06e4\u06e4\u06df"

    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/2addr v1, v2

    const v2, 0x1ab04f

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣ۟۠ۧۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۨ۠ۦۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1abc9f

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e5\u06e3"

    goto :goto_1

    :cond_3
    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v2, v2, -0x128b

    rem-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/2addr v0, v2

    const v2, -0x1abb40

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac3 -> :sswitch_0
        0x1aaf01 -> :sswitch_1
        0x1aba5f -> :sswitch_5
        0x1abaa6 -> :sswitch_2
        0x1ac204 -> :sswitch_3
        0x1ac23f -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 1
        0xdt
        -0x4dt
        0x6et
        -0x65t
        -0x73t
        -0x48t
        0x5ct
        -0x32t
        0x10t
        -0x4bt
        0x71t
        -0x76t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        -0x23t
        0x1et
        -0x12t
        -0x7t
        -0x19t
        0x31t
        -0x55t
    .end array-data
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    const/16 v3, 0x8

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e8\u06e0"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    new-array v1, v3, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۡۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v1, "\u06df\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e3\u06e8"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v2, v2, -0x1519

    mul-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v1, "\u06e6\u06e6\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/2addr v1, v2

    const v2, 0x1aa624

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, v1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa817 -> :sswitch_0
        0x1aab45 -> :sswitch_2
        0x1abe46 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        0x7dt
        0x48t
        0x77t
        0xct
        -0x11t
        0x10t
        0x76t
        -0x42t
    .end array-data

    :array_1
    .array-data 1
        0x16t
        0x2dt
        0xet
        0x6bt
        -0x66t
        0x71t
        0x4t
        -0x26t
    .end array-data
.end method

.method public static p(Landroid/content/Context;F)I
    .locals 3

    const/high16 v2, 0x41500000    # 13.0f

    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧۡۧ(Ljava/lang/Object;)F

    move-result v0

    div-float v0, p1, v0

    add-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    return v0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e5\u06e1\u06e4"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abe86 -> :sswitch_0
        0x1ac96c -> :sswitch_1
    .end sparse-switch
.end method

.method public static q(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0xc

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e7\u06e6"

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۧ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0xf

    sput v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v1, "\u06e0\u06e0\u06e6"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/lit16 v2, v2, -0x827

    div-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e5\u06e1\u06e4"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/2addr v1, v2

    const v2, 0x1aae9b

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-array v1, v3, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/lit16 v2, v2, -0x1658

    add-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x32

    sput v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v1, "\u06e3\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e4\u06e8\u06e5"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab39d

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/2addr v1, v2

    const v2, -0x1abeb6

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    if-eqz v0, :cond_0

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v1, :cond_4

    sput v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v1, "\u06e5\u06e7\u06e6"

    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v1, v2

    const v2, 0x1ba011

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae6 -> :sswitch_0
        0x1ab2be -> :sswitch_5
        0x1ab641 -> :sswitch_1
        0x1abae1 -> :sswitch_4
        0x1abe84 -> :sswitch_2
        0x1ac90e -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        0x48t
        0x48t
        0x11t
        0x7at
        0xdt
        -0x53t
        -0x35t
        -0x6dt
        0x55t
        0x4et
        0xet
        0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x21t
        0x26t
        0x61t
        0xft
        0x79t
        -0xet
        -0x5at
        -0xat
    .end array-data
.end method

.method public static r(Landroid/view/View;J)V
    .locals 3

    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcd/oj$a;

    invoke-direct {v1, p0}, Lcd/oj$a;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1, p1, p2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/lit16 v1, v1, 0x11f3

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e6\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e3\u06e1"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_0
        0x1aba42 -> :sswitch_2
        0x1ac1aa -> :sswitch_1
    .end sparse-switch
.end method

.method public static s(Landroid/content/Context;F)I
    .locals 3

    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۠ۨۢ۠(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v0, p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/2addr v0, v1

    const v1, 0x1aae8c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab285 -> :sswitch_0
        0x1abadc -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۡۥۣۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v1

    if-ltz v1, :cond_5

    :goto_1
    const-string v1, "\u06df\u06df\u06e6"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/2addr v0, v4

    const v4, 0x1acb05

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sub-int/2addr v0, v4

    const v4, 0xe0a9

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/lit16 v4, v4, 0x11d0

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/2addr v0, v4

    const v4, -0x1abaf7

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/2addr v0, v2

    const v2, 0x1aa570

    add-int/2addr v0, v2

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v2, v3

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v0, v4

    const v4, -0x1aa772

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_7
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x53

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e7\u06e2\u06e1"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e1\u06e7"

    goto :goto_3

    :cond_5
    const-string v1, "\u06e5\u06e8\u06e8"

    goto/16 :goto_2

    :sswitch_8
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/lit16 v4, v4, -0x243e

    or-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x48

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    :cond_6
    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0xdc40 -> :sswitch_5
        0xdcc1 -> :sswitch_6
        0x1aa706 -> :sswitch_3
        0x1aa71e -> :sswitch_9
        0x1ab2a2 -> :sswitch_1
        0x1ab649 -> :sswitch_8
        0x1ab682 -> :sswitch_7
        0x1abae3 -> :sswitch_6
        0x1abea5 -> :sswitch_4
        0x1ac968 -> :sswitch_2
    .end sparse-switch
.end method
