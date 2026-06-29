.class public final synthetic Lcd/c1;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۣۡۢۦ(Ljava/lang/Object;IJLjava/lang/Object;)V

    const-string v0, "\u06e2\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/lit16 v1, v1, 0x5d3

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v0, "\u06e1\u06e0\u06e0"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06e5"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0x1ab269 -> :sswitch_2
        0x1ab303 -> :sswitch_1
    .end sparse-switch
.end method
