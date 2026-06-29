.class public Lcd/mf;
.super Landroid/content/ContextWrapper;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# instance fields
.field public a:Lcd/kb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcd/kb;)V
    .locals 2

    invoke-static {p1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣۢۨ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcd/mf;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab2af

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/mf;->a:Lcd/kb;

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ab6e0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_0
        0x1ab264 -> :sswitch_1
        0x1ab60b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۤ۟ۥۦ(Ljava/lang/Object;)Lcd/kb;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۢۥۡ۠(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۤ۟ۥۦ(Ljava/lang/Object;)Lcd/kb;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۤ۟ۥۦ(Ljava/lang/Object;)Lcd/kb;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۤۥۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۤ۟ۥۦ(Ljava/lang/Object;)Lcd/kb;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۣ۟ۥ۠(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/16 v4, 0x8

    const-string v0, "\u06e4\u06e4\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v0, v5, [B

    fill-array-data v0, :array_0

    new-array v1, v4, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e8\u06e2"

    :goto_1
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    if-nez v0, :cond_6

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/lit16 v3, v3, 0x260e

    div-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    :cond_0
    const-string v1, "\u06e2\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/lit16 v3, v3, -0x1d42

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v1, "\u06e4\u06e4\u06e6"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac5a6

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    move-object v0, v2

    :goto_2
    return-object v0

    :sswitch_4
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/lit16 v3, v3, -0x16d2

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v1, "\u06e7\u06e6\u06e7"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/2addr v1, v3

    const v3, -0x1aba75

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    new-array v1, v5, [B

    fill-array-data v1, :array_2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v1, "\u06e7\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06df\u06e8\u06e1"

    goto :goto_1

    :sswitch_6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :sswitch_7
    invoke-static {v0, p0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/2addr v1, v3

    const v3, -0x1abd33

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v3, v3, 0xd28

    div-int/2addr v1, v3

    if-eqz v1, :cond_7

    const-string v1, "\u06e8\u06e0\u06e3"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v1, v3

    const v3, 0x1aabf9

    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa818 -> :sswitch_0
        0x1aabda -> :sswitch_8
        0x1aaf05 -> :sswitch_7
        0x1ab2e3 -> :sswitch_3
        0x1aba68 -> :sswitch_5
        0x1abda9 -> :sswitch_1
        0x1abe20 -> :sswitch_4
        0x1ac50d -> :sswitch_2
        0x1ac56c -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 1
        0x75t
        -0x40t
        -0x3ft
        -0x12t
        -0x4ft
        0x34t
        -0x74t
        0x26t
        0x77t
        -0x39t
        -0x2ct
        -0x20t
        -0x50t
        0x25t
        -0x5ft
    .end array-data

    :array_1
    .array-data 1
        0x19t
        -0x5ft
        -0x48t
        -0x7ft
        -0x3ct
        0x40t
        -0x2dt
        0x4ft
    .end array-data

    :array_2
    .array-data 1
        0x2ft
        -0x9t
        0x42t
        0x7ft
        0x60t
        -0x80t
        0x46t
        -0x20t
        0x2dt
        -0x10t
        0x57t
        0x71t
        0x61t
        -0x6ft
        0x6bt
    .end array-data

    :array_3
    .array-data 1
        0x43t
        -0x6at
        0x3bt
        0x10t
        0x15t
        -0xct
        0x19t
        -0x77t
    .end array-data
.end method
