.class public Lcd/kb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/res/AssetManager;

.field public e:Landroid/content/res/Resources;

.field public f:Ljava/lang/ClassLoader;

.field public g:Ljava/lang/String;

.field public h:Ljava/io/File;

.field public i:Lcd/sj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v5, 0x8

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, Lcd/kb;->a:Ljava/io/File;

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    rem-int/lit16 v4, v4, 0x20f7

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x35

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {p2}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/kb;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x4a

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {p0, p1, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۡۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcd/kb;->e:Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1abc14

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v4, v5, [B

    fill-array-data v4, :array_1

    invoke-static {v0, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۦۣۢۧ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcd/kb;->h:Ljava/io/File;

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v0, v4

    const v4, 0x128494

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_4
    :try_start_2
    invoke-static {p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟ۧۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۡۡۡۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {p0, p1, p2, v0, v4}, Lcom/px/۟۠ۤۦ۟;->۟ۤۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcd/kb;->f:Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    :try_start_3
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۦۧۢ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۨ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/AssetManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    const-string v0, "\u06df\u06e7\u06e1"

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Exception;

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v5, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_6
    const-string v0, "\u06e6\u06e5\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_4
    new-instance v0, Lcd/sj;

    invoke-direct {v0, p0}, Lcd/sj;-><init>(Lcd/kb;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v4, v4, 0x332

    add-int/2addr v3, v4

    if-gtz v3, :cond_3

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v3, "\u06e7\u06e6\u06e3"

    invoke-static {v3}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e2\u06e7\u06e3"

    invoke-static {v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_5
    new-instance v0, Lcd/mf;

    invoke-direct {v0, p0}, Lcd/mf;-><init>(Lcd/kb;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v2, :cond_a

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v2, "\u06e5\u06e8\u06e5"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_9
    :try_start_6
    iput-object v1, p0, Lcd/kb;->d:Landroid/content/res/AssetManager;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x2c

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e4\u06e2\u06e7"

    goto/16 :goto_1

    :cond_4
    const-string v0, "\u06e5\u06e8\u06e5"

    goto/16 :goto_1

    :cond_5
    const-string v0, "\u06e6\u06e1\u06e5"

    goto :goto_2

    :sswitch_a
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06df\u06e7"

    goto :goto_2

    :sswitch_b
    :try_start_7
    iput-object v2, p0, Lcd/kb;->c:Landroid/content/Context;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v4, v4, -0x257e

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    const-string v0, "\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    :try_start_8
    iput-object v3, p0, Lcd/kb;->i:Lcd/sj;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/lit16 v4, v4, 0x1d64

    sub-int/2addr v0, v4

    if-gtz v0, :cond_8

    const/16 v0, 0x19

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    :cond_8
    const-string v0, "\u06e2\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/lit16 v4, v4, 0x177b

    mul-int/2addr v0, v4

    if-gtz v0, :cond_9

    const-string v0, "\u06e8\u06e3\u06e8"

    goto/16 :goto_2

    :cond_9
    const-string v0, "\u06df\u06e4"

    goto/16 :goto_2

    :sswitch_e
    iput-object p1, p0, Lcd/kb;->b:Landroid/content/Context;

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/lit16 v4, v4, -0x24b2

    mul-int/2addr v0, v4

    if-gtz v0, :cond_b

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-object v0, v2

    :cond_a
    const-string v2, "\u06e7\u06e0"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/2addr v0, v4

    const v4, 0xf6bcb

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdcd9 -> :sswitch_b
        0x1aa7f9 -> :sswitch_9
        0x1aa816 -> :sswitch_a
        0x1ab242 -> :sswitch_d
        0x1ab24a -> :sswitch_f
        0x1ab303 -> :sswitch_3
        0x1ab33e -> :sswitch_c
        0x1ab62b -> :sswitch_4
        0x1ab9cc -> :sswitch_8
        0x1aba29 -> :sswitch_7
        0x1abea2 -> :sswitch_2
        0x1ac18a -> :sswitch_e
        0x1ac208 -> :sswitch_1
        0x1ac5e4 -> :sswitch_6
        0x1ac626 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 1
        -0x3t
        -0x34t
        0x4t
        -0x7bt
    .end array-data

    :array_1
    .array-data 1
        -0x62t
        -0x60t
        0x6dt
        -0x19t
        0x55t
        0x39t
        0x1t
        0x4ft
    .end array-data

    :array_2
    .array-data 1
        0x58t
        0x2et
        0x4ct
        0x46t
        -0x74t
        0x2dt
        -0x6dt
        0x39t
        0x5et
        0x32t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x31t
        0x40t
        0x25t
        0x32t
        -0x54t
        0x48t
        -0x1ft
        0x4bt
    .end array-data
.end method

.method public static ۥۣ۟ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1ac0ba

    xor-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/lit16 v4, v4, -0x11ef

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/lit16 v4, v4, -0x165b

    mul-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x1b

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e3\u06e7"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1acaf4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/2addr v0, v4

    const v4, 0x223dd8

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v4, v4, -0x12a4

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e4\u06e0\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e2\u06e5"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e3\u06e5"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e8\u06e0\u06e7"

    goto :goto_1

    :sswitch_7
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1aae92

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/lit16 v3, v3, 0x2703

    xor-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/2addr v0, v3

    const v3, -0x1ab6e3

    xor-int/2addr v0, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_0
        0x1aab63 -> :sswitch_4
        0x1aaf04 -> :sswitch_4
        0x1ab6c1 -> :sswitch_7
        0x1ab6c5 -> :sswitch_2
        0x1abe27 -> :sswitch_6
        0x1ac56a -> :sswitch_9
        0x1ac589 -> :sswitch_1
        0x1ac5e0 -> :sswitch_3
        0x1ac606 -> :sswitch_5
        0x1ac8ef -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/io/File;)Landroid/content/res/AssetManager;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06df\u06e4"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۤۦۨۧ(Ljava/lang/Object;)Lcd/ui;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcd/ui;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۦۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x5f

    sput v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v1, "\u06e5\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-class v0, Landroid/content/res/AssetManager;

    invoke-static {v0}, Lcd/kb;->ۥۣ۟ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v1, "\u06e8\u06e7\u06e4"

    :goto_1
    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06df\u06e0"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e4\u06e1\u06e0"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x57

    sput v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v1, "\u06e7\u06e4\u06e1"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1aba03 -> :sswitch_3
        0x1abd8a -> :sswitch_1
        0x1ac9c5 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        0x56t
        -0x8t
        0x32t
        -0x20t
        0x6ft
        0x39t
        -0x27t
        0x5ft
        0x67t
        -0x3t
        0x22t
        -0x37t
    .end array-data

    :array_1
    .array-data 1
        0x37t
        -0x64t
        0x56t
        -0x5ft
        0x1ct
        0x4at
        -0x44t
        0x2bt
    .end array-data
.end method

.method public b(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e7\u06e2"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-static {p2}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0

    :sswitch_1
    invoke-static {p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۣۤۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/lit16 v2, v2, 0x1981

    mul-int/2addr v1, v2

    if-gtz v1, :cond_0

    :cond_0
    const-string v1, "\u06e3\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/lit16 v2, v2, 0x862

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e7\u06e2"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab643 -> :sswitch_0
        0x1aba81 -> :sswitch_2
        0x1ababf -> :sswitch_1
    .end sparse-switch
.end method

.method public c(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Landroid/content/res/Resources;

    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۤ۟ۤ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa784

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1aaba0 -> :sswitch_1
    .end sparse-switch
.end method

.method public d()Ljava/io/File;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۦۧۢ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۢۧ۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    invoke-static {p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟ۧۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۤۤ۟ۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۦۣۨۧ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥ۟ۨۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟ۢ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۤۤ۟ۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcd/sj;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۤ۠۠ۢ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v0

    return-object v0
.end method
