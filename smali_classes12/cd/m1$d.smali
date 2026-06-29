.class public Lcd/m1$d;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation build Lcd/lj;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v1, v1, 0x2574

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/m1$d;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/2addr v0, v1

    const v1, -0x1aa669

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/2addr v0, v1

    const v1, -0xdcf6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdcf7 -> :sswitch_1
        0x1aa781 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۤۥۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۡ۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۤۥۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۨ۟ۨۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۤۥۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Lcd/۠۟ۤ;->ۤۢ۟ۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "\u06e1\u06e3\u06e2"

    :goto_1
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    new-instance v1, Lcd/m1;

    invoke-direct {v1}, Lcd/m1;-><init>()V

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/lit16 v3, v3, 0x25e

    rem-int/2addr v2, v3

    if-ltz v2, :cond_0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v2, "\u06e1\u06df"

    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/lit16 v3, v3, -0xb4b

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-object v1, v2

    :cond_0
    const-string v2, "\u06e1\u06e2\u06e2"

    invoke-static {v2}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    mul-int/2addr v1, v3

    const v3, 0xee3e

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e1\u06e3\u06e4"

    goto :goto_1

    :cond_2
    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/2addr v1, v3

    const v3, 0x5faf3

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_5
    iput-object v0, v2, Lcd/eo;->a:Landroid/graphics/drawable/Drawable;

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    rem-int/lit16 v3, v3, -0x17de

    sub-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x4c

    sput v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v1, "\u06e1\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/2addr v1, v3

    const v3, 0x1abeae

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdc3f -> :sswitch_2
        0x1aaee1 -> :sswitch_1
        0x1aaf00 -> :sswitch_5
        0x1abe04 -> :sswitch_3
        0x1ac9a7 -> :sswitch_4
    .end sparse-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۤۥۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/lit16 v3, v3, -0xa0c

    mul-int/2addr v2, v3

    if-ltz v2, :cond_0

    const/16 v2, 0x4f

    sput v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v2, "\u06df\u06e3\u06e2"

    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    iput-object v2, v1, Lcd/eo;->a:Landroid/graphics/drawable/Drawable;

    const-string v0, "\u06e6\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v2, v3

    const v3, -0x1ac1c5

    xor-int/2addr v3, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/2addr v0, v3

    const v3, 0x1ab26c

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x2b

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e1\u06e1\u06e0"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e5\u06e3\u06e8"

    goto :goto_1

    :sswitch_4
    new-instance v0, Lcd/m1;

    invoke-direct {v0}, Lcd/m1;-><init>()V

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v1, v3

    const v3, -0xdcc3

    xor-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdcc2 -> :sswitch_0
        0x1aa77e -> :sswitch_2
        0x1aaec0 -> :sswitch_4
        0x1abe0a -> :sswitch_5
        0x1ac187 -> :sswitch_3
        0x1ac23f -> :sswitch_1
    .end sparse-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/2addr v1, v3

    const v3, 0x1aabdc

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۤۥۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/content/pm/ۡۦۢۥ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e3\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e7"

    goto :goto_1

    :sswitch_2
    new-instance v1, Lcd/m1;

    invoke-direct {v1}, Lcd/m1;-><init>()V

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/lit16 v3, v3, 0x19b0

    or-int/2addr v2, v3

    if-ltz v2, :cond_1

    const/16 v2, 0x23

    sput v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v2, "\u06e7\u06e3\u06e6"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v2, v3

    const v3, 0x1acc60

    add-int/2addr v3, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    iput-object v0, v2, Lcd/eo;->a:Landroid/graphics/drawable/Drawable;

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/lit16 v3, v3, -0x117e

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x3d

    sput v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v1, "\u06e8\u06e7"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/2addr v1, v3

    const v3, 0xdc9d

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06df\u06e3\u06e1"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/2addr v1, v3

    const v3, 0x1ab730

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_5
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_0
        0xdcff -> :sswitch_3
        0x1aaf9e -> :sswitch_5
        0x1ab71b -> :sswitch_2
        0x1ac58a -> :sswitch_4
        0x1ac967 -> :sswitch_1
    .end sparse-switch
.end method
