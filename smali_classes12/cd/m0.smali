.class public Lcd/m0;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e5\u06e8"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/lit16 v1, v1, 0x13db

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e5\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e5\u06e8"

    goto :goto_1

    :sswitch_2
    iput-object p1, p0, Lcd/m0;->a:Landroid/content/Context;

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aacfb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaea6 -> :sswitch_0
        0x1ab648 -> :sswitch_1
        0x1ac209 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;)Lcd/m0;
    .locals 1

    new-instance v0, Lcd/m0;

    invoke-direct {v0, p0}, Lcd/m0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06e1\u06e4"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e1\u06df"

    move v1, v2

    move v3, v2

    :goto_1
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab7a8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v0, "\u06e0\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e7\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v0, v1

    const v1, -0x1ab27a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v1, 0x1

    const-string v0, "\u06e1\u06e1\u06df"

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v1, v1, -0x1548

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06e6\u06e4"

    move v1, v2

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ab928

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x1b

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e2\u06e2\u06e4"

    goto :goto_2

    :cond_4
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac550

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۧۧۧ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۤۨۦ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۦۤ۟۟(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/lit16 v1, v1, -0x1a8e

    mul-int/2addr v0, v1

    if-ltz v0, :cond_5

    :cond_5
    const-string v0, "\u06e2\u06e2\u06e6"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1aaebf -> :sswitch_0
        0x1ab280 -> :sswitch_3
        0x1ab285 -> :sswitch_2
        0x1ab2a6 -> :sswitch_4
        0x1ab340 -> :sswitch_9
        0x1ab35f -> :sswitch_1
        0x1ab666 -> :sswitch_5
        0x1ac52d -> :sswitch_7
        0x1ac54a -> :sswitch_8
        0x1ac56b -> :sswitch_2
        0x1ac606 -> :sswitch_6
    .end sparse-switch
.end method

.method public c()I
    .locals 2

    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۧۧۧ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۦۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v1, v1, 0x269

    div-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 11

    const/16 v10, 0x2d0

    const/16 v9, 0x280

    const/16 v8, 0x258

    const/16 v7, 0x1e0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e1\u06e6"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v0

    move v1, v3

    move v2, v3

    move v6, v4

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x168

    if-lt v1, v0, :cond_12

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v0, :cond_f

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e3\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v5}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v8, :cond_1

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    const-string v2, "\u06e6\u06e3\u06e7"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    move v6, v3

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    mul-int/lit16 v3, v3, -0x14b5

    sub-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/2addr v0, v3

    const v3, 0x1ac1b6

    add-int/2addr v0, v3

    move v6, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit8 v0, v0, -0x5c

    :goto_2
    return v0

    :sswitch_4
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/lit16 v3, v3, 0x2122

    sub-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/2addr v0, v3

    const v3, 0x1aa755

    add-int/2addr v0, v3

    move v6, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v5}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۨۥۣۦ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e6\u06e4"

    move-object v3, v0

    move v4, v2

    :goto_3
    invoke-static {v3}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v6, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06df"

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit8 v0, v0, -0x5d

    goto :goto_2

    :cond_5
    :sswitch_7
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    rem-int/2addr v0, v3

    const v3, 0x1aca70

    add-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    if-gt v1, v8, :cond_1

    :goto_5
    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/lit16 v0, v0, -0x328

    goto :goto_2

    :sswitch_a
    if-le v1, v9, :cond_5

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v3, v3, 0x1f1d

    sub-int/2addr v0, v3

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06e3\u06e0\u06e4"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v0, v3

    const v3, 0x1aab22

    add-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/lit16 v0, v0, -0x19e

    goto/16 :goto_2

    :sswitch_c
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/lit16 v3, v3, -0x13ae

    div-int/2addr v0, v3

    if-eqz v0, :cond_7

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06e6\u06e4\u06e5"

    goto :goto_4

    :cond_7
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/2addr v0, v3

    const v3, 0x1ab617

    xor-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_d
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v3, v3, -0x74a

    add-int/2addr v0, v3

    if-ltz v0, :cond_9

    const-string v0, "\u06df\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v0, v3

    const v3, 0xdc0f

    add-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x3c0

    if-le v1, v0, :cond_16

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v3, v3, -0x17fb

    rem-int/2addr v0, v3

    if-ltz v0, :cond_b

    const/16 v0, 0x29

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    :cond_a
    const-string v0, "\u06e4\u06e3\u06e6"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v0, v3

    const v3, -0xdd00

    xor-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :cond_c
    :sswitch_f
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac186

    add-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :cond_d
    :sswitch_10
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/lit16 v3, v3, -0x2003

    sub-int/2addr v0, v3

    if-ltz v0, :cond_e

    const/16 v0, 0x47

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e5\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/2addr v0, v3

    const v3, 0x1ab2bd

    add-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_11
    if-le v1, v10, :cond_c

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_a

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    :cond_f
    const-string v0, "\u06e3\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_12
    if-le v2, v9, :cond_8

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sub-int/2addr v0, v3

    const v3, 0x1ab0fd

    add-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۧۧۧ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۤ۟ۤ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/lit16 v4, v4, 0x2510

    rem-int/2addr v3, v4

    if-ltz v3, :cond_10

    const-string v3, "\u06e3\u06e1\u06e7"

    invoke-static {v3}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v0

    move v6, v3

    goto/16 :goto_0

    :cond_10
    const-string v3, "\u06e8\u06df\u06e4"

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v0

    move v6, v3

    goto/16 :goto_0

    :sswitch_14
    if-gt v2, v10, :cond_1

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v3, v3, 0xa66

    xor-int/2addr v0, v3

    if-ltz v0, :cond_11

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    goto/16 :goto_5

    :cond_11
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v0, v3

    const v3, -0x1aa2c9

    xor-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :cond_12
    :sswitch_15
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_13

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_13
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/2addr v0, v3

    const v3, -0x1ab68d

    xor-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_16
    const/16 v0, 0x3c0

    if-le v2, v0, :cond_c

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/lit16 v3, v3, 0x158

    xor-int/2addr v0, v3

    if-gtz v0, :cond_14

    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_14
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1aaf30

    add-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_15

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_15
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sub-int/2addr v0, v3

    const v3, -0x1abb3e

    xor-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :cond_16
    :sswitch_18
    const-string v0, "\u06df\u06e6\u06e2"

    goto/16 :goto_4

    :sswitch_19
    if-gt v2, v7, :cond_d

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v3, v3, 0x1711

    or-int/2addr v0, v3

    if-ltz v0, :cond_17

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_17
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/2addr v0, v3

    const v3, 0x1ac7e7

    add-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_1a
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_d

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_18

    const-string v0, "\u06e7\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_18
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/2addr v0, v3

    const v3, -0xa455

    xor-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {v5}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۧۡ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v2

    if-ltz v2, :cond_19

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    goto/16 :goto_1

    :cond_19
    const-string v2, "\u06df\u06e8\u06e0"

    move-object v3, v2

    move v4, v0

    goto/16 :goto_3

    :sswitch_1c
    if-le v1, v7, :cond_8

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/2addr v0, v3

    const v3, -0xdccd

    xor-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc5f -> :sswitch_9
        0xdc64 -> :sswitch_12
        0xdc65 -> :sswitch_a
        0xdc9e -> :sswitch_14
        0xdcb9 -> :sswitch_1b
        0xdce0 -> :sswitch_18
        0x1aa79b -> :sswitch_d
        0x1aa7db -> :sswitch_11
        0x1aa817 -> :sswitch_1
        0x1aab22 -> :sswitch_19
        0x1aae89 -> :sswitch_10
        0x1aae8a -> :sswitch_4
        0x1aaec1 -> :sswitch_17
        0x1ab627 -> :sswitch_c
        0x1ab648 -> :sswitch_13
        0x1ab649 -> :sswitch_3
        0x1ab660 -> :sswitch_b
        0x1ab6be -> :sswitch_7
        0x1ab6e1 -> :sswitch_f
        0x1ab9c4 -> :sswitch_15
        0x1aba0a -> :sswitch_e
        0x1aba47 -> :sswitch_16
        0x1abe45 -> :sswitch_2
        0x1ac14f -> :sswitch_10
        0x1ac1aa -> :sswitch_6
        0x1ac1ca -> :sswitch_8
        0x1ac244 -> :sswitch_1a
        0x1ac50c -> :sswitch_2
        0x1ac8cd -> :sswitch_5
        0x1ac8e9 -> :sswitch_1c
    .end sparse-switch
