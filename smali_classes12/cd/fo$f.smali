.class public abstract Lcd/fo$f;
.super Lcd/fo$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcd/fo$e;-><init>(Lcd/fo$a;)V

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/lit16 v1, v1, -0x1ac4

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object v2, p0, Lcd/fo$f;->a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/2addr v0, v1

    const v1, 0x270767

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaaff -> :sswitch_0
        0x1aab82 -> :sswitch_1
        0x1aab83 -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Lcd/fo$f;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcd/fo$e;-><init>(Lcd/fo$a;)V

    const-string v0, "\u06e4\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۥۦۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$f;->b:Ljava/lang/String;

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/lit16 v1, v1, -0x1269

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e3\u06e6"

    goto :goto_1

    :sswitch_2
    invoke-static {p1}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۦ۟ۥ۟(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    invoke-static {v0}, Lcd/fo$f;->ۢۧۧۥ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$f;->a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/lit16 v1, v1, -0xf11

    div-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    or-int/2addr v0, v1

    const v1, 0xdda4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/lit16 v1, v1, 0x23d

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e0\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/2addr v0, v1

    const v1, 0x1abaa6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput-object v2, p0, Lcd/fo$f;->a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac792

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟۠ۥۦۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/fo$f;->c:I

    const-string v0, "\u06e6\u06df\u06e7"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0x1ab2c5 -> :sswitch_5
        0x1aba7e -> :sswitch_3
        0x1abaa6 -> :sswitch_4
        0x1ac14e -> :sswitch_2
        0x1ac928 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟۠ۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/2addr v0, v1

    const v1, 0x1aa2c5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e8\u06e1"

    move v1, v2

    move v3, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/lit16 v1, v1, 0x2084

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa5e4

    add-int/2addr v0, v1

    move v3, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v1, v1, 0xa70

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e0\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/2addr v0, v1

    const v1, -0x1abdb0

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-object v1, p1

    check-cast v1, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/PathParser;->canMorph([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)Z

    move-result v1

    const-string v0, "\u06e6\u06e7\u06e6"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x53

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e7\u06e2\u06e8"

    :goto_3
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e7\u06e4"

    goto :goto_3

    :sswitch_7
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v1, v1, 0x18f9

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e0\u06e2"

    goto/16 :goto_1

    :cond_3
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x22bf4d

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit16 v1, v1, -0x62e

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 v0, 0x62

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e1\u06e2\u06e0"

    move v1, v2

    goto/16 :goto_2

    :cond_5
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x177888

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73f -> :sswitch_0
        0x1aa7fc -> :sswitch_7
        0x1aabbd -> :sswitch_5
        0x1aaf5e -> :sswitch_8
        0x1ab35a -> :sswitch_4
        0x1abe9e -> :sswitch_9
        0x1ac1c2 -> :sswitch_4
        0x1ac245 -> :sswitch_2
        0x1ac56d -> :sswitch_6
        0x1ac5e2 -> :sswitch_1
        0x1ac965 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۦۦۢۨ(Ljava/lang/Object;)[F
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e4\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/lit16 v1, v1, 0x1eb8

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e8"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v1, v3

    :goto_3
    const-string v0, "\u06e4\u06e4\u06e1"

    :goto_4
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e6\u06e7"

    goto :goto_2

    :cond_2
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v0, v4

    const v4, 0xf6ebf

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    :sswitch_4
    const-string v0, "\u06e0\u06e1\u06df"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e4\u06e8\u06e6"

    goto :goto_4

    :sswitch_6
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1abfe1

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v4, v4, -0x164c

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x3f

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    goto :goto_3

    :cond_4
    const-string v0, "\u06e0\u06e6\u06e7"

    goto :goto_4

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/support/v4/graphics/PathParser$PathDataNode;

    iget-object v2, v0, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v4, v4, -0x1ee0

    sub-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x22

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/2addr v0, v4

    const v4, 0xdd17

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0xdc46 -> :sswitch_9
        0xdc82 -> :sswitch_1
        0xdcbd -> :sswitch_4
        0x1aaafe -> :sswitch_3
        0x1aaba1 -> :sswitch_8
        0x1aba61 -> :sswitch_5
        0x1abae2 -> :sswitch_0
        0x1abde8 -> :sswitch_7
        0x1ac146 -> :sswitch_6
        0x1ac526 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۡ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-object v1, p1

    check-cast v1, Landroid/graphics/Path;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/PathParser$PathDataNode;->nodesToPath([Landroid/support/v4/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    :cond_0
    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e7"

    :goto_1
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x14

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v0, v1

    const v1, 0x1ac18c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06df\u06e3\u06e7"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/2addr v0, v1

    const v1, 0x1abdc9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_4

    const/16 v0, 0xb

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac929

    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    :sswitch_5
    const-string v0, "\u06e6\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aa782 -> :sswitch_5
        0x1aae86 -> :sswitch_3
        0x1aba85 -> :sswitch_4
        0x1abdc7 -> :sswitch_1
        0x1ac167 -> :sswitch_2
        0x1ac18c -> :sswitch_4
        0x1ac58c -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۢۧۧۥ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    rem-int/lit16 v4, v4, 0xe54

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06e3\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/2addr v0, v4

    const v4, 0xdc3f

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {v0}, Landroid/support/v4/graphics/PathParser;->deepCopyNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v2

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa66a

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/2addr v0, v4

    const v4, 0x1aaf5d

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e0\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sub-int/2addr v0, v4

    const v4, 0x1aaa68

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/lit16 v4, v4, -0x24a

    div-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e7\u06e7\u06e7"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaaef

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/lit16 v4, v4, -0x83f

    div-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e4\u06e8"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e1\u06e0\u06e1"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06e1\u06e0\u06e1"

    move-object v1, v2

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x16

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e1\u06e0\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e2"

    move-object v1, v3

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_0
        0xdc9d -> :sswitch_5
        0x1aa726 -> :sswitch_1
        0x1aab07 -> :sswitch_2
        0x1aab7a -> :sswitch_7
        0x1aab99 -> :sswitch_6
        0x1aaea2 -> :sswitch_9
        0x1aaf5f -> :sswitch_4
        0x1ab623 -> :sswitch_8
        0x1ab6a2 -> :sswitch_6
        0x1ac607 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۤ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcd/fo$f;

    move-object v1, p1

    check-cast v1, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-virtual {v0, v1}, Lcd/fo$f;->f([Landroid/support/v4/graphics/PathParser$PathDataNode;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/2addr v1, v4

    const v4, 0x1ab703

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1983b6

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v4, v4, 0x1731

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v0, v4

    const v4, -0x1ac50b

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/lit16 v4, v4, -0x143b

    div-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x47

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e3\u06e2\u06e6"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1aabeb

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x17

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/2addr v0, v3

    const v3, 0x1abe0d

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/lit16 v4, v4, -0x11b7

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x5b

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e8\u06e6\u06e7"

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/2addr v0, v4

    const v4, 0x1aa7a3

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/lit16 v3, v3, 0x145f

    xor-int/2addr v0, v3

    if-gtz v0, :cond_5

    const-string v0, "\u06e6\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/2addr v0, v3

    const v3, -0x1aa5a7

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v4, v4, 0x10d2

    mul-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e8\u06e2\u06e1"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_0
        0x1aa79f -> :sswitch_5
        0x1aa7a3 -> :sswitch_9
        0x1aaf3e -> :sswitch_6
        0x1ab702 -> :sswitch_7
        0x1ab9cb -> :sswitch_3
        0x1aba0a -> :sswitch_4
        0x1abae4 -> :sswitch_1
        0x1ac244 -> :sswitch_2
        0x1ac508 -> :sswitch_8
        0x1ac927 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e4\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1abb57

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-object v1, p1

    check-cast v1, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/PathParser;->updateNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)V

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/lit16 v1, v1, -0xad0

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x48

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e7\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aa5e5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/lit16 v1, v1, -0x133f

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x47

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e4\u06df\u06e4"

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/2addr v0, v1

    const v1, 0x1ab42d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e0\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sub-int/2addr v0, v1

    const v1, 0x1ab29f

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_0
        0x1ab2e0 -> :sswitch_1
        0x1ab648 -> :sswitch_5
        0x1ab669 -> :sswitch_2
        0x1ab6a0 -> :sswitch_6
        0x1aba63 -> :sswitch_4
        0x1aba80 -> :sswitch_4
        0x1ac526 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۧۧۤۨ(Ljava/lang/Object;)C
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v1, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    or-int/lit16 v3, v3, -0x19ae

    xor-int/2addr v0, v3

    if-gtz v0, :cond_5

    const/16 v0, 0x26

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e8\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x41

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac3c5

    add-int/2addr v0, v1

    move v1, v4

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/lit16 v3, v3, 0x759

    rem-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v0, v3

    const v3, 0x1ac8bd

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e3\u06e5\u06e4"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/lit16 v3, v3, 0x127e

    rem-int/2addr v0, v3

    if-ltz v0, :cond_6

    :cond_5
    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    :goto_2
    const-string v1, "\u06e7\u06e1\u06e1"

    move v3, v0

    :goto_3
    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move v0, v2

    goto :goto_2

    :cond_7
    const-string v0, "\u06e4\u06e1\u06e3"

    move-object v1, v0

    move v3, v2

    goto :goto_3

    :sswitch_7
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/2addr v0, v3

    const v3, 0x1ab6a2

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/support/v4/graphics/PathParser$PathDataNode;

    iget-char v2, v0, Landroid/support/v4/graphics/PathParser$PathDataNode;->mType:C

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac52a

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab44 -> :sswitch_0
        0x1ab642 -> :sswitch_2
        0x1aba06 -> :sswitch_9
        0x1abe65 -> :sswitch_1
        0x1ac1a5 -> :sswitch_3
        0x1ac528 -> :sswitch_7
        0x1ac547 -> :sswitch_8
        0x1ac624 -> :sswitch_7
        0x1ac627 -> :sswitch_6
        0x1ac94d -> :sswitch_5
        0x1ac9a3 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public c(Landroid/content/res/Resources$Theme;)V
    .locals 2

    const-string v0, "\u06e3\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/2addr v0, v1

    const v1, -0x1ab7dd

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0x1ab680 -> :sswitch_1
    .end sparse-switch
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f([Landroid/support/v4/graphics/PathParser$PathDataNode;)Ljava/lang/String;
    .locals 18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const-string v14, "\u06e3\u06e5\u06e5"

    invoke-static {v14}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object v14, v3

    move-object v15, v5

    :goto_0
    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v14, v12}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget v3, v10, v8

    invoke-static {v14, v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟ۨۡۤ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    const-string v3, "\u06e8\u06e7\u06e8"

    invoke-static {v3}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v3, "\u06e1\u06e6\u06e5"

    :goto_1
    invoke-static {v3}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto :goto_0

    :sswitch_2
    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/lit16 v2, v2, -0x16d

    add-int/2addr v2, v1

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sub-int/2addr v3, v5

    const v5, 0x1ac44b

    add-int/2addr v3, v5

    move-object/from16 v16, v12

    move/from16 v17, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣ۟۠ۦۨ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v3

    if-ltz v3, :cond_1

    const-string v3, "\u06e5\u06e3\u06df"

    invoke-static {v3}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto :goto_0

    :cond_1
    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v5, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/2addr v3, v5

    const v5, 0x1aaea2

    add-int/2addr v3, v5

    move/from16 v17, v3

    goto :goto_0

    :sswitch_4
    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/lit16 v5, v5, -0x684

    xor-int/2addr v3, v5

    if-ltz v3, :cond_2

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    :cond_2
    const-string v3, "\u06e4\u06df\u06e4"

    invoke-static {v3}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v6

    move/from16 v17, v3

    goto :goto_0

    :sswitch_5
    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v5, v5, -0x1b7d

    rem-int/2addr v3, v5

    if-gtz v3, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    :goto_2
    const-string v3, "\u06df\u06e2\u06e7"

    invoke-static {v3}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_3
    const-string v5, "\u06e8\u06e5\u06e7"

    move-object v3, v4

    :goto_3
    invoke-static {v5}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v3

    move/from16 v17, v5

    goto/16 :goto_0

    :sswitch_6
    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v5, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/lit16 v5, v5, 0x9da

    add-int/2addr v3, v5

    if-gtz v3, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v3, "\u06e8\u06e5\u06e7"

    invoke-static {v3}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    move v8, v11

    goto/16 :goto_0

    :cond_4
    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/2addr v3, v5

    const v5, 0x14c408

    add-int/2addr v3, v5

    move/from16 v17, v3

    move v8, v11

    goto/16 :goto_0

    :sswitch_7
    aget-object v3, p1, v1

    invoke-static {v3}, Lcd/fo$f;->۟ۦۦۢۨ(Ljava/lang/Object;)[F

    move-result-object v3

    const/4 v5, 0x0

    sget v10, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v11, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v11, v11, -0xe8b

    div-int/2addr v10, v11

    if-eqz v10, :cond_b

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v10, "\u06e0\u06e1"

    invoke-static {v10}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v17

    move-object v10, v3

    move v11, v5

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-static {v3}, Lcd/fo$f;->ۧۧۤۨ(Ljava/lang/Object;)C

    move-result v3

    invoke-static {v4, v3}, Lcd/۟ۧۦۣۧ;->۟ۤۡۡۥ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v5, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/lit16 v5, v5, 0x242a

    sub-int/2addr v3, v5

    if-gtz v3, :cond_5

    const/16 v3, 0x10

    sput v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v3, "\u06e7\u06e3\u06e2"

    invoke-static {v3}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e4\u06e4"

    move-object v5, v12

    :goto_4
    invoke-static {v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v5

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_9
    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v5, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v5, v5, -0x2023

    sub-int/2addr v3, v5

    if-gtz v3, :cond_6

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v3, "\u06e1\u06e2\u06e3"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_6
    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/2addr v3, v5

    const v5, 0x163749

    add-int/2addr v3, v5

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_a
    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v5, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v5, v5, -0x1c73

    rem-int/2addr v3, v5

    if-gtz v3, :cond_7

    const/16 v3, 0x1d

    sput v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v3, "\u06e0\u06e2\u06e1"

    goto/16 :goto_1

    :cond_7
    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/2addr v3, v5

    const v5, 0x1abb4c

    add-int/2addr v3, v5

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣ۟۟۟۠()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v5

    if-gtz v5, :cond_8

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    :cond_8
    const-string v5, "\u06e5\u06e3\u06e3"

    invoke-static {v5}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v15, v3

    move/from16 v17, v5

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v3

    if-gtz v3, :cond_9

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v5, "\u06e8\u06e2\u06e7"

    move-object v3, v4

    goto/16 :goto_3

    :cond_9
    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/2addr v3, v5

    const v5, 0x1ab7fb

    xor-int/2addr v3, v5

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v5, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/lit16 v5, v5, -0x1df4

    rem-int/2addr v4, v5

    if-gtz v4, :cond_a

    :goto_5
    const-string v4, "\u06e4\u06e0\u06df"

    invoke-static {v4}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v3

    move/from16 v17, v5

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e7\u06e3\u06e2"

    move-object v5, v4

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۦ۟ۡۥ()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v3

    if-gtz v3, :cond_c

    const/16 v3, 0x24

    sput v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    move-object v3, v10

    move v5, v11

    :cond_b
    const-string v10, "\u06e8\u06e5\u06e3"

    invoke-static {v10}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v17

    move-object v10, v3

    move v11, v5

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06df\u06e6\u06e3"

    move-object v3, v4

    goto/16 :goto_3

    :cond_d
    :sswitch_f
    const-string v5, "\u06e1\u06e3\u06e7"

    move-object v3, v4

    goto/16 :goto_3

    :sswitch_10
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v3

    if-gtz v3, :cond_e

    const/16 v3, 0x54

    sput v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v3, "\u06e3\u06e6\u06e5"

    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    move v8, v9

    goto/16 :goto_0

    :cond_e
    const-string v5, "\u06e3\u06e4\u06df"

    move-object v3, v4

    move v8, v9

    goto/16 :goto_3

    :sswitch_11
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/lit16 v3, v3, -0x12ef

    sub-int/2addr v1, v3

    if-gtz v1, :cond_f

    const-string v1, "\u06e1\u06e6\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    move v1, v2

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto/16 :goto_2

    :sswitch_12
    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v3, :cond_10

    const/16 v3, 0x32

    sput v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v3, "\u06e7\u06df\u06e0"

    invoke-static {v3}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v15

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_10
    const-string v3, "\u06e2\u06e8\u06e5"

    invoke-static {v3}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v15

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_13
    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/lit16 v3, v3, -0x39c

    add-int v9, v8, v3

    const-string v3, "\u06e5\u06e6\u06df"

    move-object v5, v13

    goto/16 :goto_4

    :sswitch_14
    array-length v3, v10

    if-ge v8, v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v14, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/lit16 v14, v14, -0x25dd

    rem-int/2addr v5, v14

    if-ltz v5, :cond_11

    const-string v5, "\u06df\u06e6\u06e3"

    invoke-static {v5}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v14, v3

    move/from16 v17, v5

    goto/16 :goto_0

    :cond_11
    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v14, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/2addr v5, v14

    const v14, 0xd97a

    add-int/2addr v5, v14

    move-object v14, v3

    move/from16 v17, v5

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v3

    if-ltz v3, :cond_12

    const-string v3, "\u06e3\u06e3\u06e4"

    move-object v5, v12

    goto/16 :goto_4

    :cond_12
    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v3, v5

    const v5, 0x1ab35d

    add-int/2addr v3, v5

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_13

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v1, "\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    move v1, v7

    goto/16 :goto_0

    :cond_13
    move-object v3, v4

    move v1, v7

    goto/16 :goto_5

    :sswitch_17
    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc01 -> :sswitch_a
        0xdc80 -> :sswitch_b
        0x1aa764 -> :sswitch_5
        0x1aa7dc -> :sswitch_16
        0x1aaea3 -> :sswitch_13
        0x1aaee2 -> :sswitch_f
        0x1aaf05 -> :sswitch_2
        0x1aaf60 -> :sswitch_17
        0x1ab35f -> :sswitch_14
        0x1ab69e -> :sswitch_9
        0x1ab6a4 -> :sswitch_1
        0x1ab6c3 -> :sswitch_e
        0x1ab6e2 -> :sswitch_c
        0x1ab9c9 -> :sswitch_d
        0x1ab9e3 -> :sswitch_4
        0x1abe01 -> :sswitch_15
        0x1abe05 -> :sswitch_7
        0x1abe5e -> :sswitch_10
        0x1ac508 -> :sswitch_11
        0x1ac586 -> :sswitch_8
        0x1ac603 -> :sswitch_12
        0x1ac945 -> :sswitch_15
        0x1ac986 -> :sswitch_6
        0x1ac98a -> :sswitch_a
        0x1ac9c9 -> :sswitch_3
    .end sparse-switch
.end method

.method public g(I)V
    .locals 11

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v3

    move-object v7, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move v1, v5

    move v10, v4

    move v0, v5

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ge v0, p1, :cond_3

    const-string v3, "\u06e2\u06e8\u06e1"

    move v4, v0

    :goto_1
    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    move v0, v4

    goto :goto_0

    :sswitch_1
    invoke-static {v7}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v8, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/2addr v4, v8

    const v8, 0x1ac221

    add-int/2addr v4, v8

    move-object v8, v3

    move v10, v4

    goto :goto_0

    :sswitch_2
    invoke-static {v7, v9}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v3, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v3, "\u06e8\u06e7\u06e5"

    invoke-static {v3}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    goto :goto_0

    :cond_0
    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/2addr v3, v4

    const v4, -0x1ab27d

    xor-int/2addr v3, v4

    move v10, v3

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_2

    move v0, v1

    :cond_1
    const-string v3, "\u06e4\u06df\u06e8"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    goto :goto_0

    :cond_2
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac6c1

    xor-int/2addr v3, v0

    move v10, v3

    move v0, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/lit16 v1, v1, 0x1ee

    add-int/2addr v1, v0

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sub-int/2addr v3, v4

    const v4, 0x1ab4f8

    add-int/2addr v3, v4

    move v10, v3

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v3, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v3, "\u06e6\u06e3\u06e7"

    :goto_2
    invoke-static {v3}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    goto :goto_0

    :cond_4
    const-string v3, "\u06e2\u06e2\u06e7"

    invoke-static {v3}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨ۟۟()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u06e6\u06e3\u06e6"

    invoke-static {v3}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣ۟ۡ۟۠()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v3, :cond_5

    const/16 v3, 0x53

    sput v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v3, "\u06e7\u06e2"

    invoke-static {v3}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06df\u06e2\u06e5"

    move-object v4, v3

    :goto_3
    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v4, "\u06e7\u06e5"

    move-object v6, v3

    goto :goto_3

    :sswitch_9
    const-string v3, "\u06e4\u06e3"

    invoke-static {v3}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e1\u06e8\u06e2"

    move-object v3, v0

    move v4, v5

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e8\u06e6\u06e1"

    move-object v3, v0

    move v4, v5

    goto/16 :goto_1

    :sswitch_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u06e8\u06e7\u06e5"

    goto :goto_2

    :sswitch_c
    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v3, :cond_7

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-object v3, v6

    goto :goto_4

    :cond_7
    const-string v3, "\u06e1\u06e6\u06e2"

    invoke-static {v3}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v3

    if-ltz v3, :cond_8

    const-string v3, "\u06e4\u06e3"

    :goto_5
    invoke-static {v3}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e7\u06e2"

    goto :goto_5

    :sswitch_e
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۦ۟ۥ۟(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v3

    invoke-static {p0, v3}, Lcd/fo$f;->ۤ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v3

    if-gtz v3, :cond_a

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    :cond_9
    const-string v3, "\u06e8\u06df\u06e4"

    :goto_6
    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    goto/16 :goto_0

    :cond_a
    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/2addr v3, v4

    const v4, 0x1ab477

    add-int/2addr v3, v4

    move v10, v3

    goto/16 :goto_0

    :sswitch_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v4, :cond_b

    const-string v4, "\u06e1\u06e4\u06e5"

    invoke-static {v4}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v3

    move v10, v4

    goto/16 :goto_0

    :cond_b
    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v4, v7

    const v7, 0x1aafcf

    add-int/2addr v4, v7

    move-object v7, v3

    move v10, v4

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟۟ۤۦۡ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v3, :cond_9

    const/4 v3, 0x1

    sput v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v3, "\u06e1\u06e6\u06e2"

    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v2, v9}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/lit16 v4, v4, 0x1103

    sub-int/2addr v3, v4

    if-ltz v3, :cond_1

    const/16 v3, 0x5d

    sput v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v3, "\u06e8\u06e6\u06e1"

    invoke-static {v3}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    goto/16 :goto_0

    :sswitch_12
    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v3, v4

    const v4, 0xdebb

    xor-int/2addr v3, v4

    move-object v9, v6

    move v10, v3

    goto/16 :goto_0

    :sswitch_13
    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/2addr v3, v4

    const v4, -0x1ac50b

    xor-int/2addr v3, v4

    move-object v9, v8

    move v10, v3

    goto/16 :goto_0

    :sswitch_14
    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/lit16 v4, v4, 0xdde

    xor-int/2addr v3, v4

    if-gtz v3, :cond_c

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v3, "\u06e0\u06e3\u06e0"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v10, v3

    goto/16 :goto_0

    :cond_c
    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/2addr v3, v4

    const v4, 0x1da3c9

    add-int/2addr v3, v4

    move v10, v3

    goto/16 :goto_0

    :sswitch_15
    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۥۦۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u06e5\u06e7\u06e2"

    goto/16 :goto_6

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7f -> :sswitch_0
        0xdcdb -> :sswitch_a
        0xdcdd -> :sswitch_9
        0xdcde -> :sswitch_d
        0x1aa762 -> :sswitch_e
        0x1aab42 -> :sswitch_2
        0x1aaf22 -> :sswitch_14
        0x1aaf5d -> :sswitch_9
        0x1aaf9b -> :sswitch_16
        0x1ab2a7 -> :sswitch_b
        0x1ab2e4 -> :sswitch_10
        0x1ab35b -> :sswitch_f
        0x1ab723 -> :sswitch_5
        0x1ab9c9 -> :sswitch_13
        0x1ab9cd -> :sswitch_6
        0x1abda6 -> :sswitch_8
        0x1abe80 -> :sswitch_7
        0x1ac1c9 -> :sswitch_15
        0x1ac21f -> :sswitch_4
        0x1ac508 -> :sswitch_3
        0x1ac5e3 -> :sswitch_c
        0x1ac8cd -> :sswitch_1
        0x1ac9a3 -> :sswitch_12
        0x1ac9c6 -> :sswitch_11
    .end sparse-switch
.end method

.method public getPathData()[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۦ۟ۥ۟(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۥۦۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/graphics/Path;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e7\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/lit16 v2, v2, 0x1f1f

    rem-int/2addr v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/lit16 v2, v2, 0xfdb

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e0\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۦ۟ۥ۟(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/2addr v1, v2

    const v2, 0x1ab44b

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v1, p1}, Lcd/fo$f;->ۡ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/lit16 v2, v2, 0x1171

    or-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v0, v2

    const v2, -0xd95e

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    if-eqz v1, :cond_0

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x1f

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e6\u06e2"

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    or-int/2addr v0, v2

    const v2, -0x1ac696

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦ۠ۤۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/2addr v0, v2

    const v2, -0x1ac150

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0xdcf8 -> :sswitch_6
        0x1aab9c -> :sswitch_3
        0x1ab681 -> :sswitch_4
        0x1abde6 -> :sswitch_1
        0x1ac166 -> :sswitch_2
        0x1ac606 -> :sswitch_5
    .end sparse-switch
.end method

.method public setPathData([Landroid/support/v4/graphics/PathParser$PathDataNode;)V
    .locals 2

    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/lit16 v1, v1, 0x1668

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sub-int/2addr v0, v1

    const v1, 0xd8e7

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v0, v1

    const v1, -0xde3c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۦ۟ۥ۟(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/fo$f;->۟۠ۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v1, v1, -0xdb6

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    :cond_2
    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lcd/fo$f;->ۢۧۧۥ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$f;->a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_4
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ab6b5

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v1, v1, -0x6e6

    rem-int/2addr v0, v1

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e5\u06e5"

    goto :goto_1

    :cond_6
    const-string v0, "\u06e2\u06e8\u06e5"

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۦ۟ۥ۟(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/fo$f;->ۥۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v1, v1, 0xe26

    rem-int/2addr v0, v1

    if-gtz v0, :cond_7

    const/16 v0, 0x33

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    :cond_7
    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0xdc7e -> :sswitch_7
        0x1aaac7 -> :sswitch_4
        0x1ab286 -> :sswitch_3
        0x1ab35f -> :sswitch_2
        0x1ab6a4 -> :sswitch_6
        0x1ac589 -> :sswitch_5
        0x1ac8e7 -> :sswitch_1
        0x1ac9e6 -> :sswitch_0
    .end sparse-switch
.end method
