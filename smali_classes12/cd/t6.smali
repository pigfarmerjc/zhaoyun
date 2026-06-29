.class public Lcd/t6;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DrawableUtils"

.field public static final b:Landroid/graphics/Rect;

.field public static c:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "android.graphics.drawable.VectorDrawable"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e2\u06e1\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_1

    const/16 v0, 0x17

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e4\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcd/t6;->b:Landroid/graphics/Rect;

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    :goto_2
    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e4\u06e8"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e1\u06e6"

    goto :goto_1

    :catch_0
    move-exception v0

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    or-int/lit16 v1, v1, 0x129a

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x40

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e5\u06e6\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e1\u06df"

    goto :goto_3

    :sswitch_2
    :try_start_0
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۣۣ۟ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۠ۦۨۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcd/t6;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :sswitch_3
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/lit16 v1, v1, 0x2d0

    mul-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x12

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e1\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e8\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/2addr v0, v1

    const v1, 0x1aa9eb

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa762 -> :sswitch_0
        0x1aabbb -> :sswitch_5
        0x1ab287 -> :sswitch_1
        0x1ab641 -> :sswitch_4
        0x1abe65 -> :sswitch_4
        0x1ac1ea -> :sswitch_2
        0x1ac54b -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 8
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v6

    move-object v1, v0

    move-object v2, v0

    move v4, v3

    move v5, v3

    move v7, v3

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    aget-object v0, v2, v7

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v2

    :goto_1
    const-string v2, "\u06e0\u06e6"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    if-ge v7, v4, :cond_1

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v6, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/lit16 v6, v6, -0x158b

    add-int/2addr v0, v6

    if-ltz v0, :cond_f

    const/16 v0, 0x15

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e1\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_2
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۨۢۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۤ(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    return v0

    :sswitch_3
    move v0, v3

    goto :goto_2

    :sswitch_4
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟۟ۧۦ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0x50

    sput v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    goto :goto_1

    :cond_0
    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v6, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v2, v6

    const v6, 0x1aa907

    add-int/2addr v6, v2

    move-object v2, v0

    goto :goto_0

    :cond_1
    :sswitch_5
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e8\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v6, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/lit16 v6, v6, 0x831

    add-int/2addr v0, v6

    if-ltz v0, :cond_4

    const/16 v0, 0x14

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06df\u06e2\u06e5"

    :goto_4
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v6, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int/2addr v0, v6

    const v6, 0x1ab6de

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    instance-of v0, p0, Lcd/u6;

    if-eqz v0, :cond_11

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v6, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit16 v6, v6, -0x2b5

    sub-int/2addr v0, v6

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e2\u06e4\u06e0"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e8\u06e3"

    goto :goto_4

    :sswitch_8
    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    invoke-static {p0}, Lcd/t6;->ۦۣۨۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۤ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_9
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_a
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v6, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/lit16 v6, v6, 0x25e8

    sub-int/2addr v0, v6

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e1\u06df"

    :goto_5
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v6, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/2addr v0, v6

    const v6, -0xdc83

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v6, v6, 0xf58

    add-int/2addr v0, v6

    if-gtz v0, :cond_7

    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06e4\u06e0"

    goto :goto_5

    :sswitch_c
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v6, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/lit16 v6, v6, 0x120

    xor-int/2addr v0, v6

    if-gtz v0, :cond_8

    const-string v0, "\u06df\u06e8\u06e3"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    move v7, v3

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e8\u06e2\u06e3"

    goto :goto_6

    :cond_9
    :sswitch_d
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e7\u06e3\u06e7"

    :goto_7
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e6\u06df\u06e5"

    goto :goto_5

    :sswitch_e
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v6, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/lit16 v6, v6, -0xb66

    add-int/2addr v0, v6

    if-ltz v0, :cond_b

    const-string v0, "\u06e0\u06e8\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/2addr v0, v6

    const v6, 0x1aba85

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_c
    :sswitch_f
    const-string v0, "\u06e0\u06e8\u06df"

    goto/16 :goto_4

    :sswitch_10
    instance-of v0, p0, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    if-eqz v0, :cond_c

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    :sswitch_11
    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v6, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v0, v6

    const v6, 0x1ab27d

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_12
    check-cast p0, Lcd/u6;

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۡ۟ۥۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۤ(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :sswitch_13
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v6, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v6, v6, 0xf42

    or-int/2addr v0, v6

    if-gtz v0, :cond_e

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e6\u06e4\u06e3"

    goto/16 :goto_3

    :cond_e
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v6, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v0, v6

    const v6, -0x18d1bf

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_14
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_1

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v6, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/lit16 v6, v6, 0x114d

    div-int/2addr v0, v6

    if-eqz v0, :cond_10

    const/16 v0, 0xc

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    :cond_f
    const-string v0, "\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e0\u06e7\u06e5"

    goto/16 :goto_5

    :cond_11
    :sswitch_15
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v6, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v0, v6

    const v6, 0x1ab61c

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_16
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۥۦۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    const-string v0, "\u06e6\u06e3"

    goto/16 :goto_7

    :sswitch_17
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/lit16 v0, v0, -0x29b

    add-int/2addr v0, v7

    sget v5, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v6, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v6, v6, -0x1416

    sub-int/2addr v5, v6

    if-gtz v5, :cond_12

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v5, "\u06e6\u06e5\u06e2"

    invoke-static {v5}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v6

    move v5, v0

    goto/16 :goto_0

    :cond_12
    sget v5, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v6, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/2addr v5, v6

    const v6, 0x1aa7cc

    add-int/2addr v6, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_18
    array-length v0, v2

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v6, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v6, v6, -0x104c

    xor-int/2addr v4, v6

    if-gtz v4, :cond_13

    const-string v4, "\u06e0\u06e7\u06e5"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v6

    move v4, v0

    goto/16 :goto_0

    :cond_13
    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v6, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/2addr v4, v6

    const v6, 0x1acab1

    add-int/2addr v6, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_19
    instance-of v0, v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_1

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v6, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v6, v6, -0xedf

    div-int/2addr v0, v6

    if-eqz v0, :cond_14

    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_14
    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_1a
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_15

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e1\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    move v7, v5

    goto/16 :goto_0

    :cond_15
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v6, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    div-int/2addr v0, v6

    const v6, 0x1abe63

    add-int/2addr v0, v6

    move v6, v0

    move v7, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdbe7 -> :sswitch_4
        0xdc06 -> :sswitch_3
        0xdc7e -> :sswitch_5
        0xdc83 -> :sswitch_b
        0xdcbd -> :sswitch_19
        0x1aa761 -> :sswitch_f
        0x1aa77d -> :sswitch_18
        0x1aa81a -> :sswitch_12
        0x1aab64 -> :sswitch_1a
        0x1aabbe -> :sswitch_2
        0x1aabd7 -> :sswitch_7
        0x1aabdd -> :sswitch_d
        0x1aaf22 -> :sswitch_13
        0x1aaf9b -> :sswitch_9
        0x1ab2a7 -> :sswitch_8
        0x1ab2de -> :sswitch_16
        0x1ab6c3 -> :sswitch_14
        0x1ab6de -> :sswitch_10
        0x1aba81 -> :sswitch_15
        0x1aba83 -> :sswitch_13
        0x1abe64 -> :sswitch_e
        0x1ac14c -> :sswitch_17
        0x1ac203 -> :sswitch_a
        0x1ac569 -> :sswitch_6
        0x1ac907 -> :sswitch_11
        0x1ac90e -> :sswitch_c
        0x1ac929 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۤۡۤ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/lit16 v2, v2, -0xd7b

    mul-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_2

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v2, v2, 0x203f

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v2

    const v2, 0x1eb165

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/lit16 v2, v2, -0x26f7

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v2, "\u06e2\u06e2\u06e0"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/2addr v0, v2

    const v2, 0x1ab719

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x31

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e1\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e5\u06e3"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v1, "\u06df\u06e5\u06e3"

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06df\u06e4\u06e7"

    move-object v2, v1

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟۟ۨۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/lit16 v2, v2, -0x1b77

    rem-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0x9

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab425

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7a2 -> :sswitch_0
        0x1aa7bd -> :sswitch_1
        0x1aaf5c -> :sswitch_2
        0x1ab604 -> :sswitch_6
        0x1abaa5 -> :sswitch_4
        0x1ac8d0 -> :sswitch_5
        0x1ac9c5 -> :sswitch_3
    .end sparse-switch
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e2"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۦۣۦۤ(Ljava/lang/Object;)[I

    move-result-object v0

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v1, :cond_8

    const/16 v1, 0x42

    sput v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v1, "\u06e8\u06e2\u06e0"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۨۨۤ۟()[I

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e6\u06e6"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e0\u06df"

    :goto_2
    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v2, v2, -0x1ff2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v1, "\u06e5\u06df\u06e8"

    goto :goto_2

    :cond_1
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/2addr v1, v2

    const v2, 0xdab2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0xb

    sput v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v1, "\u06e6\u06e5\u06e6"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e5\u06df\u06e3"

    goto :goto_3

    :sswitch_4
    if-eqz v0, :cond_2

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v1, :cond_4

    const/16 v1, 0x23

    sput v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v1, "\u06e5\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v1, v2

    const v2, 0x121261

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p0, v0}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v2, v2, 0x2679

    rem-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x40

    sput v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v1, "\u06e2\u06df\u06e2"

    :goto_4
    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e2\u06e0"

    goto :goto_4

    :sswitch_6
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/lit16 v2, v2, -0xf74

    add-int/2addr v1, v2

    if-ltz v1, :cond_6

    const/16 v1, 0x32

    sput v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v1, "\u06e0\u06e8\u06e4"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e5\u06e7\u06e3"

    goto/16 :goto_1

    :cond_7
    :sswitch_7
    const-string v1, "\u06e0\u06e2\u06e4"

    goto/16 :goto_2

    :sswitch_8
    array-length v1, v0

    if-nez v1, :cond_7

    const-string v1, "\u06e3\u06e3\u06e6"

    goto/16 :goto_2

    :cond_8
    const-string v1, "\u06e0\u06e8\u06e4"

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟۟ۥ۟۟()[I

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "\u06e7\u06e3\u06e2"

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v1

    if-gtz v1, :cond_9

    const/16 v1, 0x22

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v1, "\u06e4\u06df\u06e8"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/2addr v1, v2

    const v2, -0x1ab245

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_b
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/lit16 v2, v2, -0x1f03

    div-int/2addr v1, v2

    if-gtz v1, :cond_a

    const/16 v1, 0x49

    sput v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v1, "\u06e7\u06df\u06e0"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e7\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0xdcc0 -> :sswitch_b
        0x1aa73f -> :sswitch_8
        0x1aab22 -> :sswitch_1
        0x1aabdc -> :sswitch_4
        0x1aaea7 -> :sswitch_2
        0x1aaec5 -> :sswitch_3
        0x1ab245 -> :sswitch_b
        0x1ab686 -> :sswitch_6
        0x1ab9cd -> :sswitch_7
        0x1abd89 -> :sswitch_9
        0x1abe81 -> :sswitch_3
        0x1ac165 -> :sswitch_a
        0x1ac586 -> :sswitch_5
        0x1ac926 -> :sswitch_c
    .end sparse-switch
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 19

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v10, "\u06e6\u06e3\u06e2"

    invoke-static {v10}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object v15, v0

    move/from16 v16, v10

    move/from16 v18, v11

    :goto_0
    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e2\u06e7"

    move-object v10, v0

    move v11, v3

    :goto_1
    invoke-static {v10}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    move v3, v11

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/2addr v0, v3

    const v3, 0xdcf8

    add-int/2addr v0, v3

    move/from16 v16, v0

    move/from16 v3, v17

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/lit16 v0, v0, -0x270

    add-int/2addr v0, v3

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v3

    if-ltz v3, :cond_0

    const/16 v3, 0x37

    sput v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    :goto_2
    const-string v3, "\u06e7\u06e1\u06e3"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v16, v10

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v3, "\u06e8\u06e7\u06e3"

    move-object v10, v3

    move v11, v0

    goto :goto_1

    :sswitch_3
    :try_start_0
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۢ۠ۢ۠()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۠ۢۢ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e3\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto :goto_0

    :sswitch_4
    :try_start_1
    invoke-static {v12}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v10, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/lit16 v10, v10, -0xe60

    xor-int/2addr v0, v10

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e7\u06e6"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x1

    if-eq v7, v0, :cond_7

    const-string v0, "\u06e1\u06e0\u06e1"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_6
    :try_start_2
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۥۡۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_22

    const/4 v6, 0x1

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e4"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v10, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v0, v10

    const v10, -0x1ab0aa

    xor-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v10, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v0, v10

    const v10, 0xe0d7

    add-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/lit16 v7, v7, -0x1ddc

    or-int/2addr v0, v7

    if-ltz v0, :cond_4

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    move v7, v4

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e2\u06e4"

    move-object v10, v12

    move v7, v4

    :goto_7
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v12, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    const-string v0, "\u06df\u06e1\u06e7"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v10, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v0, v10

    const v10, 0x1ab939

    add-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_c
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v10, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v10, v10, 0xa8

    mul-int/2addr v0, v10

    if-ltz v0, :cond_8

    const/16 v0, 0x5c

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e8\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v10, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v0, v10

    const v10, 0x1ab82f

    xor-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    move/from16 v7, v18

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e1\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e5\u06df\u06df"

    move-object v10, v13

    :goto_9
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v13, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v10, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/lit16 v10, v10, -0xc91

    div-int/2addr v0, v10

    if-eqz v0, :cond_a

    const-string v0, "\u06e1\u06df\u06e4"

    goto/16 :goto_5

    :cond_a
    const-string v0, "\u06e6\u06e3\u06e2"

    goto/16 :goto_5

    :sswitch_10
    :try_start_3
    invoke-static {v12, v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v13, Landroid/graphics/Rect;->bottom:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v10, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/lit16 v10, v10, 0x1f0d

    mul-int/2addr v0, v10

    if-ltz v0, :cond_b

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v10, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/2addr v0, v10

    const v10, 0x1aba3c

    xor-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x3

    if-eq v7, v0, :cond_d

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v10, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/2addr v0, v10

    const v10, 0x1aa88d

    add-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_12
    if-eqz v2, :cond_1e

    :try_start_4
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v11, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v11, v11, -0x20aa

    div-int/2addr v0, v11

    if-eqz v0, :cond_c

    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v13, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e6\u06e3\u06df"

    goto :goto_9

    :cond_d
    :sswitch_13
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e3\u06e1\u06e8"

    :goto_a
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e4\u06e0\u06df"

    goto/16 :goto_5

    :sswitch_14
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v7, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v0, v7

    const v7, 0xdb87

    add-int/2addr v0, v7

    move/from16 v16, v0

    move v7, v6

    goto/16 :goto_0

    :sswitch_15
    :try_start_5
    array-length v10, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "\u06e8\u06e1\u06e1"

    :goto_b
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v14, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_16
    const/4 v0, 0x2

    if-eq v7, v0, :cond_25

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v10, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/lit16 v10, v10, -0xae5

    or-int/2addr v0, v10

    if-ltz v0, :cond_f

    const/16 v0, 0x11

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v10, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/2addr v0, v10

    const v10, 0x1aabac

    add-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_17
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v10, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v10, v10, 0x151c

    add-int/2addr v0, v10

    if-gtz v0, :cond_10

    const-string v0, "\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e3\u06e3\u06e7"

    goto/16 :goto_8

    :sswitch_18
    :try_start_6
    invoke-static {v9}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۥۡۥۦ(Ljava/lang/Object;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :sswitch_19
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v10, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v10, v10, -0x1f9c

    mul-int/2addr v0, v10

    if-ltz v0, :cond_24

    const-string v0, "\u06e7\u06df\u06e2"

    move v10, v14

    goto :goto_b

    :sswitch_1a
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_11

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e1\u06e0\u06e1"

    :goto_c
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e6\u06e3\u06e1"

    move v10, v14

    goto :goto_b

    :sswitch_1b
    const/4 v10, -0x1

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v11, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/lit16 v11, v11, -0x13df

    rem-int/2addr v0, v11

    if-ltz v0, :cond_12

    const/16 v0, 0x4a

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e8\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    move/from16 v18, v10

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06df\u06df\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    move/from16 v18, v10

    goto/16 :goto_0

    :sswitch_1c
    :try_start_7
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۦۧۥۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v0

    if-eqz v0, :cond_22

    const/4 v4, 0x3

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v10, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v10, v10, 0x164f

    div-int/2addr v0, v10

    if-eqz v0, :cond_13

    const/16 v0, 0x26

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06df\u06e1\u06e6"

    goto/16 :goto_4

    :cond_13
    move v0, v3

    goto/16 :goto_2

    :sswitch_1d
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_14

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    move v7, v5

    goto/16 :goto_0

    :cond_14
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v7, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/2addr v0, v7

    const v7, 0x1ab4a2

    add-int/2addr v0, v7

    move/from16 v16, v0

    move v7, v5

    goto/16 :goto_0

    :sswitch_1e
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v10, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/2addr v0, v10

    const v10, 0x1ab385

    add-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06df\u06e3\u06e1"

    goto/16 :goto_a

    :catch_0
    move-exception v0

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v10, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/lit16 v10, v10, 0x226b

    rem-int/2addr v0, v10

    if-ltz v0, :cond_15

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_15
    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_16
    :sswitch_20
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v10, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v0, v10

    const v10, 0x1aa88d

    xor-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_21
    :try_start_8
    invoke-static/range {p0 .. p0}, Lcd/t6;->ۥۦۣ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v10

    if-gtz v10, :cond_17

    const-string v10, "\u06e4\u06e2\u06e4"

    invoke-static {v10}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v10

    move-object v15, v0

    move/from16 v16, v10

    goto/16 :goto_0

    :cond_17
    sget v10, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v11, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sub-int/2addr v10, v11

    const v11, 0x1ac0b0

    add-int/2addr v10, v11

    move-object v15, v0

    move/from16 v16, v10

    goto/16 :goto_0

    :sswitch_22
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v10, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/lit8 v10, v10, -0x75

    add-int/2addr v0, v10

    if-ltz v0, :cond_18

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_18
    const-string v0, "\u06e1\u06e6\u06e8"

    move v10, v14

    goto/16 :goto_b

    :sswitch_23
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v7, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/lit16 v7, v7, -0x1275

    mul-int/2addr v0, v7

    if-ltz v0, :cond_19

    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    move v7, v8

    goto/16 :goto_0

    :cond_19
    const-string v0, "\u06e3\u06e0\u06e8"

    move v7, v8

    goto/16 :goto_6

    :sswitch_24
    :try_start_9
    invoke-static {v12, v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v13, Landroid/graphics/Rect;->left:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e8\u06e2\u06df"

    move-object v10, v0

    move v11, v3

    goto/16 :goto_1

    :cond_1a
    const-string v0, "\u06df\u06e3\u06e1"

    goto/16 :goto_c

    :sswitch_25
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v10, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/2addr v0, v10

    const v10, 0x1abbff

    add-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_26
    if-ge v3, v14, :cond_20

    :try_start_a
    aget-object v10, v1, v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_1b

    const-string v0, "\u06e7\u06e1\u06df"

    goto/16 :goto_7

    :cond_1b
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v11, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sub-int/2addr v0, v11

    const v11, 0x1acea8

    add-int/2addr v0, v11

    move-object v12, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_27
    :try_start_b
    invoke-static {v12, v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v13, Landroid/graphics/Rect;->top:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_1c

    const-string v0, "\u06e0\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_1c
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v10, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/2addr v0, v10

    const v10, -0x1aa744

    xor-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_28
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_1d

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_1d
    const-string v0, "\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_1e
    :sswitch_29
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v10, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/2addr v0, v10

    const v10, 0x1461e9

    add-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_2a
    :try_start_c
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۧ۟ۥۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result v0

    if-eqz v0, :cond_22

    const/4 v8, 0x2

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v10, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/lit16 v10, v10, -0x126

    or-int/2addr v0, v10

    if-ltz v0, :cond_1f

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e6\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_1f
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v10, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/2addr v0, v10

    const v10, 0x1ac14c

    xor-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_20
    :sswitch_2b
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v10, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/2addr v0, v10

    const v10, 0x1ab264

    add-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_2c
    :try_start_d
    invoke-static {v15}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۠ۨ۟ۡ()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-static {v0, v10, v11}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۡۤ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0, v15, v10}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v2

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v10, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int/lit16 v10, v10, 0x767

    mul-int/2addr v0, v10

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e8\u06e2\u06e4"

    goto/16 :goto_3

    :cond_21
    const-string v0, "\u06e7\u06df\u06e1"

    goto/16 :goto_8

    :cond_22
    :sswitch_2d
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v10, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/lit16 v10, v10, -0x402

    mul-int/2addr v0, v10

    if-ltz v0, :cond_23

    const-string v0, "\u06e7\u06e6\u06e8"

    move-object v10, v13

    goto/16 :goto_9

    :cond_23
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v10, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    xor-int/2addr v0, v10

    const v10, 0x1ac78f

    add-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_2e
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v10, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/2addr v0, v10

    const v10, 0xde57

    add-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_24
    const-string v0, "\u06e6\u06e8\u06e4"

    move v10, v14

    goto/16 :goto_b

    :sswitch_2f
    :try_start_e
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۨۦۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-result v0

    if-eqz v0, :cond_22

    const/4 v5, 0x0

    const-string v0, "\u06e1\u06e1\u06e3"

    goto/16 :goto_6

    :sswitch_30
    if-eqz v7, :cond_16

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v10, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/2addr v0, v10

    const v10, 0x1ab606

    add-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_31
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۢ۠ۢ۠()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v10, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v0, v10

    const v10, -0x1ac821

    xor-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_25
    :sswitch_32
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v10, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/lit16 v10, v10, 0x1413

    div-int/2addr v0, v10

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :cond_26
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v10, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/2addr v0, v10

    const v10, 0x1ac751

    add-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "\u06e3\u06e0"

    goto/16 :goto_8

    :sswitch_34
    :try_start_f
    invoke-static {v12, v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v13, Landroid/graphics/Rect;->right:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_5

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_35
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣۡۢۦ()Landroid/graphics/Rect;

    move-result-object v13

    :sswitch_36
    return-object v13

    :sswitch_37
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v10, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/2addr v0, v10

    const v10, -0x1848de

    xor-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_38
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v10, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sub-int/2addr v0, v10

    const v10, 0x1ac021

    add-int/2addr v0, v10

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_39
    const/16 v17, 0x0

    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0xdbff -> :sswitch_37
        0xdc1e -> :sswitch_2b
        0xdc23 -> :sswitch_1c
        0xdc5d -> :sswitch_2d
        0xdcf7 -> :sswitch_26
        0x1aa6ff -> :sswitch_d
        0x1aa71f -> :sswitch_17
        0x1aa744 -> :sswitch_1e
        0x1aa745 -> :sswitch_1a
        0x1aa77d -> :sswitch_2
        0x1aa7db -> :sswitch_f
        0x1aab04 -> :sswitch_24
        0x1aab3f -> :sswitch_11
        0x1aab7b -> :sswitch_35
        0x1aabdd -> :sswitch_2d
        0x1aabe0 -> :sswitch_9
        0x1aaea2 -> :sswitch_16
        0x1aaec3 -> :sswitch_1d
        0x1aaf42 -> :sswitch_29
        0x1aaf63 -> :sswitch_2a
        0x1ab265 -> :sswitch_36
        0x1ab283 -> :sswitch_14
        0x1ab2a1 -> :sswitch_38
        0x1ab2c7 -> :sswitch_15
        0x1ab304 -> :sswitch_30
        0x1ab321 -> :sswitch_25
        0x1ab324 -> :sswitch_9
        0x1ab609 -> :sswitch_5
        0x1ab62b -> :sswitch_28
        0x1ab649 -> :sswitch_1f
        0x1ab687 -> :sswitch_1f
        0x1ab9e3 -> :sswitch_10
        0x1aba05 -> :sswitch_22
        0x1aba08 -> :sswitch_1f
        0x1aba26 -> :sswitch_e
        0x1aba82 -> :sswitch_7
        0x1ababc -> :sswitch_1
        0x1abade -> :sswitch_37
        0x1abd85 -> :sswitch_37
        0x1abda7 -> :sswitch_8
        0x1abe24 -> :sswitch_27
        0x1abe60 -> :sswitch_6
        0x1abe7d -> :sswitch_1f
        0x1abea0 -> :sswitch_13
        0x1abea1 -> :sswitch_20
        0x1ac149 -> :sswitch_2f
        0x1ac14f -> :sswitch_23
        0x1ac1c2 -> :sswitch_3
        0x1ac1c4 -> :sswitch_1f
        0x1ac1c5 -> :sswitch_31
        0x1ac200 -> :sswitch_32
        0x1ac262 -> :sswitch_33
        0x1ac509 -> :sswitch_12
        0x1ac545 -> :sswitch_2e
        0x1ac549 -> :sswitch_a
        0x1ac564 -> :sswitch_2c
        0x1ac606 -> :sswitch_18
        0x1ac8d1 -> :sswitch_c
        0x1ac908 -> :sswitch_39
        0x1ac90e -> :sswitch_37
        0x1ac925 -> :sswitch_1b
        0x1ac92a -> :sswitch_34
        0x1ac92d -> :sswitch_37
        0x1ac964 -> :sswitch_4
        0x1ac989 -> :sswitch_21
        0x1ac98b -> :sswitch_19
        0x1ac9a4 -> :sswitch_3a
        0x1ac9c1 -> :sswitch_29
        0x1ac9c4 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_2e
        0x1c155 -> :sswitch_38
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_22
    .end sparse-switch
.end method

.method public static e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const-string v0, "\u06e1\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۥۣۤ۠()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    :goto_2
    :sswitch_2
    return-object p1

    :sswitch_3
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۨ۠ۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const-string v0, "\u06e6\u06e3\u06e3"

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/2addr v0, v1

    const v1, 0xd9ec

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_6
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e8"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab490

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_7
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v1, v1, -0x649

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab2ed

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۠۠ۨۧ()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto :goto_2

    :cond_5
    :sswitch_9
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_a
    packed-switch p0, :pswitch_data_0

    :sswitch_b
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e5\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۣۧۢ()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟ۡۤۨ()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۢ۟()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_0
    :sswitch_f
    const-string v0, "\u06e1\u06e1\u06e5"

    goto :goto_3

    :sswitch_10
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06e7\u06e8\u06e5"

    goto :goto_3

    :cond_8
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/2addr v0, v1

    const v1, 0x1aacf8

    add-int/2addr v0, v1

    goto/16 :goto_0

    :pswitch_1
    :sswitch_11
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ab362

    add-int/2addr v0, v1

    goto/16 :goto_0

    :pswitch_2
    :sswitch_12
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v1, v1, -0x194e

    sub-int/2addr v0, v1

    if-ltz v0, :cond_9

    const/16 v0, 0x3b

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e8\u06e0\u06e7"

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdc1e -> :sswitch_2
        0x1aa765 -> :sswitch_b
        0x1aab5f -> :sswitch_4
        0x1aab7b -> :sswitch_11
        0x1aabe0 -> :sswitch_9
        0x1aaec5 -> :sswitch_e
        0x1aaf5e -> :sswitch_10
        0x1aaf7d -> :sswitch_6
        0x1aaf9e -> :sswitch_a
        0x1ab262 -> :sswitch_d
        0x1ab281 -> :sswitch_3
        0x1ab2a0 -> :sswitch_f
        0x1ab361 -> :sswitch_1
        0x1ab6a4 -> :sswitch_8
        0x1ab6bf -> :sswitch_12
        0x1aba82 -> :sswitch_7
        0x1ac1c6 -> :sswitch_5
        0x1ac8ef -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ۥۦۣ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e7\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v0, v4

    const v4, 0x1aba67

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v4, v4, 0x6bb

    div-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x2a

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e3\u06e7\u06e5"

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab944

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x47

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    const-string v0, "\u06e4\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v3, :cond_3

    const/4 v3, 0x0

    sput v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v3, "\u06e5\u06e0\u06e5"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_3
    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/2addr v3, v4

    const v4, 0x1aaf7d

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/lit16 v4, v4, 0x6bb

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06df\u06e2\u06e7"

    goto :goto_2

    :cond_4
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1b3a41

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e0\u06e5"

    move-object v1, v2

    goto :goto_2

    :sswitch_8
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v1, v1, -0x7b3

    mul-int/2addr v0, v1

    if-gtz v0, :cond_6

    :cond_6
    const-string v0, "\u06e8\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_0
        0x1aab06 -> :sswitch_1
        0x1aaea1 -> :sswitch_8
        0x1aaee6 -> :sswitch_6
        0x1ab701 -> :sswitch_2
        0x1aba04 -> :sswitch_4
        0x1aba0b -> :sswitch_5
        0x1aba40 -> :sswitch_6
        0x1abdaa -> :sswitch_3
        0x1abe81 -> :sswitch_7
        0x1ac9c1 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۦۣۨۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e5\u06e7"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    move-object v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v1, "\u06df\u06df\u06e1"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    rem-int/2addr v1, v4

    const v4, -0x1aaa22

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/lit16 v4, v4, 0xe09

    xor-int/2addr v1, v4

    if-ltz v1, :cond_1

    const/16 v1, 0x3e

    sput v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    :cond_0
    const-string v1, "\u06e0\u06e5\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/2addr v1, v4

    const v4, 0xde14

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e2\u06e3\u06e2"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v1, v4

    const v4, 0x1aa8ab

    add-int/2addr v1, v4

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v4, v4, 0x18ce

    add-int/2addr v1, v4

    if-gtz v1, :cond_4

    const/16 v1, 0x1a

    sput v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v1, "\u06e2\u06e0\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/2addr v1, v4

    const v4, 0x1ac7b5

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x25

    sput v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v1, "\u06e8\u06e4\u06e7"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/2addr v1, v4

    const v4, -0x1f1483

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    mul-int/2addr v1, v3

    const v3, 0x1b5433

    add-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1aa65c

    add-int/2addr v1, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    invoke-interface {v0}, Landroid/support/v4/graphics/drawable/WrappedDrawable;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/lit16 v4, v4, -0x174d

    div-int/2addr v1, v4

    if-eqz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v1, "\u06e8\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v1

    if-lez v1, :cond_3

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/lit16 v4, v4, 0x1b96

    div-int/2addr v1, v4

    if-gtz v1, :cond_7

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v1, "\u06e0\u06e2"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e3\u06e1\u06e2"

    goto/16 :goto_1

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0x1aa701 -> :sswitch_9
        0x1aa724 -> :sswitch_1
        0x1aab81 -> :sswitch_6
        0x1aab82 -> :sswitch_8
        0x1ab343 -> :sswitch_5
        0x1ab644 -> :sswitch_7
        0x1ac265 -> :sswitch_4
        0x1ac90c -> :sswitch_3
        0x1ac96b -> :sswitch_3
        0x1ac9e8 -> :sswitch_2
    .end sparse-switch
.end method
