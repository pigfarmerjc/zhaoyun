.class public final synthetic Lcd/kf;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;
    .locals 2

    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/lit16 v1, v1, -0x1904

    div-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x39

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06df\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e7\u06df"

    goto :goto_1

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/app/job/۟ۧۥ۟;->۠۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Person$Builder;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_0
        0x1ababc -> :sswitch_1
    .end sparse-switch
.end method
