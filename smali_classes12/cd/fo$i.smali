.class public Lcd/fo$i;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation build Lcd/lj;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v0, "\u06e2\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/fo$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v1, v1, 0xe6d

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac41e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/2addr v0, v1

    const v1, 0x1ab2c5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab33a -> :sswitch_0
        0x1ac25e -> :sswitch_1
        0x1ac586 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۠ۦ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۡ۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۠ۦ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۨ۟ۨۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e8\u06e7"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۠ۦ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Lcd/۠۟ۤ;->ۤۢ۟ۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Lcd/eo;->a:Landroid/graphics/drawable/Drawable;

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    :cond_0
    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/fo;

    invoke-direct {v0}, Lcd/fo;-><init>()V

    const-string v1, "\u06e0\u06e0\u06e5"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/lit16 v2, v2, 0x15dd

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aaae5 -> :sswitch_0
        0x1ab641 -> :sswitch_2
        0x1ac626 -> :sswitch_1
        0x1ac94d -> :sswitch_3
    .end sparse-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e8"

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/fo;

    invoke-direct {v0}, Lcd/fo;-><init>()V

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab86f

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/lit16 v2, v2, 0x1875

    rem-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06df\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۠ۦ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Lcd/eo;->a:Landroid/graphics/drawable/Drawable;

    const-string v0, "\u06e7\u06e6\u06e7"

    goto :goto_1

    :sswitch_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1aaf7d -> :sswitch_1
        0x1ab9eb -> :sswitch_2
        0x1ac5e8 -> :sswitch_3
    .end sparse-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e3\u06e5"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/2addr v0, v2

    const v2, 0x1aab42

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۠ۦ۟ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/content/pm/ۡۦۢۥ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Lcd/eo;->a:Landroid/graphics/drawable/Drawable;

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/lit16 v2, v2, 0x195

    div-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/2addr v0, v2

    const v2, 0x1aabde

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/fo;

    invoke-direct {v0}, Lcd/fo;-><init>()V

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_2
    const-string v1, "\u06e1\u06e8\u06e6"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_0
        0x1aab42 -> :sswitch_2
        0x1aabdf -> :sswitch_3
        0x1aaf9f -> :sswitch_1
    .end sparse-switch
.end method
