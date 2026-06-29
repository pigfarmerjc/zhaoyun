.class public abstract Lcd/e3;
.super Lcd/j3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcd/j3",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/internal/view/SupportMenuItem;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/internal/view/SupportSubMenu;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcd/j3;-><init>(Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcd/e3;->b:Landroid/content/Context;

    const-string v0, "\u06e5\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v1, v1, 0x19eb

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e4\u06e1"

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac58b

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abe20 -> :sswitch_0
        0x1abe46 -> :sswitch_2
        0x1ac5c2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06df\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move-object v3, v2

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06e5\u06e8"

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v5, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/internal/view/SupportSubMenu;

    invoke-static {v0, v1}, Lcd/xc;->c(Landroid/content/Context;Landroid/support/v4/internal/view/SupportSubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v1, "\u06e6\u06e3"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v0

    move v5, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v1, v4

    const v4, 0x1aaf4e

    add-int/2addr v1, v4

    move-object v4, v0

    move v5, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x7

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move v5, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e6\u06e6\u06e2"

    move-object v1, v2

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x40

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/2addr v0, v1

    const v1, 0x19aab2

    add-int/2addr v0, v1

    move v5, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e8\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e5\u06e3"

    goto :goto_2

    :sswitch_6
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/lit16 v1, v1, -0x60c

    mul-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e0\u06e6\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e2\u06e0"

    goto :goto_3

    :sswitch_7
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v0, v1

    const v1, 0x137161

    add-int/2addr v0, v1

    move v5, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/2addr v0, v1

    const v1, -0x1ac17c

    xor-int/2addr v0, v1

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa766

    xor-int/2addr v0, v1

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0xdcbd -> :sswitch_7
        0x1aa703 -> :sswitch_4
        0x1aa7f7 -> :sswitch_8
        0x1aab9e -> :sswitch_2
        0x1ab265 -> :sswitch_1
        0x1ab360 -> :sswitch_9
        0x1ac185 -> :sswitch_5
        0x1ac204 -> :sswitch_3
        0x1ac222 -> :sswitch_6
        0x1ac926 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e7\u06df"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e3\u06e4"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-gtz v0, :cond_6

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v4, v4, -0x1add

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-object v0, v2

    :goto_1
    const-string v2, "\u06e4\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/internal/view/SupportMenuItem;

    invoke-static {v0, v1}, Lcd/xc;->b(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/2addr v1, v4

    const v4, -0x1ac3fa

    xor-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0xa

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v4, v4, 0xa38

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/2addr v0, v4

    const v4, 0x1ac7c4

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    move-object v0, v3

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/lit16 v4, v4, 0x4a1

    mul-int/2addr v0, v4

    if-eqz v0, :cond_4

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab40e

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x62

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e6\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e7\u06df"

    goto :goto_2

    :cond_6
    :sswitch_8
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x3b

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e5\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v0, v4

    const v4, 0x1aac07

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_0
        0x1aaae3 -> :sswitch_6
        0x1ab301 -> :sswitch_5
        0x1ab6ff -> :sswitch_9
        0x1abdc8 -> :sswitch_4
        0x1ac165 -> :sswitch_7
        0x1ac1c7 -> :sswitch_3
        0x1ac262 -> :sswitch_8
        0x1ac5ff -> :sswitch_1
        0x1ac601 -> :sswitch_2
        0x1ac9a5 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e1\u06e8"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move-object v4, v0

    move-object v6, v0

    move-object v1, v0

    move-object v5, v0

    move v7, v3

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۡ۠ۨۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/lit16 v4, v4, -0x891

    sub-int/2addr v3, v4

    if-ltz v3, :cond_2

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v3, "\u06e1\u06e8\u06df"

    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v0

    move v7, v3

    goto :goto_0

    :sswitch_1
    instance-of v0, v1, Landroid/support/v4/internal/view/SupportMenuItem;

    if-eqz v0, :cond_6

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v3, v3, 0x20c0

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    const/16 v0, 0x58

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const-string v3, "\u06e5\u06e4\u06e0"

    move-object v0, v2

    :goto_1
    invoke-static {v3}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v7, v3

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۡ۠ۨۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "\u06e8\u06e1\u06e3"

    move-object v3, v5

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v7, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e0\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, p1

    move v7, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, p1

    move v7, v0

    goto :goto_0

    :sswitch_4
    if-nez v4, :cond_6

    :goto_3
    const-string v0, "\u06e1\u06df\u06e6"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۡ۠ۨۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2, v6}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab122

    add-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u06e0\u06e7\u06e3"

    move-object v4, v0

    :goto_4
    invoke-static {v3}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v3, v3, 0x1037

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v4

    move v7, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/2addr v0, v3

    const v3, 0x1ab35f

    add-int/2addr v0, v3

    move-object v5, v4

    move v7, v0

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcd/e3;->c:Ljava/util/Map;

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    rem-int/lit16 v3, v3, 0x158f

    add-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06df\u06df\u06e5"

    move-object v3, v0

    goto :goto_4

    :cond_4
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/2addr v0, v3

    const v3, 0xde8e

    add-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/2addr v0, v3

    const v3, 0xda38

    add-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/lit16 v3, v3, 0xca

    div-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e2\u06e0\u06df"

    move-object v3, v5

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u06e3\u06e8\u06e6"

    move-object v3, v5

    goto/16 :goto_2

    :sswitch_a
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v3, v3, 0x1fc7

    add-int/2addr v0, v3

    if-gtz v0, :cond_8

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v6

    move v7, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e8\u06e6"

    move-object v3, v6

    goto/16 :goto_2

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcd/e3;->۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v6

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    div-int/2addr v0, v3

    const v3, -0x1aaea6

    xor-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/lit16 v3, v3, -0x1df4

    or-int/2addr v0, v3

    if-gtz v0, :cond_9

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v0, v3

    const v3, 0x1abea8

    add-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-object v5, v1

    goto/16 :goto_3

    :cond_a
    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v1

    move v7, v0

    goto/16 :goto_0

    :sswitch_e
    move-object v0, v1

    check-cast v0, Landroid/support/v4/internal/view/SupportMenuItem;

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v3, v3, -0xb32

    add-int/2addr v2, v3

    if-ltz v2, :cond_b

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v2, "\u06e3\u06e8\u06e6"

    move-object v3, v2

    goto/16 :goto_1

    :cond_b
    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/2addr v2, v3

    const v3, 0x1ac849

    xor-int/2addr v3, v2

    move-object v2, v0

    move v7, v3

    goto/16 :goto_0

    :sswitch_f
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0xdcdd -> :sswitch_c
        0x1aa705 -> :sswitch_1
        0x1aab41 -> :sswitch_9
        0x1aabbc -> :sswitch_6
        0x1aae88 -> :sswitch_b
        0x1aaea5 -> :sswitch_5
        0x1aaf5d -> :sswitch_d
        0x1aaf98 -> :sswitch_a
        0x1ab35e -> :sswitch_4
        0x1ab624 -> :sswitch_8
        0x1ab721 -> :sswitch_f
        0x1abdcc -> :sswitch_3
        0x1abe21 -> :sswitch_e
        0x1ac909 -> :sswitch_2
        0x1ac90a -> :sswitch_7
    .end sparse-switch
.end method

.method public final c(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e3\u06e5"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۥۣ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcd/e3;->ۣ۟ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v2

    const-string v0, "\u06e1\u06e3\u06e5"

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move v1, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/2addr v0, v1

    const v1, 0xdcde

    xor-int/2addr v0, v1

    move-object v4, v3

    move v1, v0

    goto :goto_0

    :sswitch_2
    if-nez v3, :cond_b

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_3
    move-object p1, v4

    :sswitch_4
    return-object p1

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۥۨۡۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5, v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v0, v1

    const v1, 0x1667a1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v1, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ab9c8

    add-int/2addr v0, v1

    move-object v4, v2

    move v1, v0

    goto :goto_0

    :sswitch_7
    instance-of v0, p1, Landroid/support/v4/internal/view/SupportSubMenu;

    if-eqz v0, :cond_8

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/lit16 v1, v1, -0x5f6

    mul-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    :cond_3
    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1aba57

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p1

    check-cast v0, Landroid/support/v4/internal/view/SupportSubMenu;

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/lit16 v5, v5, 0x23a

    mul-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v1, "\u06e5\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v0

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v1, v5

    const v5, 0x177126

    add-int/2addr v1, v5

    move-object v5, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sub-int/2addr v0, v1

    const v1, -0x1abacc

    xor-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcd/e3;->d:Ljava/util/Map;

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/lit16 v1, v1, -0x1d4b

    add-int/2addr v0, v1

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e8\u06e4\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e1\u06e7"

    goto :goto_3

    :cond_8
    :sswitch_b
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_9

    const/16 v0, 0x1e

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e2\u06e5\u06df"

    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1acac4

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_a

    const/16 v0, 0x39

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e7\u06e8\u06df"

    goto/16 :goto_2

    :cond_a
    const-string v0, "\u06e0\u06e3\u06e5"

    goto/16 :goto_2

    :sswitch_d
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۥۨۡۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۥۨۡۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    const-string v1, "\u06e7\u06e6\u06e7"

    move-object v3, v0

    goto/16 :goto_1

    :cond_b
    :sswitch_f
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/lit16 v1, v1, 0xc12

    add-int/2addr v0, v1

    if-ltz v0, :cond_c

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e4\u06e5\u06e7"

    :goto_4
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06df\u06df"

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_0
        0xdcdb -> :sswitch_2
        0x1aab42 -> :sswitch_7
        0x1aae83 -> :sswitch_d
        0x1aaf03 -> :sswitch_5
        0x1ab9c4 -> :sswitch_3
        0x1aba0a -> :sswitch_e
        0x1abaa5 -> :sswitch_8
        0x1abe23 -> :sswitch_f
        0x1abe60 -> :sswitch_b
        0x1ac220 -> :sswitch_9
        0x1ac50f -> :sswitch_6
        0x1ac5e8 -> :sswitch_1
        0x1ac963 -> :sswitch_4
        0x1ac9c1 -> :sswitch_c
        0x1ac9df -> :sswitch_a
    .end sparse-switch
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/lit16 v2, v2, 0x156e

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x33

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e1\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e0\u06e2"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    if-eqz v3, :cond_0

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/2addr v0, v2

    const v2, -0x1aaf83

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    if-eqz v1, :cond_6

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/lit16 v2, v2, 0x2058

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e0\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e7\u06e7"

    goto :goto_1

    :sswitch_3
    invoke-static {v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۡۧۦ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x51

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v2, "\u06e5\u06e0\u06e2"

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۥۨۡۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x58

    sput v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v1, "\u06e8\u06e8\u06e8"

    move-object v2, v1

    goto :goto_2

    :cond_4
    const-string v1, "\u06e0\u06e4\u06e2"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۡۧۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/lit16 v2, v2, -0x27e

    div-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v0, v2

    const v2, 0x1aaae0

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e2\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa84e

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sub-int/2addr v0, v2

    const v2, -0x1aaf11

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۡ۠ۨۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/2addr v2, v3

    const v3, 0x1ab850

    add-int/2addr v2, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0x1aab21 -> :sswitch_8
        0x1aab5e -> :sswitch_2
        0x1aaba2 -> :sswitch_9
        0x1aabc0 -> :sswitch_5
        0x1aaf1c -> :sswitch_3
        0x1ab9c9 -> :sswitch_6
        0x1abda7 -> :sswitch_4
        0x1abe3f -> :sswitch_1
        0x1ac9e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public final e(I)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move-object v1, v0

    move v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v3}, Lmirrorb/oem/۟ۨۡۥ;->ۣۣ۟ۢۨ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v0, v2

    const v2, 0x1ab835

    add-int/2addr v0, v2

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۤ۟ۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۤ۠ۧ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/lit16 v3, v3, 0xa17

    sub-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e1\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e0\u06e3"

    goto :goto_1

    :cond_2
    :sswitch_4
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/2addr v0, v2

    const v2, 0x1aaee7

    add-int/2addr v0, v2

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۡ۠ۨۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/lit16 v2, v2, 0x46b

    rem-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v1, "\u06e6\u06e2"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v4, v2

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/2addr v1, v2

    const v2, 0x1ac61c

    add-int/2addr v2, v1

    move-object v1, v0

    move v4, v2

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    rem-int/lit16 v2, v2, 0x827

    mul-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0x22

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v0, v2

    const v2, 0x1aac32

    add-int/2addr v0, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac77a

    add-int/2addr v0, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa7d2

    xor-int/2addr v0, v2

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e8\u06e8\u06e0"

    move-object v0, v1

    goto :goto_2

    :sswitch_9
    if-nez v1, :cond_6

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e8\u06e8\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e5\u06e8\u06df"

    goto :goto_3

    :sswitch_a
    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۥۦ۟(Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/2addr v0, v2

    const v2, 0xd8c5

    add-int/2addr v0, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_0
        0x1aa721 -> :sswitch_3
        0x1aa7f8 -> :sswitch_8
        0x1aaae3 -> :sswitch_7
        0x1aae85 -> :sswitch_6
        0x1aaec8 -> :sswitch_1
        0x1aaf9f -> :sswitch_5
        0x1aba07 -> :sswitch_b
        0x1abe9c -> :sswitch_b
        0x1ac202 -> :sswitch_4
        0x1ac226 -> :sswitch_4
        0x1ac622 -> :sswitch_9
        0x1ac8cd -> :sswitch_a
        0x1ac9e0 -> :sswitch_2
    .end sparse-switch
.end method

.method public final f(I)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e1\u06e5"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac5d1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۤ۟ۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۤ۠ۧ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/2addr v2, v3

    const v3, -0x1ab6b7

    xor-int/2addr v3, v2

    move-object v2, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/lit16 v3, v3, 0x25a9

    or-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e6\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e3\u06e2"

    goto :goto_1

    :sswitch_3
    if-nez v1, :cond_4

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/lit16 v3, v3, -0x1bc8

    add-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x16

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e7\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۧۢۨ(Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_1

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/2addr v0, v3

    const v3, 0x1ac986

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v2}, Lmirrorb/oem/۟ۨۡۥ;->ۣۣ۟ۢۨ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/2addr v0, v3

    const v3, 0x1ac2d8

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v0, v3

    const v3, 0x1946b9

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۡ۠ۨۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    div-int/2addr v1, v3

    const v3, 0x1ac16c

    add-int/2addr v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v3, v3, 0x1961

    rem-int/2addr v0, v3

    if-ltz v0, :cond_5

    const/16 v0, 0x1e

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e0\u06e2\u06e0"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e0\u06e7\u06e4"

    goto/16 :goto_1

    :sswitch_9
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac784

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab1e -> :sswitch_0
        0x1aabbd -> :sswitch_4
        0x1ab33d -> :sswitch_a
        0x1ab603 -> :sswitch_9
        0x1ab682 -> :sswitch_8
        0x1ac16c -> :sswitch_3
        0x1ac209 -> :sswitch_2
        0x1ac227 -> :sswitch_6
        0x1ac54b -> :sswitch_7
        0x1ac58b -> :sswitch_a
        0x1ac601 -> :sswitch_1
        0x1ac986 -> :sswitch_5
    .end sparse-switch
.end method
