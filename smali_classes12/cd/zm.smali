.class public Lcd/zm;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/2addr v0, v1

    const v1, 0x1abe78

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p2, p0, Lcd/zm;->b:Landroid/content/res/TypedArray;

    const-string v0, "\u06e1\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcd/zm;->a:Landroid/content/Context;

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/lit16 v1, v1, -0x342

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x9

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06e5\u06e4\u06e3"

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/2addr v0, v1

    const v1, 0x1abe26

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf24 -> :sswitch_0
        0x1abe24 -> :sswitch_3
        0x1abe27 -> :sswitch_2
        0x1abea4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static D(Landroid/content/Context;I[I)Lcd/zm;
    .locals 2

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/zm;

    invoke-static {p0, p1, p2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۢ۟ۤۥ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcd/zm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e0\u06e4"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaea5 -> :sswitch_0
        0x1aba0a -> :sswitch_1
    .end sparse-switch
.end method

.method public static E(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcd/zm;
    .locals 2

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/2addr v0, v1

    const v1, 0x1abfc7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/zm;

    invoke-static {p0, p1, p2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcd/zm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1ab269 -> :sswitch_0
        0x1abae3 -> :sswitch_1
    .end sparse-switch
.end method

.method public static F(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcd/zm;
    .locals 2

    const-string v0, "\u06e8\u06e2\u06e3"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e2\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/zm;

    invoke-static {p0, p1, p2, p3, p4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcd/zm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac5a7 -> :sswitch_0
        0x1ac929 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۡۨۧ(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v4, v3

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/lit16 v2, v2, 0x1f08

    xor-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/4 v0, 0x6

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_0

    const/16 v0, 0x42

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/2addr v0, v2

    const v2, 0x1ac78c

    add-int/2addr v0, v2

    move v5, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/lit16 v2, v2, 0x169a

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x33

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move v5, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v3

    :goto_1
    const-string v1, "\u06e1\u06e3\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    move-object v4, v2

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e7\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e7\u06e2"

    goto :goto_2

    :sswitch_4
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sub-int/2addr v0, v2

    const v2, 0x1ac1bb

    add-int/2addr v0, v2

    move-object v4, v1

    move v5, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p2

    check-cast v1, Landroid/util/TypedValue;

    move-object v2, p4

    check-cast v2, Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    invoke-static {v0, p1, v1, p3, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroid/support/v4/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    move-result-object v0

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v1, :cond_4

    move-object v2, v4

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac67a

    xor-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_5

    move-object v0, v1

    :cond_4
    const-string v1, "\u06df\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v5, v2

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e8\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x4b

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e7\u06e2\u06e1"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/2addr v0, v2

    const v2, -0x1ab9fd

    xor-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1aa761 -> :sswitch_4
        0x1aabbb -> :sswitch_7
        0x1aaefd -> :sswitch_8
        0x1aaf03 -> :sswitch_6
        0x1abdaa -> :sswitch_9
        0x1abe09 -> :sswitch_3
        0x1ac566 -> :sswitch_1
        0x1ac56d -> :sswitch_5
        0x1ac584 -> :sswitch_0
        0x1ac9e5 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A(ILandroid/util/TypedValue;)Z
    .locals 2

    const-string v0, "\u06e1\u06e1\u06e8"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcd/۠۟ۤ;->۟ۢۦۥۤ(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1ed6f4

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabd8 -> :sswitch_0
        0x1aaec8 -> :sswitch_1
    .end sparse-switch
.end method

.method public B(I)Z
    .locals 1

    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۤۡۨ۟(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :sswitch_1
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e0\u06e1\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf25 -> :sswitch_0
        0x1ab362 -> :sswitch_1
    .end sparse-switch
.end method

.method public C()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public G(I)Landroid/util/TypedValue;
    .locals 2

    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/media/ۣۣۨۤ;->ۤۡ۠۠(Ljava/lang/Object;I)Landroid/util/TypedValue;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v1, v1, 0x11ac

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e2\u06e1\u06e0"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/2addr v0, v1

    const v1, 0x1abe2a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1abd85 -> :sswitch_0
        0x1abe41 -> :sswitch_1
    .end sparse-switch
.end method

.method public H()V
    .locals 2

    const-string v0, "\u06e5\u06e1\u06e3"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v1, v1, 0x13da

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e1\u06e3"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_1

    const/16 v0, 0xd

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    :cond_1
    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab20 -> :sswitch_0
        0x1ab64a -> :sswitch_2
        0x1abdc7 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(IZ)Z
    .locals 1

    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۨۦۡۨ(Ljava/lang/Object;IZ)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1aaea9 -> :sswitch_0
        0x1ac1e7 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()I
    .locals 1
    .annotation build Lcd/lj;
        value = 0x15
    .end annotation

    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۥۦۥۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(II)I
    .locals 2

    const-string v0, "\u06e1\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    rem-int/lit16 v1, v1, -0x1ab2

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e6\u06e4"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۤۧۦۣ(Ljava/lang/Object;II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1aabbb -> :sswitch_0
        0x1aaf5f -> :sswitch_1
    .end sparse-switch
.end method

.method public d(I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۤۡۨ۟(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x52

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e8\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    if-eqz v2, :cond_2

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/lit16 v4, v4, -0x25c0

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e4\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06df\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, v2

    :goto_3
    return-object v0

    :cond_1
    const-string v0, "\u06e7\u06e8\u06e3"

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x3d

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e3\u06e8\u06e6"

    goto :goto_2

    :cond_3
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac5f9

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۦۣۢ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :sswitch_6
    if-eqz v1, :cond_2

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v4, v4, -0xc16

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06df\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e4\u06e2"

    goto :goto_4

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۡۥۨ(Ljava/lang/Object;II)I

    move-result v1

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e1\u06e7"

    goto :goto_2

    :sswitch_8
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۨ۠ۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣۡۡ۟(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac900

    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0x1aab61 -> :sswitch_4
        0x1aaec7 -> :sswitch_6
        0x1aba65 -> :sswitch_2
        0x1abd8e -> :sswitch_3
        0x1ac1e4 -> :sswitch_8
        0x1ac566 -> :sswitch_5
        0x1ac622 -> :sswitch_7
        0x1ac948 -> :sswitch_1
    .end sparse-switch
.end method

.method public e(IF)F
    .locals 2

    const-string v0, "\u06e8\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v1, v1, 0x21a

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e7\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1aca71

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۧ۟ۦ(Ljava/lang/Object;IF)F

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1ac92a -> :sswitch_1
    .end sparse-switch
.end method

.method public f(II)I
    .locals 2

    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e4\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v0, v1

    const v1, 0x1aa8e2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟۟ۦۡ۟(Ljava/lang/Object;II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1aa765 -> :sswitch_0
        0x1aa7dd -> :sswitch_1
    .end sparse-switch
.end method

.method public g(II)I
    .locals 2

    const-string v0, "\u06e7\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ac6b7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۡۤ۠ۦ(Ljava/lang/Object;II)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac1ea -> :sswitch_0
        0x1ac586 -> :sswitch_1
    .end sparse-switch
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e0\u06e3\u06e1"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/lit16 v3, v3, -0x1923

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x44

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v0, "\u06e0\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/2addr v0, v3

    const v3, -0x1ab9b1

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    if-eqz v1, :cond_0

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/lit16 v3, v3, -0xb3b

    rem-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x34

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e1\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۡۥۨ(Ljava/lang/Object;II)I

    move-result v1

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/lit16 v3, v3, -0x670

    div-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e4\u06e3\u06e6"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v0, v3

    const v3, -0x1aab1b

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۨ۠ۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۡۧۧۥ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۤۡۨ۟(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    :cond_4
    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/ۡۥ۠ۥ;->۟ۢۤۤۦ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/2addr v0, v3

    const v3, 0x1aaf28

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaac8 -> :sswitch_0
        0x1aab80 -> :sswitch_2
        0x1aaf44 -> :sswitch_6
        0x1aba47 -> :sswitch_1
        0x1aba61 -> :sswitch_5
        0x1ac8ca -> :sswitch_3
        0x1ac945 -> :sswitch_4
    .end sparse-switch
.end method

.method public i(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۡۥۨ(Ljava/lang/Object;II)I

    move-result v1

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۢۥۥۧ()Lcd/z1;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۨ۠ۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lmirrorb/android/util/ۡۨۨۤ;->ۧ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/lit16 v3, v3, 0x16bd

    div-int/2addr v0, v3

    if-eqz v0, :cond_1

    const-string v0, "\u06e7\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۤۡۨ۟(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    :cond_2
    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v0, v3

    const v3, 0x1aab44

    xor-int/2addr v0, v3

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e3\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/lit16 v3, v3, -0x7b0

    rem-int/2addr v0, v3

    if-gtz v0, :cond_5

    const/16 v0, 0x22

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e3\u06e6\u06df"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab25b

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_6
    if-eqz v1, :cond_0

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    or-int/lit16 v3, v3, -0x32e

    xor-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab26 -> :sswitch_0
        0x1aaf3b -> :sswitch_5
        0x1ab649 -> :sswitch_4
        0x1ab6c2 -> :sswitch_3
        0x1aba0a -> :sswitch_1
        0x1abac5 -> :sswitch_2
        0x1abe04 -> :sswitch_6
    .end sparse-switch
.end method

.method public j(IF)F
    .locals 2

    const-string v0, "\u06e1\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣ۟ۢۧۥ(Ljava/lang/Object;IF)F

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v1, v1, 0x26c6

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/2addr v0, v1

    const v1, -0x1aad10

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf1f -> :sswitch_0
        0x1ac8cb -> :sswitch_1
    .end sparse-switch
.end method

.method public k(IILandroid/support/v4/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;
    .locals 4
    .param p1    # I
        .annotation build Lcd/pl;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation build Lcd/he;
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x51

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac5b3

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۡۥۨ(Ljava/lang/Object;II)I

    move-result v1

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x37

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06df\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۨ۠ۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcd/۠۟ۤ;->ۥ۟ۦۤ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p3}, Lcd/zm;->ۡۨۧ(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab2b2

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcd/zm;->c:Landroid/util/TypedValue;

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e7\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e3\u06e0"

    goto :goto_3

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, Lcd/۠۟ۤ;->ۥ۟ۦۤ(Ljava/lang/Object;)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_7

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/lit16 v3, v3, -0x109

    or-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sub-int/2addr v0, v3

    const v3, 0x1abc4b

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_7
    if-nez v1, :cond_0

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e8\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e1\u06e8"

    goto :goto_1

    :cond_7
    :sswitch_8
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v0, v3

    const v3, 0x1aa6d1

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa77b -> :sswitch_0
        0x1aa77c -> :sswitch_2
        0x1aab9e -> :sswitch_8
        0x1aaf43 -> :sswitch_7
        0x1aaf7e -> :sswitch_1
        0x1abadc -> :sswitch_4
        0x1abd8d -> :sswitch_3
        0x1ac54e -> :sswitch_5
        0x1ac9a8 -> :sswitch_6
    .end sparse-switch
.end method

.method public l(IIIF)F
    .locals 1

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۨ۟ۥۤ(Ljava/lang/Object;IIIF)F

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0x1ab2fd -> :sswitch_1
    .end sparse-switch
.end method

.method public m(I)I
    .locals 2

    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣۣ۟ۤۢ(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :sswitch_1
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aa6bc

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa765 -> :sswitch_0
        0x1aba04 -> :sswitch_1
    .end sparse-switch
.end method

.method public n()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->۟ۥۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public o(II)I
    .locals 2

    const-string v0, "\u06e2\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۧۢۢ(Ljava/lang/Object;II)I

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v1, v1, 0x1028

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e8\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab4c6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab31c -> :sswitch_0
        0x1abda5 -> :sswitch_1
    .end sparse-switch
.end method

.method public p(II)I
    .locals 2

    const-string v0, "\u06e6\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۧۤ۠(Ljava/lang/Object;II)I

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v0, v1

    const v1, 0x1abe87

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac264 -> :sswitch_0
        0x1ac8d0 -> :sswitch_1
    .end sparse-switch
.end method

.method public q(II)I
    .locals 2

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v1, v1, -0xfc8

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1ab63f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۡۨۢۦ(Ljava/lang/Object;II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0x1ab641 -> :sswitch_1
    .end sparse-switch
.end method

.method public r(ILjava/lang/String;)I
    .locals 2

    const-string v0, "\u06e8\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    div-int/lit16 v1, v1, 0xad1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x59

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e2\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e6\u06e4"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۡۥۣۥ(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1ab647 -> :sswitch_0
        0x1ac9a6 -> :sswitch_1
    .end sparse-switch
.end method

.method public s(I)Ljava/lang/String;
    .locals 1

    const-string v0, "\u06df\u06e2\u06e7"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e6\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۨۥۣ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u06df\u06e2\u06e7"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_0
        0x1aa764 -> :sswitch_1
    .end sparse-switch
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->۟ۦۦۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(II)I
    .locals 2

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۡۥۨ(Ljava/lang/Object;II)I

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/lit16 v1, v1, 0x11b2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab702 -> :sswitch_0
        0x1ac988 -> :sswitch_1
    .end sparse-switch
.end method

.method public v()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۢۥ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Ljava/lang/String;
    .locals 1

    const-string v0, "\u06e2\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۢۢۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0x1abe40 -> :sswitch_1
    .end sparse-switch
.end method

.method public x(I)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/lit16 v1, v1, -0xb68

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۦۧ۠(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1aaefe
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public y(I)[Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e7\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۢۤ۟(Ljava/lang/Object;I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/2addr v0, v1

    const v1, 0x1abdea

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae82 -> :sswitch_0
        0x1abdeb -> :sswitch_1
    .end sparse-switch
.end method

.method public z(I)I
    .locals 2

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/2addr v0, v1

    const v1, 0x1aba06

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۨۤۧ(Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟۟ۥۢۥ(Ljava/lang/Object;I)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab285 -> :sswitch_0
        0x1aba06 -> :sswitch_1
    .end sparse-switch
.end method
