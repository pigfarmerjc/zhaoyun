.class public Lcd/r8;
.super Lcd/b3;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Landroid/content/Context;

.field public j:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcd/b3;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/r8;->i:Landroid/content/Context;

    const-string v0, "\u06e7\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, Lcd/r8;->h:Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1f

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e1\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06df\u06e4"

    goto :goto_2

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۦ۟ۥۦ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/lit16 v1, v1, 0x212d

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06e8\u06e2\u06e5"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf04 -> :sswitch_0
        0x1ab247 -> :sswitch_2
        0x1ac167 -> :sswitch_3
        0x1ac5e0 -> :sswitch_1
        0x1ac606 -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic l(Lcd/r8;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lcd/r8;)Landroid/webkit/WebView;
    .locals 1

    invoke-static {p0}, Lcd/۟ۧۦۣۧ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lcd/r8;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 2

    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/r8;->j:Landroid/webkit/WebView;

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    :cond_0
    const-string v0, "\u06e8\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/lit16 v1, v1, -0x185b

    or-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e0\u06df"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v0, v1

    const v1, 0xdf4a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_0
        0x1ab6a5 -> :sswitch_1
        0x1ac988 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e7\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x16

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e5\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac5c7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf62 -> :sswitch_0
        0x1ac5c7 -> :sswitch_1
    .end sparse-switch
.end method

.method public o()V
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const-string v0, "\u06df\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {p0}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۥ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v1, :cond_3

    const/16 v1, 0xd

    sput v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    :cond_0
    const-string v1, "\u06e1\u06e0\u06e3"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcd/۟ۧۦۣۧ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣۣۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v5, v8, [B

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v8, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e5\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sub-int/2addr v1, v3

    const v3, -0x1ab6d1

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {v2, v7}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۢۥۧ(Ljava/lang/Object;Z)V

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/lit16 v3, v3, 0xb92

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    :cond_2
    const-string v1, "\u06e0\u06e4\u06e0"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟۠ۡۧۥ(Ljava/lang/Object;)Landroid/webkit/WebSettings;

    move-result-object v1

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/lit16 v3, v3, -0x687

    div-int/2addr v2, v3

    if-ltz v2, :cond_6

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v2, "\u06e0\u06e2\u06e0"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e0\u06e1"

    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, Lcd/۟ۧۦۣۧ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۦۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/lit16 v3, v3, -0x215

    sub-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v1, "\u06e3\u06e2\u06e6"

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e6\u06e6\u06e6"

    :goto_2
    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "\u06df\u06e7\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcd/۟ۧۦۣۧ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v3, Lcd/r8$a;

    invoke-direct {v3, p0}, Lcd/r8$a;-><init>(Lcd/r8;)V

    invoke-static {v1, v3}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e2\u06e5\u06e5"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e5\u06e5"

    goto :goto_3

    :sswitch_7
    invoke-static {p0}, Lcd/۟ۧۦۣۧ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v3, Lcd/r8$b;

    invoke-direct {v3, p0}, Lcd/r8$b;-><init>(Lcd/r8;)V

    invoke-static {v1, v3}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v1, "\u06e2\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    iput-object v0, p0, Lcd/r8;->j:Landroid/webkit/WebView;

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v3, v3, 0x23a8

    xor-int/2addr v1, v3

    if-gtz v1, :cond_7

    move-object v1, v2

    :cond_6
    const-string v3, "\u06e0\u06e3\u06e1"

    move-object v2, v1

    goto :goto_1

    :cond_7
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1aab5f

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v2, v7}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۡۨ۟۟(Ljava/lang/Object;Z)V

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v1, :cond_8

    const-string v1, "\u06e2\u06e0\u06e1"

    goto :goto_2

    :cond_8
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v1, v3

    const v3, 0x1ac1ff

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    new-instance v1, Lcd/r8$c;

    invoke-direct {v1, p0}, Lcd/r8$c;-><init>(Lcd/r8;)V

    invoke-static {p0, v1}, Lcd/۟ۧۦۣۧ;->ۥ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e2\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7ff -> :sswitch_0
        0x1aab1e -> :sswitch_3
        0x1aab3e -> :sswitch_9
        0x1aab5c -> :sswitch_6
        0x1aaea4 -> :sswitch_a
        0x1ab247 -> :sswitch_1
        0x1ab263 -> :sswitch_8
        0x1ab302 -> :sswitch_7
        0x1ab667 -> :sswitch_4
        0x1abdeb -> :sswitch_5
        0x1ac200 -> :sswitch_2
        0x1ac226 -> :sswitch_b
    .end sparse-switch

    :array_0
    .array-data 1
        -0x55t
        0x12t
        -0x29t
        -0x51t
        -0x1dt
        0x48t
        0x2ct
        0x6et
        -0x4dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x21t
        0x77t
        -0x51t
        -0x25t
        -0x34t
        0x20t
        0x58t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        -0x18t
        0xat
        -0x32t
        -0x47t
        0x7dt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x43t
        0x5et
        -0x78t
        -0x6ct
        0x45t
        0x2t
        -0x38t
        -0xft
    .end array-data
.end method
