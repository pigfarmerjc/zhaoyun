.class public Lmirrorb/com/android/internal/policy/PhoneWindow;
.super Ljava/lang/Object;


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static sWindowManager:Lmirrorb/RefStaticObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticObject",
            "<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e7\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/lit16 v4, v4, 0x199a

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x51

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e1\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-class v0, Lmirrorb/com/android/internal/policy/PhoneWindow;

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/lit16 v4, v4, 0x1038

    mul-int/2addr v1, v4

    if-ltz v1, :cond_0

    const-string v1, "\u06e1\u06e7\u06df"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e1\u06e8"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sput-object v3, Lmirrorb/com/android/internal/policy/PhoneWindow;->TYPE:Ljava/lang/Class;

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v4, v4, -0xd3d

    rem-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    :cond_1
    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v1, v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e2\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e6\u06e2"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣ۟۠ۢۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/com/android/internal/policy/PhoneWindow;->TYPE:Ljava/lang/Class;

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/lit16 v4, v4, -0x130c

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    :cond_3
    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_5
    const-string v0, "\u06e6\u06df\u06e1"

    goto :goto_1

    :sswitch_6
    if-nez v3, :cond_6

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v4, v4, -0x1546

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۢۢۢ۟()Ljava/lang/String;

    move-result-object v0

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/2addr v2, v4

    const v4, -0x1e3722

    xor-int/2addr v4, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaaff -> :sswitch_0
        0x1aaede -> :sswitch_6
        0x1aaee4 -> :sswitch_4
        0x1aaf79 -> :sswitch_7
        0x1ab289 -> :sswitch_3
        0x1ab664 -> :sswitch_5
        0x1ac148 -> :sswitch_8
        0x1ac222 -> :sswitch_2
        0x1ac92a -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