.end method

.method public e()I
    .locals 2

    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۧۧۧ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣۣۧ()I

    move-result v1

    invoke-static {v0, v1}, Lmirrorb/android/media/ۣۣۨۤ;->ۤ۟ۥۢ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v7

    move-object v4, v7

    move v6, v8

    move v3, v8

    move v5, v1

    move v2, v8

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۧۧۧ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "\u06e5\u06e7\u06e4"

    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v2, v2, -0x7f0

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move v2, v3

    :cond_0
    const-string v1, "\u06e7\u06df\u06e5"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/2addr v1, v2

    const v2, -0x1ac994

    xor-int/2addr v1, v2

    move v5, v1

    move v2, v3

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v5, "\u06e5\u06e8\u06e0"

    move-object v1, v4

    goto :goto_1

    :cond_3
    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sub-int/2addr v1, v5

    const v5, 0x1aa13e

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۤۡ۟۟()I

    move-result v1

    invoke-static {v0, v1, v8}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۡۨۢۦ(Ljava/lang/Object;II)I

    move-result v3

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/lit16 v5, v5, -0x22fa

    mul-int/2addr v1, v5

    if-gtz v1, :cond_4

    const-string v1, "\u06e3\u06e8\u06df"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۢۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v1, 0x5

    sput v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    :cond_4
    const-string v1, "\u06df\u06e2\u06e2"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e0\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۧۧۧ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۧۤۡۧ()[I

    move-result-object v1

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۤۥۧ۠()I

    move-result v5

    invoke-static {v0, v7, v1, v5, v8}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "\u06e7\u06e6\u06df"

    goto :goto_2

    :sswitch_6
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/lit16 v2, v2, 0xde7

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v1, "\u06e8\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    move v2, v6

    goto/16 :goto_0

    :cond_6
    move v2, v6

    :goto_3
    const-string v1, "\u06df\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/lit16 v5, v5, 0x585

    div-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x34

    sput v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v1, "\u06e7\u06e2\u06e6"

    :goto_4
    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e1\u06e2\u06e8"

    goto :goto_4

    :sswitch_8
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۠ۨۥ۠()I

    move-result v1

    invoke-static {v4, v1}, Lmirrorb/android/media/ۣۣۨۤ;->ۤ۟ۥۢ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v3, v1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟۟ۡ۟(II)I

    move-result v6

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v1, :cond_8

    const-string v1, "\u06e1\u06e6\u06e1"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e6\u06e2\u06e0"

    goto :goto_5

    :sswitch_9
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v5, v5, -0x10e

    mul-int/2addr v1, v5

    if-gtz v1, :cond_0

    goto :goto_3

    :sswitch_a
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75f -> :sswitch_0
        0x1aa77f -> :sswitch_9
        0x1aab40 -> :sswitch_8
        0x1aaee7 -> :sswitch_5
        0x1aaf5c -> :sswitch_7
        0x1ab71a -> :sswitch_2
        0x1abe82 -> :sswitch_1
        0x1ac1a4 -> :sswitch_6
        0x1ac50d -> :sswitch_a
        0x1ac5e0 -> :sswitch_3
        0x1ac9e4 -> :sswitch_4
    .end sparse-switch
.end method

.method public g()Z
    .locals 2

    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۧۧۧ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۤ۠ۧۢ()I

    move-result v1

    invoke-static {v0, v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۧ۟(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
