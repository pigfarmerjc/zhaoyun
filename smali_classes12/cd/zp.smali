.class public Lcd/zp;
.super Lcd/b3;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Landroid/content/Context;

.field public j:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcd/b3;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e1\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/oem/۟ۨۡۥ;->ۢ۟ۧۧ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    :cond_0
    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/zp;->i:Landroid/content/Context;

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v1, v1, 0x676

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, Lcd/zp;->h:Ljava/lang/String;

    const-string v0, "\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab105

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdb -> :sswitch_0
        0x1aaea3 -> :sswitch_2
        0x1aaf5a -> :sswitch_4
        0x1aaf7c -> :sswitch_1
        0x1ac5a8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic l(Lcd/zp;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۢۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lcd/zp;)Landroid/webkit/WebView;
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟ۢۢ۠(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lcd/zp;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 2

    const-string v0, "\u06e1\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p1

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/2addr v0, v1

    const v1, 0x1aaac7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/zp;->j:Landroid/webkit/WebView;

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_1

    const/16 v0, 0x15

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaee0 -> :sswitch_0
        0x1aaf3f -> :sswitch_2
        0x1aaf7a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e0\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e8\u06e0"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab35a -> :sswitch_0
        0x1abe9f -> :sswitch_1
    .end sparse-switch
.end method

.method public o()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v0, "\u06e4\u06df\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/lit16 v3, v3, 0x18d4

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v1, "\u06e3\u06e4\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟ۢۢ۠(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v3, Lcd/zp$b;

    invoke-direct {v3, p0}, Lcd/zp$b;-><init>(Lcd/zp;)V

    invoke-static {v1, v3}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/lit16 v3, v3, 0x49b

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x38

    sput v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v1, "\u06e0\u06e0\u06e4"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac7a6

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    iput-object v0, p0, Lcd/zp;->j:Landroid/webkit/WebView;

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e0\u06e7\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/2addr v1, v3

    const v3, 0x13dab2

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟ۢۢ۠(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v3, Lcd/zp$a;

    invoke-direct {v3, p0}, Lcd/zp$a;-><init>(Lcd/zp;)V

    invoke-static {v1, v3}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/lit16 v3, v3, 0x124a

    add-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0xe

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06e5\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/2addr v1, v3

    const v3, 0x1ab9ca

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {v2, v4}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۡۨ۟۟(Ljava/lang/Object;Z)V

    const-string v1, "\u06e0\u06e7\u06e6"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v2, v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۢۥۧ(Ljava/lang/Object;Z)V

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1aaf6c

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    new-instance v1, Lcd/zp$c;

    invoke-direct {v1, p0}, Lcd/zp$c;-><init>(Lcd/zp;)V

    invoke-static {p0, v1}, Lcd/۟ۧۦۣۧ;->ۥ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const-string v1, "\u06e5\u06e3\u06e5"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۢۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-lez v1, :cond_3

    :goto_2
    const-string v1, "\u06e7\u06e6\u06e7"

    goto :goto_1

    :sswitch_8
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟ۢۢ۠(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣ۟ۥۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    goto :goto_2

    :cond_4
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/2addr v1, v3

    const v3, 0x1abe01

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟۠ۡۧۥ(Ljava/lang/Object;)Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "\u06e7\u06e0\u06e4"

    invoke-static {v2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟ۢۢ۠(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۦۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/lit16 v3, v3, -0x13f0

    add-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x59

    sput v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    :cond_5
    const-string v1, "\u06e4\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v1, v3

    const v3, 0x1aaf5a

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae4 -> :sswitch_0
        0x1aabbf -> :sswitch_5
        0x1aaf5b -> :sswitch_b
        0x1aaf9d -> :sswitch_3
        0x1ab71e -> :sswitch_9
        0x1ab9ca -> :sswitch_7
        0x1abadd -> :sswitch_1
        0x1abde2 -> :sswitch_a
        0x1abe07 -> :sswitch_8
        0x1ac52b -> :sswitch_4
        0x1ac5e8 -> :sswitch_2
        0x1ac90d -> :sswitch_6
    .end sparse-switch
.end method
