.class public Lcd/c2;
.super Ljava/lang/Object;


# static fields
.field public static final c:[I


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcd/c2;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e2\u06e7\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/c2;->a:Landroid/widget/ProgressBar;

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    mul-int/2addr v0, v1

    const v1, 0x19ec02

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/2addr v0, v1

    const v1, 0x1abae5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab5f -> :sswitch_0
        0x1aba60 -> :sswitch_2
        0x1abae1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۢۢ۠ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    invoke-interface {v0}, Landroid/support/v4/graphics/drawable/WrappedDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    :cond_0
    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/lit16 v4, v4, 0x74b

    div-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x3b

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e3\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac102

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v4, v4, -0x11d0

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x34

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e0\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e3\u06e3"

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit16 v4, v4, -0x1322

    rem-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e2\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/2addr v0, v4

    const v4, 0x1abe15

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    mul-int/lit16 v1, v1, -0x21d0

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e3\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06df\u06e5"

    move-object v1, v3

    goto :goto_2

    :sswitch_6
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_6

    const/4 v0, 0x2

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06e6\u06e1\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e3\u06e3"

    move-object v1, v2

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e3\u06e3\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e7\u06e7"

    goto :goto_3

    :sswitch_8
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac2af

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_0
        0x1aa705 -> :sswitch_4
        0x1aaee5 -> :sswitch_8
        0x1ab342 -> :sswitch_6
        0x1ab683 -> :sswitch_9
        0x1ab6fb -> :sswitch_3
        0x1aba07 -> :sswitch_3
        0x1ac18a -> :sswitch_1
        0x1ac240 -> :sswitch_5
        0x1ac264 -> :sswitch_7
        0x1ac92b -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aafa0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/lit16 v1, v1, 0x1eb

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0xc

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e3\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e1\u06e1"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/lit16 v1, v1, 0x9ad

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e3\u06e6"

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Landroid/support/v4/graphics/drawable/WrappedDrawable;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e8\u06e7\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab56b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e0\u06e3\u06e8"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x46

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ab352

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0x1aab43 -> :sswitch_5
        0x1aab45 -> :sswitch_3
        0x1aaec1 -> :sswitch_4
        0x1aafa0 -> :sswitch_2
        0x1ab245 -> :sswitch_6
        0x1ac228 -> :sswitch_1
        0x1ac9c4 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۧۨ۠ۡ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    move-object v0, v1

    move-object v3, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v4, v4, -0xbce

    add-int/2addr v1, v4

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v1, "\u06e8\u06e6\u06e6"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcd/۠۟ۤ;->۟ۧۡۦۥ(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۣ۟۠ۦۡ()[I

    move-result-object v1

    invoke-static {v0, p1, v1, p2, v5}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Lcd/zm;

    move-result-object v0

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "\u06e8\u06e5\u06df"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e5\u06df"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_2
    if-eqz v2, :cond_4

    const-string v1, "\u06e3\u06e6\u06e3"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e5\u06df"

    goto :goto_1

    :cond_4
    :sswitch_3
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    or-int/2addr v1, v4

    const v4, 0x1acbaa

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_4
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۡۥۥ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v1, "\u06e5\u06e5\u06df"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_5
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    mul-int/lit16 v4, v4, 0x14a7

    mul-int/2addr v1, v4

    if-gtz v1, :cond_5

    const-string v1, "\u06e8\u06e0\u06e0"

    goto :goto_2

    :cond_5
    const-string v1, "\u06e4\u06e1\u06e7"

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, Lcd/۠۟ۤ;->۟ۧۡۦۥ(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {p0, v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۥۦۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v1, "\u06e5\u06e6\u06e0"

    goto :goto_3

    :cond_6
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/2addr v1, v4

    const v4, -0x1ab699

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_7
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۤۢۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v2

    if-gtz v2, :cond_7

    const-string v2, "\u06e4\u06e1\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/2addr v2, v4

    const v4, 0x1abea0

    xor-int/2addr v4, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_8
    if-eqz v3, :cond_0

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sub-int/2addr v1, v4

    const v4, 0x1abe1c

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcd/۠۟ۤ;->۟ۧۡۦۥ(Ljava/lang/Object;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {p0, v2, v5}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/content/pm/ۡۦۢۥ;->ۣ۟ۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v1, :cond_8

    const/16 v1, 0x38

    sput v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v1, "\u06e3\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/2addr v1, v4

    const v4, -0x1acac3

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v0, v5}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۤۢۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v3, :cond_9

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    :cond_9
    const-string v3, "\u06e6\u06e3\u06e8"

    invoke-static {v3}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7a2 -> :sswitch_0
        0x1ab6bd -> :sswitch_7
        0x1ab6bf -> :sswitch_3
        0x1ab6e0 -> :sswitch_9
        0x1aba0a -> :sswitch_1
        0x1aba66 -> :sswitch_5
        0x1abe3f -> :sswitch_a
        0x1abe5f -> :sswitch_6
        0x1abea0 -> :sswitch_2
        0x1ac1cb -> :sswitch_8
        0x1ac982 -> :sswitch_b
        0x1ac9a9 -> :sswitch_4
    .end sparse-switch
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 26

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const-string v14, "\u06e3\u06df\u06e0"

    invoke-static {v14}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v24

    move-object v14, v2

    move-object v15, v8

    move-object/from16 v16, v10

    :goto_0
    sparse-switch v24, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v8, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/lit16 v8, v8, 0xd29

    xor-int/2addr v2, v8

    if-gtz v2, :cond_c

    const-string v2, "\u06e8\u06e7\u06e5"

    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto :goto_0

    :sswitch_1
    invoke-static {v11}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۥۤ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v14}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣ۟۠ۤ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-static {v8}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۡ۠ۢ(Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/content/ۣ۟۟ۨۥ;->ۣۣ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_1d

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v2, :cond_0

    const/16 v2, 0x22

    sput v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v2, "\u06e2\u06e4\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v11

    move/from16 v24, v2

    goto :goto_0

    :cond_0
    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v8, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/2addr v2, v8

    const v8, 0x1ac401

    add-int/2addr v2, v8

    move-object v12, v11

    move/from16 v24, v2

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_3

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥۣۧ(Ljava/lang/Object;)I

    move-result v8

    sget v10, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v17, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int v10, v10, v17

    const v17, 0x1aadf4

    add-int v10, v10, v17

    move-object/from16 v17, v2

    move/from16 v21, v8

    move/from16 v24, v10

    goto :goto_0

    :sswitch_3
    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v8, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/2addr v2, v8

    const v8, 0x1aac62

    add-int/2addr v2, v8

    move-object/from16 v12, v20

    move/from16 v24, v2

    goto :goto_0

    :sswitch_4
    move/from16 v0, v21

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x2

    sput v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v6, "\u06e5\u06e5\u06e7"

    invoke-static {v6}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v2

    move v6, v10

    move/from16 v24, v8

    goto/16 :goto_0

    :cond_1
    const-string v6, "\u06e1\u06e8\u06df"

    move-object v8, v6

    :goto_1
    invoke-static {v8}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v2

    move v6, v10

    move/from16 v24, v8

    goto/16 :goto_0

    :sswitch_5
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    sget v8, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v8, v8, -0x309

    const/4 v10, 0x1

    invoke-direct {v2, v11, v8, v10}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    sget v8, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v10, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/2addr v8, v10

    const v10, -0x1aadfb

    xor-int/2addr v8, v10

    move-object/from16 v20, v2

    move/from16 v24, v8

    goto/16 :goto_0

    :cond_2
    :sswitch_6
    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v8, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/2addr v2, v8

    const v8, 0x1ac5e9

    xor-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۧۨ۠ۡ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_12

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v8, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/2addr v2, v8

    const v8, 0x1aa86f

    xor-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_8
    const v2, 0x102000d

    move/from16 v0, v22

    if-eq v0, v2, :cond_2

    const v2, 0x102000f

    move/from16 v0, v22

    if-ne v0, v2, :cond_f

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v8, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/2addr v2, v8

    const v8, 0x1ac8d7

    add-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v8, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sub-int/2addr v2, v8

    const v8, 0x1aae9f

    xor-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcd/c2;->b:Landroid/graphics/Bitmap;

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v2, v8

    const v8, 0x1abaf5

    add-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_3
    :sswitch_b
    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v8, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/lit16 v8, v8, -0xd26

    or-int/2addr v2, v8

    if-ltz v2, :cond_4

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v2, "\u06e8\u06e2\u06e2"

    :goto_2
    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e6\u06e0\u06e3"

    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_c
    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v13, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v8, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/2addr v2, v8

    const v8, 0x1ab134

    add-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_d
    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    invoke-static/range {p0 .. p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۤۨ()Landroid/graphics/Shader$TileMode;

    move-result-object v8

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۤ۟ۡ()Landroid/graphics/Shader$TileMode;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v8, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static {v11}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۥۤ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-static {v8, v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v8, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/2addr v2, v8

    const v8, -0x169581

    xor-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v2, "\u06e1\u06df"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_5
    const-string v8, "\u06e7\u06e2\u06e8"

    move-object v2, v7

    move v10, v6

    goto/16 :goto_1

    :sswitch_f
    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v5, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    rem-int/lit16 v5, v5, 0x1d7b

    or-int/2addr v2, v5

    if-ltz v2, :cond_6

    const-string v2, "\u06e5\u06df\u06e1"

    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    move v5, v6

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e7\u06e2\u06e8"

    move v5, v6

    :goto_3
    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_7
    :sswitch_10
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v8, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v8, v8, -0x2389

    add-int/2addr v2, v8

    if-ltz v2, :cond_8

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v2, "\u06e6\u06e6\u06e1"

    :goto_4
    invoke-static {v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v8, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/2addr v2, v8

    const v8, 0x1aba06

    add-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_11
    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v8, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v8, v8, -0x978

    or-int/2addr v2, v8

    if-ltz v2, :cond_9

    const/16 v2, 0x4b

    sput v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v2, "\u06e3\u06e6\u06e8"

    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_9
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v8, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/2addr v2, v8

    const v8, 0x1abef0

    add-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 p1, v13

    :goto_5
    :sswitch_13
    return-object p1

    :cond_a
    :sswitch_14
    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit16 v8, v8, -0x2f4

    add-int/2addr v2, v8

    if-gtz v2, :cond_b

    const/16 v2, 0x9

    sput v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v2, "\u06e1\u06e2\u06e8"

    goto :goto_3

    :cond_b
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v8, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/2addr v2, v8

    const v8, 0x1aa733

    add-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_c
    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v8, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/2addr v2, v8

    const v8, 0x1f4766

    xor-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 p1, v12

    goto :goto_5

    :sswitch_16
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1, v3}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v7, v25

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit16 v2, v2, 0x211

    add-int v8, v25, v2

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v10, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/2addr v2, v10

    const v10, 0x1ab73b

    add-int/2addr v2, v10

    move/from16 v24, v2

    move/from16 v25, v8

    goto/16 :goto_0

    :sswitch_17
    move/from16 v0, v21

    if-ge v5, v0, :cond_15

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۥۦۨۥ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v13, v5, v2}, Lcd/۟ۧۦۣۧ;->۟۟ۥۣ۟(Ljava/lang/Object;II)V

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/lit16 v2, v2, 0x217

    add-int/2addr v2, v5

    const-string v8, "\u06e4\u06e6\u06e5"

    invoke-static {v8}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v23, v2

    move/from16 v24, v8

    goto/16 :goto_0

    :sswitch_18
    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v8, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/lit16 v8, v8, -0x1d94

    xor-int/2addr v2, v8

    if-gtz v2, :cond_d

    const/16 v2, 0x9

    sput v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v2, "\u06e5\u06e3\u06e4"

    :goto_6
    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e3\u06df\u06e0"

    goto :goto_6

    :sswitch_19
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    if-eqz v2, :cond_7

    move-object/from16 v2, p1

    check-cast v2, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    invoke-static {v2}, Lcd/c2;->۟ۢۢ۠ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget v10, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v10, :cond_e

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v10, "\u06e1\u06e6\u06e2"

    invoke-static {v10}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v10

    move-object v15, v8

    move-object/from16 v18, v2

    move/from16 v24, v10

    goto/16 :goto_0

    :cond_e
    sget v10, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v15, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v10, v15

    const v15, 0x23be4c

    add-int/2addr v10, v15

    move-object v15, v8

    move-object/from16 v18, v2

    move/from16 v24, v10

    goto/16 :goto_0

    :cond_f
    :sswitch_1a
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v2

    if-gtz v2, :cond_10

    const-string v8, "\u06e8\u06e7\u06e7"

    move-object v2, v7

    move v10, v6

    goto/16 :goto_1

    :cond_10
    const-string v8, "\u06e0\u06e7\u06e3"

    move-object v2, v7

    move v10, v6

    goto/16 :goto_1

    :sswitch_1b
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v2

    if-gtz v2, :cond_11

    const/16 v2, 0x35

    sput v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v2, "\u06df\u06df\u06e8"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    move/from16 v5, v23

    goto/16 :goto_0

    :cond_11
    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v2, v5

    const v5, 0x1ac41e

    add-int/2addr v2, v5

    move/from16 v24, v2

    move/from16 v5, v23

    goto/16 :goto_0

    :cond_12
    :sswitch_1c
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v8, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/lit16 v8, v8, -0xf37

    sub-int/2addr v2, v8

    if-ltz v2, :cond_13

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v2, "\u06df\u06e3\u06e0"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_13
    const-string v2, "\u06e4\u06e4\u06e4"

    :goto_7
    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_1d
    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v8, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/2addr v2, v8

    const v8, 0x1ac0a1

    add-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_1e
    if-eqz v15, :cond_19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v0, v15, v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lcd/c2;->ۣۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v8, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v8, v8, -0x15f

    mul-int/2addr v2, v8

    if-ltz v2, :cond_14

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v2, "\u06e0\u06e7\u06e3"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_14
    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v8, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    or-int/2addr v2, v8

    const v8, 0x1ab4e3

    add-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_1f
    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v8, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/2addr v2, v8

    const v8, 0x1abe65

    add-int/2addr v2, v8

    move/from16 v24, v2

    move/from16 v25, v9

    goto/16 :goto_0

    :sswitch_20
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v8, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/2addr v2, v8

    const v8, 0x1abd99

    xor-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_15
    :sswitch_21
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v8, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/lit16 v8, v8, 0x1177

    mul-int/2addr v2, v8

    if-ltz v2, :cond_16

    const-string v2, "\u06e1\u06e1\u06e1"

    goto :goto_7

    :cond_16
    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/2addr v2, v8

    const v8, 0x1bdafb

    xor-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_22
    const/4 v3, 0x0

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/lit16 v8, v8, 0x571

    sub-int/2addr v2, v8

    if-gtz v2, :cond_17

    :cond_17
    const-string v2, "\u06e6\u06e5"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_23
    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/lit16 v3, v3, 0x18f3

    add-int/2addr v2, v3

    if-ltz v2, :cond_18

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v2, "\u06e7\u06e2\u06e8"

    invoke-static {v2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v4

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_18
    const-string v2, "\u06e0\u06e7\u06df"

    move v3, v4

    goto/16 :goto_2

    :cond_19
    :sswitch_24
    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/lit16 v8, v8, 0x16e4

    xor-int/2addr v2, v8

    if-gtz v2, :cond_1a

    const/16 v2, 0x2c

    sput v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v2, "\u06e4\u06e3\u06e3"

    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_1a
    const-string v2, "\u06df\u06df\u06e8"

    goto/16 :goto_4

    :sswitch_25
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v2

    if-gtz v2, :cond_1b

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v2, "\u06e4\u06e4\u06e4"

    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_1b
    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v8, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/2addr v2, v8

    const v8, 0x1aabbe

    add-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_26
    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v8, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v8, v8, -0x55e

    div-int/2addr v2, v8

    if-eqz v2, :cond_1c

    const/16 v2, 0x60

    sput v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v2, "\u06e6\u06e6\u06e5"

    invoke-static {v2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_1c
    const-string v8, "\u06e5\u06e5\u06e7"

    move-object v2, v7

    move v10, v6

    goto/16 :goto_1

    :sswitch_27
    const/4 v4, 0x1

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v8, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v2, v8

    const v8, -0x1aa825

    xor-int/2addr v2, v8

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_1d
    move-object v2, v11

    :goto_8
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v8

    if-ltz v8, :cond_1e

    const-string v8, "\u06e2\u06e4\u06e5"

    invoke-static {v8}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v8

    move-object v12, v2

    move/from16 v24, v8

    goto/16 :goto_0

    :cond_1e
    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v10, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/2addr v8, v10

    const v10, 0x13e06f

    add-int/2addr v8, v10

    move-object v12, v2

    move/from16 v24, v8

    goto/16 :goto_0

    :sswitch_28
    move/from16 v0, v25

    move/from16 v1, v21

    if-ge v0, v1, :cond_a

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-static {v0, v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۥۦۨۥ(Ljava/lang/Object;I)I

    move-result v8

    move-object/from16 v0, v17

    move/from16 v1, v25

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤۨ۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v10

    if-ltz v10, :cond_1f

    const/16 v10, 0x5b

    sput v10, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v10, "\u06e6\u06e0\u06e3"

    invoke-static {v10}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v19, v2

    move/from16 v22, v8

    move/from16 v24, v10

    goto/16 :goto_0

    :cond_1f
    sget v10, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v19, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int v10, v10, v19

    const v19, 0x1acbf7

    add-int v10, v10, v19

    move-object/from16 v19, v2

    move/from16 v22, v8

    move/from16 v24, v10

    goto/16 :goto_0

    :sswitch_29
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_19

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣۥۦۧ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v10

    if-ltz v10, :cond_20

    const/16 v10, 0x29

    sput v10, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v10, "\u06e8\u06e8\u06e7"

    invoke-static {v10}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v10

    move-object v14, v2

    move-object/from16 v16, v8

    move/from16 v24, v10

    goto/16 :goto_0

    :cond_20
    sget v10, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v14, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sub-int/2addr v10, v14

    const v14, 0x1ab9ec

    add-int/2addr v10, v14

    move-object v14, v2

    move-object/from16 v16, v8

    move/from16 v24, v10

    goto/16 :goto_0

    :sswitch_2a
    move-object v2, v12

    goto/16 :goto_8

    :sswitch_data_0
    .sparse-switch
        0xdcbf -> :sswitch_0
        0x1aa708 -> :sswitch_13
        0x1aa721 -> :sswitch_c
        0x1aa79b -> :sswitch_b
        0x1aa79e -> :sswitch_1e
        0x1aaafe -> :sswitch_f
        0x1aab5c -> :sswitch_24
        0x1aabb8 -> :sswitch_16
        0x1aabb9 -> :sswitch_24
        0x1aabbb -> :sswitch_23
        0x1aabbc -> :sswitch_22
        0x1aabdf -> :sswitch_a
        0x1aaec6 -> :sswitch_3
        0x1aaec8 -> :sswitch_18
        0x1aaf5d -> :sswitch_15
        0x1aaf63 -> :sswitch_4
        0x1aaf98 -> :sswitch_1f
        0x1aaf9f -> :sswitch_2a
        0x1ab2a4 -> :sswitch_21
        0x1ab2a6 -> :sswitch_25
        0x1ab2c7 -> :sswitch_1a
        0x1ab2e4 -> :sswitch_1c
        0x1ab342 -> :sswitch_9
        0x1ab604 -> :sswitch_19
        0x1ab686 -> :sswitch_11
        0x1ab6e5 -> :sswitch_12
        0x1aba06 -> :sswitch_2
        0x1aba64 -> :sswitch_d
        0x1abaa3 -> :sswitch_1b
        0x1abd87 -> :sswitch_e
        0x1abd8d -> :sswitch_7
        0x1abe45 -> :sswitch_20
        0x1abe47 -> :sswitch_6
        0x1abe65 -> :sswitch_28
        0x1abe86 -> :sswitch_6
        0x1ac169 -> :sswitch_29
        0x1ac225 -> :sswitch_5
        0x1ac244 -> :sswitch_9
        0x1ac245 -> :sswitch_10
        0x1ac528 -> :sswitch_20
        0x1ac52c -> :sswitch_e
        0x1ac547 -> :sswitch_27
        0x1ac56d -> :sswitch_17
        0x1ac5c3 -> :sswitch_1d
        0x1ac8cc -> :sswitch_14
        0x1ac966 -> :sswitch_8
        0x1ac9c6 -> :sswitch_26
        0x1ac9e7 -> :sswitch_1
    .end sparse-switch
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v4, "\u06e1\u06e8\u06e0"

    invoke-static {v4}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v13, v0

    move v14, v4

    :goto_0
    sparse-switch v14, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v10, v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۤ۟ۢ(Ljava/lang/Object;I)Z

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/lit16 v4, v4, -0x1493

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e2\u06df"

    move-object v4, v6

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v4

    move v14, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/lit16 v0, v0, 0x2642

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/lit16 v4, v4, -0x17f2

    xor-int/2addr v2, v4

    if-ltz v2, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    :goto_2
    const-string v2, "\u06e0\u06e8\u06e2"

    invoke-static {v2}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    move v14, v4

    goto :goto_0

    :cond_0
    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/2addr v2, v4

    const v4, 0x1ac527

    add-int/2addr v4, v2

    move v2, v0

    move v14, v4

    goto :goto_0

    :sswitch_2
    invoke-static {v13, v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۤ۟ۢ(Ljava/lang/Object;I)Z

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/lit16 v4, v4, 0x19df

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e1\u06e6"

    :goto_3
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    goto :goto_0

    :sswitch_3
    if-ge v8, v12, :cond_3

    const-string v0, "\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_2

    const-string v4, "\u06e0\u06e7\u06e0"

    move-object v0, v3

    move-object v5, v1

    :goto_4
    invoke-static {v4}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move-object v1, v5

    move v14, v4

    goto :goto_0

    :cond_2
    const-string v4, "\u06e2\u06e1\u06e1"

    move-object v0, v3

    move-object v5, v1

    goto :goto_4

    :cond_3
    :sswitch_5
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/lit16 v4, v4, 0x1b81

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06df\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/2addr v0, v4

    const v4, 0xdc78

    add-int/2addr v0, v4

    move v14, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e8\u06e6\u06e1"

    move v4, v8

    :goto_5
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    move v8, v4

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aabce

    xor-int/2addr v0, v4

    move v14, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/lit16 v4, v4, -0x2406

    rem-int/2addr v0, v4

    if-gtz v0, :cond_8

    const/16 v0, 0x50

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int/2addr v0, v4

    const v4, 0x1b4c19

    add-int/2addr v0, v4

    move v14, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/lit16 v4, v4, 0x1bfc

    sub-int/2addr v0, v4

    if-ltz v0, :cond_9

    const-string v0, "\u06e3\u06e2\u06e8"

    move-object v7, v10

    goto/16 :goto_3

    :cond_9
    const-string v0, "\u06df\u06e7\u06e7"

    move-object v7, v10

    move v4, v12

    :goto_6
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v4

    move v14, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/lit16 v1, v1, 0x2059

    xor-int/2addr v0, v1

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v1, p1

    move v14, v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e0\u06e6\u06e4"

    move-object v0, v3

    move-object v4, v1

    move-object/from16 v5, p1

    goto/16 :goto_4

    :sswitch_a
    instance-of v0, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_6

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac7e3

    add-int/2addr v0, v4

    move v14, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_b

    const/16 v0, 0x2a

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    move v8, v9

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e7\u06e2\u06df"

    move v4, v9

    goto/16 :goto_5

    :sswitch_c
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/lit16 v0, v0, 0x17d

    add-int v11, v8, v0

    const-string v0, "\u06e7\u06e7\u06e4"

    move v4, v12

    goto :goto_6

    :sswitch_d
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/lit16 v4, v4, 0x1277

    mul-int/2addr v3, v4

    if-ltz v3, :cond_c

    const-string v3, "\u06e7\u06e4"

    invoke-static {v3}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move v14, v4

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e3\u06e5\u06e5"

    move-object v4, v3

    move-object v5, v1

    goto/16 :goto_4

    :sswitch_e
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, "\u06e2\u06e4\u06e4"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ab4d3

    add-int/2addr v0, v4

    move v14, v0

    goto/16 :goto_0

    :sswitch_f
    new-instance v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab5f9

    add-int/2addr v0, v4

    move v14, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۡۦۤۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۦۦۧ(Ljava/lang/Object;Z)V

    :goto_7
    const-string v0, "\u06df\u06e5\u06e7"

    move v4, v12

    goto/16 :goto_6

    :sswitch_11
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/lit16 v4, v4, -0x176d

    mul-int/2addr v0, v4

    if-gtz v0, :cond_e

    const/16 v0, 0x63

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    move v8, v11

    goto :goto_7

    :cond_e
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/2addr v0, v4

    const v4, 0x1ab7cb

    add-int/2addr v0, v4

    move v14, v0

    move v8, v11

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v3, v8}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۧۢ۠ۤ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v10, v13, v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣ۟۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_f

    const/16 v0, 0x62

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_2

    :sswitch_13
    const/4 v9, 0x0

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_10

    const/4 v0, 0x6

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06df\u06df\u06e2"

    :goto_8
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e4\u06e0\u06e4"

    goto :goto_8

    :sswitch_14
    const-string v0, "\u06e0\u06e7\u06e0"

    move-object v4, v7

    goto/16 :goto_1

    :sswitch_15
    invoke-static {v3}, Lmirrorb/android/media/ۣۡۢۨ;->۟۟ۡ۟۟(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_11

    const-string v0, "\u06df\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v4

    move v14, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e6\u06e8\u06e8"

    goto/16 :goto_6

    :sswitch_16
    invoke-static {v3, v8}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟۠۠ۨۦ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p0, v0, v4}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v4

    if-gtz v4, :cond_12

    const/16 v4, 0x1e

    sput v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v4, "\u06e6\u06e8\u06e8"

    invoke-static {v4}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v13, v0

    move v14, v4

    goto/16 :goto_0

    :cond_12
    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sub-int/2addr v4, v5

    const v5, 0xdd88

    add-int/2addr v4, v5

    move-object v13, v0

    move v14, v4

    goto/16 :goto_0

    :sswitch_17
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/2addr v0, v4

    const v4, 0x1abcd3

    add-int/2addr v0, v4

    move-object v6, v1

    move v14, v0

    goto/16 :goto_0

    :sswitch_18
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_0
        0xdcdd -> :sswitch_2
        0xdcf9 -> :sswitch_16
        0x1aa702 -> :sswitch_5
        0x1aa75d -> :sswitch_8
        0x1aa7c1 -> :sswitch_13
        0x1aa7ff -> :sswitch_14
        0x1aa819 -> :sswitch_6
        0x1aab9e -> :sswitch_17
        0x1aabb9 -> :sswitch_18
        0x1aabda -> :sswitch_c
        0x1aaec6 -> :sswitch_12
        0x1aaf99 -> :sswitch_9
        0x1ab282 -> :sswitch_7
        0x1ab669 -> :sswitch_7
        0x1ab685 -> :sswitch_10
        0x1ab6c3 -> :sswitch_15
        0x1ab701 -> :sswitch_4
        0x1ab9e8 -> :sswitch_b
        0x1abdc3 -> :sswitch_a
        0x1ac266 -> :sswitch_f
        0x1ac526 -> :sswitch_3
        0x1ac564 -> :sswitch_1
        0x1ac604 -> :sswitch_11
        0x1ac8c9 -> :sswitch_e
        0x1ac8e8 -> :sswitch_d
    .end sparse-switch
.end method
