.class public final synthetic Lcd/gd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Lcd/hd;


# direct methods
.method public synthetic constructor <init>(Lcd/hd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcd/gd;->a:Lcd/hd;

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06df\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/lit16 v1, v1, -0x737

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x3b

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e6\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v0, v1

    const v1, 0x1abfe1

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79a -> :sswitch_0
        0x1ac189 -> :sswitch_2
        0x1ac1a8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟۟ۡ۟۠(Ljava/lang/Object;)Lcd/hd;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۥۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v1, v1, 0xf60

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/2addr v0, v1

    const v1, -0x1aa7e5

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7c1 -> :sswitch_0
        0x1ab24b -> :sswitch_2
        0x1ac929 -> :sswitch_1
    .end sparse-switch
.end method
