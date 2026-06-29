.class public Lcd/tj;
.super Landroid/content/res/Resources;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    invoke-static {p1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۤ۟ۤ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    const-string v0, "\u06e8\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/lit16 v1, v1, 0x244b

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/tj;->a:Landroid/content/res/Resources;

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/lit16 v1, v1, 0x1b29

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x40

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e8\u06e3\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e7"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e8\u06e3\u06e4"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_0
        0x1aaf24 -> :sswitch_2
        0x1ac949 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e0\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۥۨ۟(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sub-int/2addr v0, v1

    const v1, 0x1aafaf

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaac9 -> :sswitch_0
        0x1aab82 -> :sswitch_1
    .end sparse-switch
.end method

.method public getBoolean(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/ۢۧۦ;->ۣۧ۟(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/lit16 v1, v1, -0x5d8

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa5ec

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7da -> :sswitch_0
        0x1ab2be -> :sswitch_1
    .end sparse-switch
.end method

.method public getColor(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣ۟ۡۧۧ(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v0, v1

    const v1, 0x1ac749

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac606 -> :sswitch_0
        0x1ac985 -> :sswitch_1
    .end sparse-switch
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e8\u06e8"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v1, v1, -0xd7f

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v0, "\u06df\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e8"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟۟ۧۡۢ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdd00 -> :sswitch_1
    .end sparse-switch
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۤ۟ۤ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDimension(I)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e0\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/lit16 v1, v1, 0x7d0

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۡ۟ۨۦ(Ljava/lang/Object;I)F

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/2addr v0, v1

    const v1, 0x1aab62

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa704 -> :sswitch_0
        0x1aab07 -> :sswitch_1
    .end sparse-switch
.end method

.method public getDimensionPixelOffset(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/lit16 v1, v1, 0xd54

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۡۧۦ(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/2addr v0, v1

    const v1, 0x1f0e48

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa81b -> :sswitch_0
        0x1aaae8 -> :sswitch_1
    .end sparse-switch
.end method

.method public getDimensionPixelSize(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/media/ۣۣۨۤ;->ۤ۟ۥۢ(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ab893

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab605 -> :sswitch_0
        0x1ac567 -> :sswitch_1
    .end sparse-switch
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۦۧۢۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0xdc5f

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0x1aa73d -> :sswitch_1
    .end sparse-switch
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lcd/lj;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۨۡ۠(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1aa002

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaec6 -> :sswitch_0
        0x1ac546 -> :sswitch_1
    .end sparse-switch
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lcd/lj;
        value = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e4\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۢۥۢۡ(Ljava/lang/Object;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x4c

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/2addr v0, v1

    const v1, 0x1abb70

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aba0b -> :sswitch_0
        0x1ac9a9 -> :sswitch_1
    .end sparse-switch
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lcd/lj;
        value = 0x15
    .end annotation

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟ۦۢۨۨ(Ljava/lang/Object;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/2addr v0, v1

    const v1, -0x1aaac1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaae5 -> :sswitch_0
        0x1ab2e6 -> :sswitch_1
    .end sparse-switch
.end method

.method public getFraction(III)F
    .locals 2

    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/lit16 v1, v1, -0x8f6

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v0, v1

    const v1, 0x1abe85

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/android/accounts/ۤۥۣۧ;->۠ۤ۠۠(Ljava/lang/Object;III)F

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab45 -> :sswitch_0
        0x1abe86 -> :sswitch_1
    .end sparse-switch
.end method

.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۢۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/2addr v0, v1

    const v1, 0x1abbc8

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6a3 -> :sswitch_0
        0x1ac208 -> :sswitch_1
    .end sparse-switch
.end method

.method public getIntArray(I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۥۧ۠ۧ(Ljava/lang/Object;I)[I

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x2f

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e6\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e4\u06e5"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6a4 -> :sswitch_0
        0x1ac92e -> :sswitch_1
    .end sparse-switch
.end method

.method public getInteger(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/content/pm/ۡۦۢۥ;->۟ۧۡۧۥ(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/2addr v0, v1

    const v1, -0xdf5b

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0x1ab641 -> :sswitch_1
    .end sparse-switch
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e2\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/app/ۨۨۥۥ;->ۣ۠۠ۡ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/2addr v0, v1

    const v1, 0x1ab4ec

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab2e1 -> :sswitch_0
        0x1ab71d -> :sswitch_1
    .end sparse-switch
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۤۦۡ۠(Ljava/lang/Object;I)Landroid/graphics/Movie;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06df\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf7d -> :sswitch_0
        0x1ac205 -> :sswitch_1
    .end sparse-switch
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟۟۠۠(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac04a

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aba40 -> :sswitch_0
        0x1abe43 -> :sswitch_1
    .end sparse-switch
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e6\u06e7\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۨۨۢ۟(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/lit16 v1, v1, 0xbb2

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ac247 -> :sswitch_0
        0x1ac8d1 -> :sswitch_1
    .end sparse-switch
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v1, v1, -0x1aaf

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۢۦۤۦ(Ljava/lang/Object;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1ab265 -> :sswitch_0
        0x1ac9e3 -> :sswitch_1
    .end sparse-switch
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۨ۟ۥۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/2addr v0, v1

    const v1, 0xd6e3

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0xdcdd -> :sswitch_1
    .end sparse-switch
.end method

.method public getResourceName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e5\u06e0\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/lit16 v1, v1, 0x23f4

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x9

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v0, v1

    const v1, -0x1abfee

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠۟ۦۣ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7f9 -> :sswitch_0
        0x1abda7 -> :sswitch_1
    .end sparse-switch
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e6\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/lit16 v1, v1, 0x542

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۡۤۨۤ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v0, v1

    const v1, 0x228aab

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab5b -> :sswitch_0
        0x1ac243 -> :sswitch_1
    .end sparse-switch
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/۟ۧۦۣۧ;->۟ۤۧۧۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/lit16 v1, v1, -0x1985

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x3e

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aba41 -> :sswitch_0
        0x1ac1e5 -> :sswitch_1
    .end sparse-switch
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06e1\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/2addr v0, v1

    const v1, 0xdd84

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0x1ac604 -> :sswitch_1
    .end sparse-switch
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/2addr v0, v1

    const v1, -0x1ac623

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۤۨ۟۟(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa816 -> :sswitch_0
        0x1ac623 -> :sswitch_1
    .end sparse-switch
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۤ۠ۧ(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/lit16 v1, v1, 0x1af9

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e0"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0x1ac8eb -> :sswitch_1
    .end sparse-switch
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟۟ۢۧۥ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/2addr v0, v1

    const v1, 0x15ae2d

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab31c -> :sswitch_0
        0x1ac1e1 -> :sswitch_1
    .end sparse-switch
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/2addr v0, v1

    const v1, -0xdca6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۧۡۡ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdc40 -> :sswitch_1
    .end sparse-switch
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac984

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۨۢۧۡ(Ljava/lang/Object;I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_0
        0x1ac984 -> :sswitch_1
    .end sparse-switch
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/android/media/ۣۣۨۤ;->۠۟۟ۧ(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x5

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x28

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e1\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/2addr v0, v1

    const v1, 0x1abd89

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab283 -> :sswitch_0
        0x1abd89 -> :sswitch_2
        0x1ac186 -> :sswitch_1
    .end sparse-switch
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e2\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۢ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/lit16 v1, v1, -0xa8

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e0"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaf1c -> :sswitch_0
        0x1ab2a2 -> :sswitch_2
        0x1ab2de -> :sswitch_1
    .end sparse-switch
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 1
    .annotation build Lcd/lj;
        value = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e2\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۢۨۤۤ(Ljava/lang/Object;IILjava/lang/Object;Z)V

    const-string v0, "\u06e0\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e2\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e3"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaac5 -> :sswitch_0
        0x1ab300 -> :sswitch_1
        0x1abe26 -> :sswitch_2
    .end sparse-switch
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e6\u06e5\u06e3"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac1dd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۡ۟ۡۨ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab9ca -> :sswitch_0
        0x1ac204 -> :sswitch_1
    .end sparse-switch
.end method

.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 2

    const-string v0, "\u06df\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x32

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa475

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_0
        0x1aa762 -> :sswitch_1
    .end sparse-switch
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e4\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/2addr v0, v1

    const v1, 0x1abb9f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۦ۟۟ۢ(Ljava/lang/Object;I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab645 -> :sswitch_0
        0x1abaa4 -> :sswitch_1
    .end sparse-switch
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e4\u06e3\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/lit16 v1, v1, -0x10cf

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x49

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e2\u06e7\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e3\u06e7"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/ۡۥ۠ۥ;->ۣ۠۟ۤ(Ljava/lang/Object;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aabdb -> :sswitch_0
        0x1aba48 -> :sswitch_1
    .end sparse-switch
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e3\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ab788

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۢۢ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0x1ab684 -> :sswitch_1
    .end sparse-switch
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۧۥۥۥ(Ljava/lang/Object;I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v0, "\u06e7\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e3\u06e3"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaf01 -> :sswitch_0
        0x1ab35e -> :sswitch_1
    .end sparse-switch
.end method

.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e4\u06df"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    or-int/2addr v0, v1

    const v1, 0x1ac421

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abdad -> :sswitch_0
        0x1ac220 -> :sswitch_1
        0x1ac52d -> :sswitch_2
    .end sparse-switch
.end method

.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/lit16 v1, v1, 0x2141

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/2addr v0, v1

    const v1, -0x1ac618

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac187 -> :sswitch_0
        0x1ac608 -> :sswitch_2
        0x1ac90c -> :sswitch_1
    .end sparse-switch
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e7\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const-string v1, "\u06e5\u06e0\u06df"

    :goto_1
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e3\u06e2\u06e5"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06df\u06e1"

    goto :goto_1

    :sswitch_2
    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x11

    sput v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v1, "\u06e3\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/2addr v1, v2

    const v2, 0x21172d

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/lit16 v2, v2, 0x206e

    rem-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x38

    sput v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v1, "\u06e7\u06e1\u06e5"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e7\u06e1\u06e5"

    goto :goto_2

    :sswitch_4
    invoke-static {v0, p1, p2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۡ۟ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/2addr v1, v2

    const v2, 0x1abd88

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/lit16 v2, v2, -0xae2

    rem-int/2addr v1, v2

    if-ltz v1, :cond_4

    const/16 v1, 0x1c

    sput v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v1, "\u06e8\u06e1\u06df"

    goto :goto_1

    :cond_4
    const-string v1, "\u06e2\u06e7\u06e1"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab33c -> :sswitch_0
        0x1ab340 -> :sswitch_1
        0x1ab721 -> :sswitch_5
        0x1abd87 -> :sswitch_6
        0x1abda4 -> :sswitch_3
        0x1ac54b -> :sswitch_2
        0x1ac8cd -> :sswitch_4
    .end sparse-switch
.end method
