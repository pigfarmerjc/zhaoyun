.class public final synthetic Lcd/uc;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .locals 2

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/2addr v0, v1

    const v1, 0x1acca2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/lit16 v1, v1, -0x6d4

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x3e

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/2addr v0, v1

    const v1, 0xdd11

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_0
        0x1ab359 -> :sswitch_1
        0x1ac947 -> :sswitch_2
    .end sparse-switch
.end method
