.class public Lcd/q6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcd/q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/q6;->a:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x34t
        -0x2bt
        0x5ct
        0x38t
        -0xft
        0x1et
        0x32t
        -0x48t
        -0x3bt
        -0x3at
        0x53t
        0x2et
        -0x9t
        0x19t
        0x2ct
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x59t
        0x3dt
        0x4ft
        -0x70t
        0x7ct
        0x5et
        -0x23t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcd/q6;Ljava/lang/String;Lcd/g3;)V
    .locals 2

    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0, p1, p2}, Lcd/q6;->ۤ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x5e

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    :cond_0
    const-string v0, "\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    or-int/lit16 v1, v1, -0x1f48

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_0
        0x1aa7c1 -> :sswitch_2
        0x1aaf40 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic b(Lcd/q6;Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/lit16 v1, v1, -0x167d

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x61

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e8\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06df\u06e7"

    goto :goto_1

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۢۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1ac54b -> :sswitch_0
        0x1ac8d0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static e()Lcd/q6;
    .locals 3

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۨۤۧ()Lcd/q6;

    move-result-object v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const-class v1, Lcd/q6;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۨۤۧ()Lcd/q6;

    move-result-object v2

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-nez v2, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    new-instance v0, Lcd/q6;

    invoke-direct {v0}, Lcd/q6;-><init>()V

    sput-object v0, Lcd/q6;->b:Lcd/q6;

    :sswitch_6
    monitor-exit v1

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const v0, 0xbe22

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۨۤۧ()Lcd/q6;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_6
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_7
        0xb97b -> :sswitch_8
    .end sparse-switch
.end method

.method private synthetic f(Ljava/lang/String;Lcd/g3;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v3, "\u06df\u06e7\u06e3"

    invoke-static {v3}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    move-object v4, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x17

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/providers/ۣۣۤۢ;->ۦۥ۟۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۧۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/lit16 v3, v3, -0x1011

    or-int/2addr v2, v3

    if-ltz v2, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v2, "\u06e6\u06e7\u06e1"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v5, v2

    goto :goto_0

    :cond_0
    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sub-int/2addr v2, v3

    const v3, 0x1ab31e

    xor-int/2addr v2, v3

    move-object v3, v0

    move v5, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x47

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v0, "\u06e1\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e2\u06e6"

    :goto_2
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v4, v0, v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v0, v2

    const v2, 0x1aaec1

    xor-int/2addr v0, v2

    move v5, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab3e3

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    :try_start_3
    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/lit16 v4, v4, -0x80e

    add-int/2addr v2, v4

    if-ltz v2, :cond_2

    const/16 v2, 0x1c

    sput v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v2, "\u06e7\u06e2\u06e1"

    invoke-static {v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    move v5, v2

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06e4\u06e4\u06e0"

    invoke-static {v2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    move v5, v2

    goto/16 :goto_0

    :sswitch_7
    :try_start_4
    invoke-static {v3}, Lmirrorb/android/media/ۣۣۨۤ;->۟۠۠۠ۥ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/lit16 v2, v2, -0x1dfa

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06df\u06e3\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v2, v2, 0xb6d

    mul-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e3\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e3\u06e7"

    goto/16 :goto_1

    :sswitch_9
    :try_start_5
    new-instance v2, Lcd/q6$a;

    invoke-direct {v2, p0, p2, v3}, Lcd/q6$a;-><init>(Lcd/q6;Lcd/g3;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x20

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e1\u06e0"

    move-object v1, v2

    goto :goto_3

    :cond_5
    const-string v0, "\u06e4\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    :try_start_6
    invoke-static {v3}, Lcd/۟ۧۦۣۧ;->۟ۦۦۦۣ(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u06df\u06e1\u06e8"

    :goto_5
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    :try_start_7
    invoke-static {p0, v3}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۢۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v0, "\u06e6\u06e6\u06e7"

    goto :goto_4

    :sswitch_c
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/lit16 v2, v2, 0x5f8

    mul-int/2addr v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0x46

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e7\u06e5\u06e4"

    goto/16 :goto_2

    :cond_6
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/2addr v0, v2

    const v2, 0x229bc0

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    :try_start_8
    invoke-static {v3}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣ۟۟ۡۧ(Ljava/lang/Object;)J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/lit16 v2, v2, 0xd47

    or-int/2addr v0, v2

    if-ltz v0, :cond_7

    const-string v0, "\u06df\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1aaf69

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit16 v2, v2, -0x1441

    or-int/2addr v0, v2

    if-ltz v0, :cond_8

    const/16 v0, 0x13

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e6\u06e0\u06e1"

    goto :goto_5

    :cond_8
    const-string v0, "\u06e1\u06e1\u06e3"

    goto :goto_5

    :sswitch_f
    const/16 v0, 0x15

    :try_start_9
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v0, "\u06e0\u06e2\u06e5"

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Exception;

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-static {v2, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟ۤۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_9

    const/16 v0, 0x33

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e5\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_10
    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_11
    :try_start_a
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢۢۦ()J

    move-result-wide v6

    const-wide/16 v8, 0x14

    add-long/2addr v6, v8

    invoke-static {v3}, Lmirrorb/android/media/ۣۡۢۨ;->ۡۤۤۦ(Ljava/lang/Object;)J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x14

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf731400

    cmp-long v0, v6, v8

    if-gez v0, :cond_a

    const-string v0, "\u06e1\u06e0"

    goto/16 :goto_5

    :sswitch_12
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e4\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e6\u06e7\u06e1"

    goto/16 :goto_5

    :sswitch_13
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0x1aa746 -> :sswitch_d
        0x1aa783 -> :sswitch_6
        0x1aa7fb -> :sswitch_3
        0x1aab23 -> :sswitch_7
        0x1aaec3 -> :sswitch_12
        0x1aaf7b -> :sswitch_11
        0x1ab2a7 -> :sswitch_a
        0x1ab304 -> :sswitch_8
        0x1ab9e4 -> :sswitch_f
        0x1aba2a -> :sswitch_b
        0x1aba42 -> :sswitch_4
        0x1aba60 -> :sswitch_9
        0x1abd89 -> :sswitch_8
        0x1abde9 -> :sswitch_1
        0x1abe3f -> :sswitch_10
        0x1abe86 -> :sswitch_2
        0x1ac227 -> :sswitch_5
        0x1ac240 -> :sswitch_8
        0x1ac54e -> :sswitch_c
        0x1ac566 -> :sswitch_e
        0x1ac94c -> :sswitch_13
    .end sparse-switch

    :array_0
    .array-data 1
        0x60t
        -0x2t
        -0x1ft
        -0x1ct
        0x3et
        -0x1bt
        0x66t
        0x58t
        0x65t
        -0x9t
        -0x10t
        -0x80t
        0x2at
        -0xat
        0x7et
        0x54t
        0x27t
        -0x8t
        -0xct
        -0x3dt
        0x24t
        -0x1ft
        0x3ft
    .end array-data

    :array_1
    .array-data 1
        0x7t
        -0x65t
        -0x6bt
        -0x60t
        0x4ct
        -0x7ct
        0x11t
        0x39t
    .end array-data

    :array_2
    .array-data 1
        -0x23t
        -0x79t
        -0x6ct
        -0x11t
        0x1et
        -0x45t
        -0x34t
        0x44t
        -0x28t
        -0x72t
        -0x7bt
        -0x75t
        0xat
        -0x58t
        -0x2ct
        0x48t
        -0x66t
        -0x74t
        -0x7bt
        -0x21t
        0x42t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x46t
        -0x1et
        -0x20t
        -0x55t
        0x6ct
        -0x26t
        -0x45t
        0x25t
    .end array-data

    :array_4
    .array-data 1
        -0x40t
        0x6ct
        -0x7t
        -0x2at
        -0x7t
        0x34t
        -0x33t
        -0x37t
        -0x3bt
        0x65t
        -0x18t
        -0x4et
        -0x12t
        0x27t
        -0x38t
        -0x39t
        -0x2bt
        0x27t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x59t
        0x9t
        -0x73t
        -0x6et
        -0x75t
        0x55t
        -0x46t
        -0x58t
    .end array-data
.end method

.method public static ۤ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06e3\u06e4\u06e8"

    :goto_2
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e4\u06e4"

    goto :goto_2

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaac9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcd/q6;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcd/g3;

    invoke-direct {v0, v1, v2}, Lcd/q6;->f(Ljava/lang/String;Lcd/g3;)V

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    :cond_2
    const-string v0, "\u06e7\u06e4\u06e4"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1b968e

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/lit16 v1, v1, 0x6bd

    or-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa722 -> :sswitch_0
        0x1aaac9 -> :sswitch_3
        0x1abaa1 -> :sswitch_1
        0x1ac1c6 -> :sswitch_5
        0x1ac565 -> :sswitch_2
        0x1ac587 -> :sswitch_2
        0x1ac5a7 -> :sswitch_6
        0x1ac90b -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public c(Ljava/lang/String;Lcd/g3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcd/g3",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u06e0\u06e3\u06e0"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-instance v0, Lcd/p6;

    invoke-direct {v0, p0, p1}, Lcd/p6;-><init>(Lcd/q6;Ljava/lang/String;)V

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۦۨۥۨ(Ljava/lang/Object;)Lcd/zj;

    move-result-object v0

    invoke-static {v0, p2}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۠۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/zj;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۥۧۧۡ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/2addr v0, v1

    const v1, 0x1aa420

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x1a

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e7\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e3\u06e0"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1aab3d -> :sswitch_1
        0x1ab268 -> :sswitch_2
    .end sparse-switch
.end method

.method public final d(Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x26

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e3\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/2addr v0, v4

    const v4, -0x1ab63b

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e0\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/2addr v0, v4

    const v4, -0x1aa73c

    xor-int/2addr v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_2
    return-object v0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x10

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e8\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v4

    const v4, 0x1f4d06

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {p1}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۥۣۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۠۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1adbd4

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_3
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1a9f0e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    move-object v0, v2

    goto :goto_2

    :sswitch_6
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v4, v4, -0x2149

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x4a

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e7\u06e4\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e4\u06e0"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79d -> :sswitch_0
        0x1aae86 -> :sswitch_6
        0x1ab622 -> :sswitch_5
        0x1aba87 -> :sswitch_1
        0x1ac1e2 -> :sswitch_4
        0x1ac5a3 -> :sswitch_2
        0x1ac946 -> :sswitch_3
    .end sparse-switch
.end method
