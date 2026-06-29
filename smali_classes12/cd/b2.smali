.class public Lcd/b2;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lcd/xm;

.field public c:Lcd/xm;

.field public d:Lcd/xm;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/b2;->a:Landroid/widget/ImageView;

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab226

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa7d1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7be -> :sswitch_0
        0x1ab2c7 -> :sswitch_1
        0x1ab605 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e7\u06df\u06e5"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e1\u06e3\u06e5"

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p1

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/widget/ImageViewCompat;->setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_2

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e3\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v1, v1, 0x22b1

    add-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e5\u06e4\u06e5"

    goto :goto_2

    :cond_4
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/2addr v0, v1

    const v1, 0x20ba1c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/lit16 v1, v1, -0x23de

    xor-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x41

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf03 -> :sswitch_0
        0x1ab2c2 -> :sswitch_6
        0x1ab323 -> :sswitch_1
        0x1abdad -> :sswitch_4
        0x1abe02 -> :sswitch_3
        0x1ac224 -> :sswitch_2
        0x1ac986 -> :sswitch_5
        0x1ac98a -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۤۧ۟ۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/2addr v0, v4

    const v4, -0x1aabd4

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e5\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e5\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e7\u06e8\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e1"

    goto :goto_2

    :sswitch_3
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v3, v3, -0x24e4

    add-int/2addr v0, v3

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/2addr v0, v3

    const v3, 0x13db8a

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/lit16 v4, v4, 0x328

    sub-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e8\u06e4\u06e0"

    :goto_3
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e3\u06e1"

    goto :goto_3

    :sswitch_5
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/lit16 v4, v4, 0x1688

    mul-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e4\u06df"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e0\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e3\u06e7"

    goto :goto_4

    :sswitch_7
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/support/v4/widget/ImageViewCompat;->getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "\u06e2\u06e8\u06e6"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/2addr v0, v3

    const v3, 0x1aad91

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0xdc9c -> :sswitch_6
        0x1aabbf -> :sswitch_2
        0x1aabdb -> :sswitch_1
        0x1ab2dd -> :sswitch_8
        0x1ab360 -> :sswitch_3
        0x1abd88 -> :sswitch_6
        0x1abe03 -> :sswitch_5
        0x1ac1ca -> :sswitch_9
        0x1ac206 -> :sswitch_7
        0x1ac627 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۥۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/lit16 v1, v1, 0x201e

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06e0\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aacc7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v1, v1, 0x20cd

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e8\u06e0"

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/lit16 v1, v1, 0x28a

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e5\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/lit16 v1, v1, -0x1905

    rem-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e1\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/2addr v0, v1

    const v1, 0xde8e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "\u06e3\u06e8\u06e5"

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0x1aa7c2 -> :sswitch_1
        0x1aaf7f -> :sswitch_4
        0x1aaf99 -> :sswitch_6
        0x1ab264 -> :sswitch_5
        0x1ab720 -> :sswitch_2
        0x1ac226 -> :sswitch_3
        0x1ac96a -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟ۧۤۤ۟(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v0, :cond_2

    const/4 v0, 0x7

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v0, "\u06e1\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/2addr v0, v4

    const v4, -0xdcdc

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e3\u06e5"

    move-object v1, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e7\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e2\u06e3"

    move-object v1, v3

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e2\u06e0"

    move-object v1, v3

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/2addr v0, v4

    const v4, -0x1ab554

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sub-int/2addr v0, v4

    const v4, 0x1aaf2a

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e1\u06e8"

    goto :goto_3

    :cond_4
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/2addr v0, v4

    const v4, 0x1ac227

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/lit16 v4, v4, -0x143f

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e2\u06e3"

    goto :goto_2

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/support/v4/widget/ImageViewCompat;->getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x3d

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1bfa55

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0xdcf8 -> :sswitch_6
        0x1aaee2 -> :sswitch_4
        0x1aaf03 -> :sswitch_9
        0x1ab71b -> :sswitch_8
        0x1abde3 -> :sswitch_1
        0x1ac147 -> :sswitch_0
        0x1ac1cb -> :sswitch_2
        0x1ac223 -> :sswitch_7
        0x1ac528 -> :sswitch_5
        0x1ac9e3 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v2

    move-object v4, v2

    move-object v0, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcd/b2;->۟ۧۤۤ۟(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v5, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    mul-int/lit16 v5, v5, -0xe64

    mul-int/2addr v2, v5

    if-ltz v2, :cond_0

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v2, "\u06e6\u06e7\u06e7"

    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_1
    if-eqz v1, :cond_10

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/lit16 v5, v5, 0x23a5

    xor-int/2addr v2, v5

    if-ltz v2, :cond_1

    const/16 v2, 0x3c

    sput v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    :cond_0
    const-string v2, "\u06e7\u06e8\u06e1"

    invoke-static {v2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sub-int/2addr v2, v5

    const v5, 0x1abd3f

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_0

    :sswitch_2
    iput-object v0, v4, Lcd/xm;->b:Landroid/graphics/PorterDuff$Mode;

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v2, v5

    const v5, -0x1ab2c4

    xor-int/2addr v2, v5

    move v5, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v4}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۤ۟ۤ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    const-string v2, "\u06e5\u06e0\u06e3"

    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_4
    iput-object v1, v4, Lcd/xm;->a:Landroid/content/res/ColorStateList;

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v5, v5, 0x1609

    mul-int/2addr v2, v5

    if-gtz v2, :cond_2

    const/16 v2, 0x3e

    sput v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v2, "\u06e2\u06e5\u06e7"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e0\u06e7"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sub-int/2addr v2, v5

    const v5, 0x1ac6a2

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcd/b2;->۟ۤۧ۟ۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_3
    const-string v2, "\u06e7\u06e4\u06e5"

    goto :goto_2

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۧۥۥۥ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v2

    if-nez v2, :cond_3

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v2, v5

    const v5, 0x1ab249

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v4}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣ۟ۧۤۦ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v2

    if-ltz v2, :cond_4

    const-string v2, "\u06e4\u06e5\u06e2"

    :goto_4
    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v5, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/2addr v2, v5

    const v5, 0x1ac5ea

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۢۦۤۢ(Ljava/lang/Object;)[I

    move-result-object v2

    invoke-static {p1, v4, v2}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v5, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/lit16 v5, v5, 0x23f9

    div-int/2addr v2, v5

    if-eqz v2, :cond_5

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    :cond_5
    const-string v2, "\u06e4\u06e4"

    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :sswitch_a
    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v5, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/lit16 v5, v5, 0x1ad8

    sub-int/2addr v2, v5

    if-gtz v2, :cond_6

    const/4 v2, 0x6

    sput v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    goto/16 :goto_1

    :cond_6
    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sub-int/2addr v2, v5

    const v5, 0x1ab5ef

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :cond_7
    :sswitch_b
    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/lit16 v5, v5, 0x1a15

    div-int/2addr v2, v5

    if-eqz v2, :cond_8

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v2, "\u06e7\u06e2\u06e5"

    invoke-static {v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e2\u06e5\u06e7"

    :goto_5
    invoke-static {v2}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :sswitch_c
    new-instance v2, Lcd/xm;

    invoke-direct {v2}, Lcd/xm;-><init>()V

    iput-object v2, p0, Lcd/b2;->d:Lcd/xm;

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sub-int/2addr v2, v5

    const v5, 0x1ac572

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :cond_9
    :sswitch_d
    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v5, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int/2addr v2, v5

    const v5, 0x185a86

    xor-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v4}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡ۟ۢۤ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v2, :cond_a

    const/16 v2, 0x24

    sput v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    goto/16 :goto_3

    :cond_a
    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v2, v5

    const v5, -0x1ab898

    xor-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :cond_b
    :sswitch_f
    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/lit16 v5, v5, -0xab

    mul-int/2addr v2, v5

    if-ltz v2, :cond_c

    sput v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v2, "\u06e0\u06e5\u06e4"

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e1\u06e5\u06e2"

    goto :goto_5

    :sswitch_10
    iput-boolean v3, v4, Lcd/xm;->c:Z

    const-string v2, "\u06e0\u06df\u06e2"

    goto :goto_5

    :sswitch_11
    iput-boolean v3, v4, Lcd/xm;->d:Z

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v5, v5, -0x898

    add-int/2addr v2, v5

    if-ltz v2, :cond_d

    const-string v2, "\u06e5\u06e0\u06e2"

    invoke-static {v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e3\u06e1\u06e1"

    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :sswitch_12
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v5, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    mul-int/lit16 v5, v5, 0x201c

    rem-int/2addr v2, v5

    if-gtz v2, :cond_e

    const-string v2, "\u06e0\u06df\u06e0"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e6\u06e7\u06e7"

    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :sswitch_13
    move v0, v3

    :goto_6
    return v0

    :sswitch_14
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_15
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۧۥۥۥ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v2

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v5, v5, -0x169

    add-int/2addr v4, v5

    if-gtz v4, :cond_f

    const-string v4, "\u06e3\u06e2"

    invoke-static {v4}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v2

    goto/16 :goto_0

    :cond_f
    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v4, v5

    const v5, 0x136d6f

    add-int/2addr v5, v4

    move-object v4, v2

    goto/16 :goto_0

    :cond_10
    :sswitch_16
    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v5, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/lit16 v5, v5, -0x1e62

    xor-int/2addr v2, v5

    if-ltz v2, :cond_11

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v2, "\u06df\u06e8\u06df"

    goto/16 :goto_5

    :cond_11
    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sub-int/2addr v2, v5

    const v5, 0xd93b

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_17
    if-eqz v0, :cond_9

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/lit16 v5, v5, 0x8c

    add-int/2addr v2, v5

    if-gtz v2, :cond_12

    const/16 v2, 0x49

    sput v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v2, "\u06e6\u06e7\u06e1"

    invoke-static {v2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_12
    const-string v2, "\u06e0\u06df\u06e1"

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0xdc5f -> :sswitch_5
        0xdc80 -> :sswitch_13
        0x1aaac2 -> :sswitch_10
        0x1aaac3 -> :sswitch_2
        0x1aaf3e -> :sswitch_14
        0x1ab282 -> :sswitch_f
        0x1ab2c4 -> :sswitch_c
        0x1ab2c7 -> :sswitch_8
        0x1ab304 -> :sswitch_9
        0x1ab33c -> :sswitch_b
        0x1ab360 -> :sswitch_e
        0x1ab643 -> :sswitch_4
        0x1ab687 -> :sswitch_b
        0x1ab9cb -> :sswitch_12
        0x1aba81 -> :sswitch_16
        0x1abd8e -> :sswitch_11
        0x1abda7 -> :sswitch_3
        0x1abda8 -> :sswitch_a
        0x1abe09 -> :sswitch_d
        0x1ac240 -> :sswitch_15
        0x1ac246 -> :sswitch_7
        0x1ac5a8 -> :sswitch_1
        0x1ac5e6 -> :sswitch_6
        0x1ac620 -> :sswitch_17
    .end sparse-switch
.end method

.method public b()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v4, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/lit16 v3, v3, 0x15c1

    or-int/2addr v1, v3

    if-ltz v1, :cond_d

    const/16 v1, 0x55

    sput v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v1, "\u06e8\u06e1\u06e1"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۡۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06e4\u06e5\u06e3"

    goto :goto_1

    :cond_1
    :sswitch_2
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x3b

    sput v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v1, "\u06e0\u06e3\u06e6"

    :goto_2
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/2addr v1, v3

    const v3, -0x1aa584

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    sput v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v1, "\u06e7\u06e6\u06e0"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/2addr v1, v3

    const v3, -0x1abbd0

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    if-eqz v2, :cond_11

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v1, :cond_7

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v1, "\u06e4\u06e6\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v3, v3, 0x1105

    add-int/2addr v1, v3

    if-gtz v1, :cond_5

    const/16 v1, 0x60

    sput v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v1, "\u06e0\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_5
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac8af

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۦۧۦۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v1

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v3, :cond_6

    const/16 v3, 0x63

    sput v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v3, "\u06df\u06e6"

    invoke-static {v3}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e0\u06e0\u06e1"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->ۢۤۧۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v1, 0x3e

    sput v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    :cond_7
    const-string v1, "\u06e4\u06e6\u06e1"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e7\u06e1\u06e1"

    goto/16 :goto_2

    :sswitch_8
    if-eqz v0, :cond_11

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v1, :cond_a

    const/16 v1, 0x21

    sput v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    :cond_9
    const-string v1, "\u06e2\u06e7\u06e0"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/2addr v1, v3

    const v3, 0x1ab0a6

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۥۡ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v1

    if-gtz v1, :cond_b

    const-string v1, "\u06e5\u06e6\u06e2"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e2\u06e3\u06e6"

    move-object v3, v1

    :goto_4
    invoke-static {v3}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/lit16 v3, v3, 0x14d7

    or-int/2addr v1, v3

    if-ltz v1, :cond_c

    const-string v1, "\u06e8\u06e0\u06e5"

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    div-int/2addr v1, v3

    const v3, 0x1ac5e1

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e1\u06e1\u06e3"

    goto/16 :goto_1

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۢۦۤۢ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v0, v2, v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v1, :cond_e

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v1, "\u06e1\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_e
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/2addr v1, v3

    const v3, 0xdee7

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۨۨ۠ۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v1

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v2, :cond_f

    const/16 v2, 0x56

    sput v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v2, "\u06e3\u06e4\u06df"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_d
    if-eqz v4, :cond_4

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v3, v3, 0x1d04

    xor-int/2addr v1, v3

    if-ltz v1, :cond_10

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-object v1, v2

    :cond_f
    const-string v3, "\u06e0\u06e5\u06e0"

    move-object v2, v1

    goto :goto_4

    :cond_10
    const-string v1, "\u06e3\u06e4\u06df"

    goto/16 :goto_3

    :cond_11
    :sswitch_e
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v1

    if-ltz v1, :cond_12

    const-string v1, "\u06e8\u06e5\u06e4"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06e2\u06df"

    goto/16 :goto_1

    :sswitch_f
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۢۦۤۢ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v0, v4, v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v3, v3, 0x23d9

    sub-int/2addr v1, v3

    if-ltz v1, :cond_13

    const/4 v1, 0x1

    sput v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v1, "\u06e7\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_13
    const-string v1, "\u06e5\u06e1\u06e3"

    goto/16 :goto_3

    :sswitch_10
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣ۟ۧۢۢ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v1, :cond_14

    const-string v1, "\u06e5\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e1\u06e1\u06e3"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_11
    if-eqz v0, :cond_0

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v3, v3, -0x1ada

    or-int/2addr v1, v3

    if-ltz v1, :cond_9

    const/16 v1, 0xb

    sput v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v1, "\u06e7\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_12
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc3d -> :sswitch_12
        0x1aa700 -> :sswitch_6
        0x1aaae1 -> :sswitch_d
        0x1aab7b -> :sswitch_4
        0x1aaea2 -> :sswitch_9
        0x1aaec3 -> :sswitch_8
        0x1ab2c5 -> :sswitch_1
        0x1ab33b -> :sswitch_10
        0x1ab69e -> :sswitch_f
        0x1aba82 -> :sswitch_12
        0x1aba9f -> :sswitch_b
        0x1abaa3 -> :sswitch_e
        0x1abdc7 -> :sswitch_3
        0x1abe61 -> :sswitch_a
        0x1ac52f -> :sswitch_2
        0x1ac547 -> :sswitch_11
        0x1ac56d -> :sswitch_5
        0x1ac5e1 -> :sswitch_7
        0x1ac608 -> :sswitch_e
        0x1ac9a2 -> :sswitch_c
    .end sparse-switch
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v3

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۦۧۦۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v0

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v5, v5, -0x6b5

    add-int/2addr v4, v5

    if-ltz v4, :cond_5

    :cond_0
    const-string v4, "\u06e4\u06e2\u06e1"

    invoke-static {v4}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :sswitch_1
    if-eqz v0, :cond_7

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/lit16 v5, v5, 0x10fb

    xor-int/2addr v4, v5

    if-ltz v4, :cond_0

    const-string v4, "\u06e3\u06e4\u06e4"

    invoke-static {v4}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :sswitch_2
    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v2, :cond_2

    const/16 v2, 0x1b

    sput v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    move-object v2, v3

    :cond_1
    const-string v4, "\u06e4\u06e8\u06e2"

    invoke-static {v4}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :cond_2
    const-string v2, "\u06df\u06e7\u06e8"

    move-object v4, v2

    move-object v5, v3

    :goto_1
    invoke-static {v4}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v5

    goto :goto_0

    :sswitch_3
    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v5, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/2addr v4, v5

    const v5, 0xdfbc

    add-int/2addr v4, v5

    goto :goto_0

    :sswitch_4
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۥۨ۟ۥ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v5, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/lit16 v5, v5, 0x203d

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v4, "\u06e1\u06e6\u06e3"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :sswitch_5
    const-string v2, "\u06e1\u06e6\u06e3"

    move-object v4, v2

    move-object v5, v1

    goto :goto_1

    :sswitch_6
    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v4, :cond_3

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v4, "\u06e8\u06e2\u06e7"

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :cond_3
    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/2addr v4, v5

    const v5, 0x1ac208

    add-int/2addr v4, v5

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v4

    if-gtz v4, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v4, "\u06e0\u06e7\u06e5"

    move-object v5, v2

    goto :goto_1

    :cond_4
    const-string v4, "\u06df\u06e7\u06e8"

    move-object v5, v2

    goto :goto_1

    :cond_5
    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v5, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/2addr v4, v5

    const v5, 0x1ab6ba

    xor-int/2addr v4, v5

    goto/16 :goto_0

    :sswitch_8
    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v5, v5, -0xb9d

    add-int/2addr v4, v5

    if-ltz v4, :cond_6

    const-string v4, "\u06e4\u06df"

    invoke-static {v4}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_0

    :cond_6
    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v5, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sub-int/2addr v4, v5

    const v5, 0x1aa5f6

    add-int/2addr v4, v5

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v5, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    div-int/2addr v4, v5

    const v5, 0x1ac92e

    add-int/2addr v4, v5

    goto/16 :goto_0

    :sswitch_a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0x1aa800 -> :sswitch_a
        0x1aab5b -> :sswitch_7
        0x1aaf5e -> :sswitch_8
        0x1ab6a3 -> :sswitch_9
        0x1ab6a4 -> :sswitch_1
        0x1aba23 -> :sswitch_4
        0x1abade -> :sswitch_5
        0x1ac1e9 -> :sswitch_7
        0x1ac604 -> :sswitch_2
        0x1ac623 -> :sswitch_3
        0x1ac92d -> :sswitch_6
    .end sparse-switch
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    move-object v4, v3

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    mul-int/lit16 v5, v5, -0x22ca

    mul-int/2addr v0, v5

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e5\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06df\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۤۢۡۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v5, v5, -0x9fe

    rem-int/2addr v0, v5

    if-ltz v0, :cond_2

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e1\u06e6"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/2addr v0, v4

    const v4, -0x1abae3

    xor-int/2addr v0, v4

    move-object v4, v1

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/lit16 v5, v5, -0x161b

    div-int/2addr v0, v5

    if-eqz v0, :cond_3

    const-string v0, "\u06e7\u06e8\u06df"

    goto :goto_2

    :cond_3
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v5, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/2addr v0, v5

    const v5, 0x1abb4a

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/lit16 v5, v5, 0x146

    div-int/2addr v0, v5

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e5\u06e8"

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۦۧۦۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v0

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/lit16 v5, v5, -0x10a2

    div-int/2addr v2, v5

    if-eqz v2, :cond_5

    const-string v2, "\u06e5\u06e1\u06e6"

    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e5\u06e4\u06e0"

    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e0\u06e2\u06e2"

    goto/16 :goto_3

    :cond_7
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/2addr v0, v5

    const v5, 0xdd86

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    if-eqz v2, :cond_6

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/2addr v0, v5

    const v5, 0x1abf90

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int/2addr v0, v4

    const v4, 0xde89

    xor-int/2addr v0, v4

    move-object v4, v3

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0xdca3 -> :sswitch_a
        0x1aab63 -> :sswitch_1
        0x1aae83 -> :sswitch_4
        0x1aba62 -> :sswitch_5
        0x1abdca -> :sswitch_3
        0x1abde8 -> :sswitch_2
        0x1abe04 -> :sswitch_6
        0x1abe21 -> :sswitch_8
        0x1ac149 -> :sswitch_9
        0x1ac5ca -> :sswitch_1
        0x1ac8ea -> :sswitch_7
    .end sparse-switch
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "\u06e1\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1aad98    # 2.449997E-39f

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    :sswitch_2
    return v0

    :cond_0
    :sswitch_3
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac36b

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣ۟ۧۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v1

    if-ltz v1, :cond_1

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v1, "\u06e1\u06e3\u06e3"

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac053

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf01 -> :sswitch_0
        0x1aaf3d -> :sswitch_4
        0x1abdad -> :sswitch_3
        0x1ac527 -> :sswitch_1
        0x1ac604 -> :sswitch_2
    .end sparse-switch
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v6, "\u06e3\u06e7\u06e6"

    invoke-static {v6}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v9

    move-object v6, v0

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->ۢۤۧۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v9, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/lit16 v9, v9, -0x2571

    div-int/2addr v0, v9

    if-eqz v0, :cond_11

    const/16 v0, 0x41

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e1\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v7

    move v9, v0

    goto :goto_0

    :sswitch_2
    if-eqz v2, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x27

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e0\u06e3"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_2
    const-string v2, "\u06e2\u06e6"

    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v9

    move-object v2, v0

    goto :goto_0

    :sswitch_3
    :try_start_1
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۠۠ۥۥ()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    const-string v0, "\u06e6\u06e2\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v6}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۡۥۥ(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :sswitch_4
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v9, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sub-int/2addr v0, v9

    const v9, 0x1ab3b0

    xor-int/2addr v0, v9

    move v9, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/lit16 v2, v2, 0x761

    add-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x4e

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v7

    move v9, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1ab21e

    add-int/2addr v0, v2

    move-object v2, v7

    move v9, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v9, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/lit16 v9, v9, 0x471

    add-int/2addr v0, v9

    if-gtz v0, :cond_4

    const/16 v0, 0x41

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e2\u06e0\u06e2"

    :goto_4
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e4\u06e0"

    goto :goto_4

    :sswitch_7
    if-nez v3, :cond_3

    :try_start_2
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟ۡۡ۠()I

    move-result v0

    invoke-static {v6, v0, v4}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟ۦۣ۟ۤ(Ljava/lang/Object;II)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    sget v8, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v9, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    mul-int/2addr v8, v9

    const v9, -0x1abf61

    xor-int/2addr v9, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_3
    invoke-static {v6, v5}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۢۤۨۥ(Ljava/lang/Object;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v9, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v9, v9, 0x590

    mul-int/2addr v0, v9

    if-ltz v0, :cond_6

    const/16 v0, 0x51

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    :cond_5
    const-string v0, "\u06e2\u06e8\u06e5"

    :goto_5
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v9, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sub-int/2addr v0, v9

    const v9, 0xd977

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_9
    :try_start_4
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    xor-int/lit16 v0, v0, 0x324

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v9, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v9, v9, -0x3e2

    or-int/2addr v4, v9

    if-ltz v4, :cond_e

    const-string v4, "\u06e1\u06e8\u06e3"

    invoke-static {v4}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v9

    move v4, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v9, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/lit16 v9, v9, 0x1c03

    div-int/2addr v0, v9

    if-eqz v0, :cond_8

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v9, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    div-int/2addr v0, v9

    const v9, 0x1aabdc

    xor-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_b
    :try_start_5
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۤ۠ۧ()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v9, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v9, v9, 0x20b7

    or-int/2addr v1, v9

    if-ltz v1, :cond_13

    :goto_6
    const-string v1, "\u06e0\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v9

    move v1, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/lit16 v2, v2, -0xa33

    xor-int/2addr v0, v2

    if-ltz v0, :cond_9

    const/16 v0, 0x34

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    move-object v0, v3

    goto/16 :goto_2

    :cond_9
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1aaee4

    add-int/2addr v0, v2

    move-object v2, v3

    move v9, v0

    goto/16 :goto_0

    :sswitch_d
    :try_start_6
    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣ۟ۧۢۢ(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_a

    const/16 v0, 0x33

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e0\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v9, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/2addr v0, v9

    const v9, 0x1ab72e

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_e
    :try_start_7
    invoke-static {v6, v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۢۤۨۥ(Ljava/lang/Object;I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v9, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sub-int/2addr v0, v9

    const v9, 0x1aaf33

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_f
    :try_start_8
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v6, v5}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۤۢۡۧ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-static {v0, v9}, Lcd/b2;->۟ۥۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v1

    goto :goto_6

    :sswitch_10
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    rem-int/lit16 v2, v2, -0xb2f

    add-int/2addr v0, v2

    if-ltz v0, :cond_b

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v9, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v9, v0

    goto/16 :goto_0

    :sswitch_11
    :try_start_9
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v7}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۟ۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v9, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/lit16 v9, v9, 0x1c48

    mul-int/2addr v0, v9

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06e5"

    goto/16 :goto_5

    :sswitch_12
    invoke-static {v6}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۡۥۥ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_d

    const/16 v0, 0x21

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v9, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v0, v9

    const v9, 0x1acdf1

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_13
    if-eqz v7, :cond_3

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_f

    const/16 v0, 0x31

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    move v0, v4

    :cond_e
    const-string v4, "\u06e3\u06e8\u06e0"

    invoke-static {v4}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v9

    move v4, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e1\u06e7\u06e6"

    goto/16 :goto_1

    :sswitch_14
    if-eq v8, v4, :cond_3

    :try_start_a
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۡۧۧۥ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    sget v7, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v9, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/2addr v7, v9

    const v9, 0x1ac291

    add-int/2addr v9, v7

    move-object v7, v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v9, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/lit16 v9, v9, 0x53c

    rem-int/2addr v0, v9

    if-gtz v0, :cond_10

    const/16 v0, 0x11

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e1\u06e6\u06e5"

    goto/16 :goto_3

    :cond_10
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v9, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/2addr v0, v9

    const v9, 0x1ab5f7    # 2.453E-39f

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e1\u06e8\u06e3"

    :goto_7
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_16
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_12

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v0, "\u06e2\u06e4\u06e4"

    goto :goto_7

    :cond_12
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v9, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v0, v9

    const v9, 0xe115

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_17
    :try_start_b
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v6, v1, v4}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۠ۦۤۦ(Ljava/lang/Object;II)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۥ۟ۨ(ILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    invoke-static {v0, v9}, Lcd/b2;->ۣ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v9, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/lit16 v9, v9, 0x14b4

    sub-int/2addr v0, v9

    if-ltz v0, :cond_5

    const/16 v0, 0x15

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    move v0, v1

    :cond_13
    const-string v1, "\u06e3\u06e0\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v9

    move v1, v0

    goto/16 :goto_0

    :cond_14
    :sswitch_18
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v9, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sub-int/2addr v0, v9

    const v9, 0x1ab19a

    xor-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_19
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۡۦۧ()[I

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v0, p1, v6, p2, v9}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Lcd/zm;

    move-result-object v0

    sget v6, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v9, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v9, v9, 0xc00

    sub-int/2addr v6, v9

    if-ltz v6, :cond_15

    const/16 v6, 0x27

    sput v6, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v6, "\u06e0\u06e5"

    invoke-static {v6}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v9

    move-object v6, v0

    goto/16 :goto_0

    :cond_15
    sget v6, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v9, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v6, v9

    const v9, 0xdd27

    add-int/2addr v9, v6

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdc05 -> :sswitch_1
        0xdc44 -> :sswitch_d
        0xdc64 -> :sswitch_f
        0x1aa7db -> :sswitch_a
        0x1aa81d -> :sswitch_15
        0x1aab3d -> :sswitch_4
        0x1aab5c -> :sswitch_17
        0x1aabdc -> :sswitch_b
        0x1aaf04 -> :sswitch_6
        0x1aaf62 -> :sswitch_14
        0x1aaf80 -> :sswitch_11
        0x1aaf9c -> :sswitch_9
        0x1ab249 -> :sswitch_18
        0x1ab2a3 -> :sswitch_16
        0x1ab322 -> :sswitch_13
        0x1ab35f -> :sswitch_12
        0x1ab62a -> :sswitch_e
        0x1ab702 -> :sswitch_19
        0x1ab71b -> :sswitch_10
        0x1ab721 -> :sswitch_3
        0x1abe83 -> :sswitch_c
        0x1ac1a7 -> :sswitch_8
        0x1ac1e2 -> :sswitch_2
        0x1ac260 -> :sswitch_7
        0x1ac54b -> :sswitch_5
        0x1ac909 -> :sswitch_1a
    .end sparse-switch
.end method

.method public g(I)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p1, :cond_7

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/lit16 v3, v3, -0x1e74

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06df\u06e0\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۟ۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06e0\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac045

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۠۠ۤۤ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x49

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e2\u06e8"

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۡۧۧۥ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "\u06e2\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۟ۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/lit16 v3, v3, 0x4bb

    xor-int/2addr v0, v3

    if-gtz v0, :cond_3

    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06df\u06e7\u06e3"

    goto :goto_1

    :cond_4
    :sswitch_6
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/2addr v0, v3

    const v3, 0x1ab34a

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣ۟ۧۢۢ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/2addr v0, v3

    const v3, 0x1ab26c

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v0, v3

    const v3, -0x1acb28

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    if-eqz v1, :cond_4

    const-string v0, "\u06e5\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_b
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/lit16 v3, v3, -0x24ef

    mul-int/2addr v0, v3

    if-ltz v0, :cond_8

    const/16 v0, 0x2d

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/2addr v0, v3

    const v3, 0x1abe42

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_0
        0xdc7c -> :sswitch_6
        0x1aa721 -> :sswitch_4
        0x1aa7fb -> :sswitch_3
        0x1aab26 -> :sswitch_c
        0x1ab305 -> :sswitch_a
        0x1ab343 -> :sswitch_1
        0x1ab6c6 -> :sswitch_b
        0x1abe26 -> :sswitch_7
        0x1abe45 -> :sswitch_5
        0x1abe64 -> :sswitch_8
        0x1ac18c -> :sswitch_2
        0x1ac8ee -> :sswitch_9
        0x1ac969 -> :sswitch_9
    .end sparse-switch
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/lit16 v3, v3, -0x2025

    mul-int/2addr v1, v3

    if-ltz v1, :cond_7

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v1, "\u06df\u06e5\u06e0"

    :goto_1
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/lit16 v3, v3, 0x79b

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v1, "\u06e3\u06e0\u06e2"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e5\u06e3"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۨۨ۠ۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v0

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/lit16 v3, v3, -0xf6e

    mul-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x24

    sput v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    :cond_1
    const-string v1, "\u06e4\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/2addr v1, v3

    const v3, 0x1ac10a

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۠۠ۤۤ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v1, "\u06e1\u06e6\u06df"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/2addr v1, v3

    const v3, 0x1ab33b

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/lit16 v3, v3, -0x1ea0

    mul-int/2addr v1, v3

    if-gtz v1, :cond_4

    const/16 v1, 0x2f

    sput v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v1, "\u06e0\u06e4\u06e4"

    :goto_2
    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e1\u06e6\u06df"

    goto :goto_2

    :cond_5
    :sswitch_5
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/lit16 v3, v3, -0x1ee2

    xor-int/2addr v1, v3

    if-gtz v1, :cond_6

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v1, "\u06e0\u06e7\u06e2"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v1, v3

    const v3, 0x1ac583

    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e7\u06e7\u06e1"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    if-eqz p1, :cond_b

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/lit16 v3, v3, -0x754

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e8\u06df"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    iput-object v2, p0, Lcd/b2;->b:Lcd/xm;

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v1, :cond_8

    const-string v1, "\u06e1\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e7\u06e7\u06e1"

    goto/16 :goto_1

    :sswitch_8
    new-instance v1, Lcd/xm;

    invoke-direct {v1}, Lcd/xm;-><init>()V

    iput-object v1, p0, Lcd/b2;->b:Lcd/xm;

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v1

    if-gtz v1, :cond_9

    const-string v1, "\u06e5\u06e6\u06e6"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e6\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    iput-object p1, v0, Lcd/xm;->a:Landroid/content/res/ColorStateList;

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v1, :cond_a

    const-string v1, "\u06e7\u06e7\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e8\u06e4\u06e0"

    goto :goto_3

    :cond_b
    :sswitch_a
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v1

    if-ltz v1, :cond_c

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v1, "\u06df\u06e7\u06df"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v1, v3

    const v3, 0x1ab9ec

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_b
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcd/xm;->d:Z

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/lit16 v3, v3, 0x1070

    xor-int/2addr v1, v3

    if-ltz v1, :cond_d

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v1, "\u06df\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/2addr v1, v3

    const v3, 0x1ab624

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۨۨ۠ۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v1

    if-ltz v1, :cond_e

    const-string v1, "\u06e1\u06e1\u06e2"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_e
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/2addr v1, v3

    const v3, -0x1aa917

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7b9 -> :sswitch_0
        0x1aa816 -> :sswitch_8
        0x1aaec0 -> :sswitch_a
        0x1aaec2 -> :sswitch_5
        0x1aaf5a -> :sswitch_6
        0x1ab33f -> :sswitch_d
        0x1ab625 -> :sswitch_1
        0x1ab9ec -> :sswitch_7
        0x1aba41 -> :sswitch_c
        0x1abe65 -> :sswitch_4
        0x1ac1e9 -> :sswitch_9
        0x1ac204 -> :sswitch_0
        0x1ac261 -> :sswitch_2
        0x1ac601 -> :sswitch_3
        0x1ac964 -> :sswitch_b
    .end sparse-switch
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Lcd/xm;

    invoke-direct {v1}, Lcd/xm;-><init>()V

    iput-object v1, p0, Lcd/b2;->c:Lcd/xm;

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    :goto_1
    const-string v1, "\u06e0\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۦۧۦۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v0

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    :cond_0
    const-string v1, "\u06e4\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/2addr v1, v2

    const v2, -0xdf88

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcd/xm;->d:Z

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/lit16 v2, v2, 0x76b

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x5a

    sput v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    :cond_2
    const-string v1, "\u06e4\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab542

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e2\u06e0\u06e8"

    :goto_2
    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e3\u06e2"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۦۧۦۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v1

    if-nez v1, :cond_6

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    :cond_5
    const-string v1, "\u06e0\u06e4"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    iput-object p1, v0, Lcd/xm;->a:Landroid/content/res/ColorStateList;

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۠۠ۤۤ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :sswitch_7
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v1, "\u06df\u06e7\u06e2"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e3\u06e4\u06e8"

    goto :goto_2

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0xdcfa -> :sswitch_5
        0x1aaae5 -> :sswitch_8
        0x1ab6a7 -> :sswitch_1
        0x1ab9e4 -> :sswitch_6
        0x1aba43 -> :sswitch_2
        0x1abda5 -> :sswitch_7
        0x1abde9 -> :sswitch_3
        0x1ac947 -> :sswitch_4
    .end sparse-switch
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e3\u06e0"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, v0, Lcd/xm;->b:Landroid/graphics/PorterDuff$Mode;

    const-string v1, "\u06e3\u06e0\u06e8"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v1, v2

    const v2, 0x200551

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۦۧۦۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v0

    const-string v1, "\u06e7\u06e0"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    new-instance v1, Lcd/xm;

    invoke-direct {v1}, Lcd/xm;-><init>()V

    iput-object v1, p0, Lcd/b2;->c:Lcd/xm;

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/lit16 v2, v2, 0xaaf

    or-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x35

    sput v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v1, "\u06e0\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۠۠ۤۤ(Ljava/lang/Object;)V

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x3f

    sput v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v1, "\u06e3\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e1\u06e5"

    :goto_2
    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_5
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v1, :cond_2

    const/16 v1, 0x11

    sput v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v1, "\u06e7\u06e5\u06e4"

    goto :goto_2

    :cond_2
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/2addr v1, v2

    const v2, 0x1abe1c

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۦۧۦۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/lit16 v2, v2, -0x1be3

    mul-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0x36

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    :cond_3
    const-string v1, "\u06e5\u06e3\u06e6"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/2addr v1, v2

    const v2, 0x1aca2d

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcd/xm;->c:Z

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v1, "\u06df\u06e0\u06e4"

    goto :goto_1

    :cond_5
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/2addr v1, v2

    const v2, 0x1bed12

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_0
        0x1aa723 -> :sswitch_1
        0x1aa724 -> :sswitch_5
        0x1aab3d -> :sswitch_6
        0x1ab62b -> :sswitch_7
        0x1aba08 -> :sswitch_8
        0x1abe08 -> :sswitch_2
        0x1abe9c -> :sswitch_4
        0x1ac8cc -> :sswitch_3
    .end sparse-switch
.end method

.method public final k()Z
    .locals 8

    const/16 v7, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    move v1, v4

    move v0, v4

    move v5, v4

    move v6, v2

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v6, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/lit16 v6, v6, -0x150d

    xor-int/2addr v2, v6

    if-gtz v2, :cond_2

    const-string v2, "\u06e5\u06e5\u06e2"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :sswitch_1
    if-ne v5, v7, :cond_0

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v6, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/lit16 v6, v6, -0x1ce0

    add-int/2addr v2, v6

    if-gtz v2, :cond_1

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    :goto_1
    const-string v2, "\u06e4\u06e7\u06e8"

    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e5\u06e1\u06e1"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :sswitch_2
    move v0, v3

    :goto_3
    :sswitch_3
    return v0

    :cond_2
    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v6, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v2, v6

    const v6, 0x1aad6a

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v2, :cond_3

    const/16 v2, 0x2c

    sput v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v2, "\u06e3\u06e1\u06e0"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_3
    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v6, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sub-int/2addr v2, v6

    const v6, 0x1ab9dc

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v2

    if-gtz v2, :cond_4

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v2, "\u06e5\u06df\u06e6"

    invoke-static {v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_4
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v6, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/2addr v2, v6

    const v6, 0x1ab62f

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_0

    :sswitch_6
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v1, :cond_5

    const-string v1, "\u06e3\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move v1, v3

    move v6, v2

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e3\u06df"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v1, v3

    move v6, v2

    goto/16 :goto_0

    :sswitch_7
    move v0, v4

    goto :goto_3

    :sswitch_8
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/lit16 v2, v2, -0xac1

    sub-int/2addr v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0x48

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e6\u06e4\u06e1"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v0, v1

    move v6, v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :sswitch_9
    if-le v5, v7, :cond_b

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v2, :cond_9

    const-string v2, "\u06e3\u06e2\u06e0"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :sswitch_a
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab682

    xor-int/2addr v2, v0

    move v0, v4

    move v6, v2

    goto/16 :goto_0

    :sswitch_b
    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v6, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v2, v6

    const v6, 0x1ab420

    xor-int/2addr v2, v6

    move v6, v2

    goto/16 :goto_0

    :sswitch_c
    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v6, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/lit16 v6, v6, -0xf04

    mul-int/2addr v2, v6

    if-gtz v2, :cond_7

    const/16 v2, 0xb

    sput v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v2, "\u06e1\u06e0\u06e1"

    invoke-static {v2}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e7\u06e0\u06e6"

    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_8
    :sswitch_d
    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v6, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/2addr v2, v6

    const v6, -0x1ac1c6

    xor-int/2addr v2, v6

    move v6, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۨۨ۠ۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v2

    if-eqz v2, :cond_8

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v6, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/lit16 v6, v6, -0x15e3

    div-int/2addr v2, v6

    if-eqz v2, :cond_a

    :cond_9
    const-string v2, "\u06e7\u06df\u06e8"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v6, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    or-int/2addr v2, v6

    const v6, -0x1ac045

    xor-int/2addr v2, v6

    move v6, v2

    goto/16 :goto_0

    :cond_b
    :sswitch_f
    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v6, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/lit16 v6, v6, -0x1196

    div-int/2addr v2, v6

    if-eqz v2, :cond_c

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v2, "\u06e2\u06e7\u06e4"

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u06e6\u06e4\u06e1"

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v2

    sget v5, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v6, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/2addr v5, v6

    const v6, 0x1abb65

    add-int/2addr v6, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c1 -> :sswitch_0
        0x1aab03 -> :sswitch_d
        0x1aab5c -> :sswitch_7
        0x1aaea6 -> :sswitch_5
        0x1ab2be -> :sswitch_9
        0x1ab642 -> :sswitch_f
        0x1ab661 -> :sswitch_3
        0x1ab687 -> :sswitch_5
        0x1ab6c3 -> :sswitch_a
        0x1abac1 -> :sswitch_6
        0x1abac5 -> :sswitch_b
        0x1abda4 -> :sswitch_c
        0x1abdc5 -> :sswitch_2
        0x1ac1c5 -> :sswitch_4
        0x1ac1e3 -> :sswitch_1
        0x1ac25e -> :sswitch_8
        0x1ac510 -> :sswitch_e
        0x1ac52d -> :sswitch_10
    .end sparse-switch
.end method
