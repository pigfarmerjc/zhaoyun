.class public final synthetic Lcd/g2;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e5\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e1\u06e6"

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/2addr v0, v1

    const v1, 0x1aaf04

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee5 -> :sswitch_0
        0x1aaf05 -> :sswitch_1
        0x1aba09 -> :sswitch_2
    .end sparse-switch
.end method
