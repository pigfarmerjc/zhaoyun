.class public final synthetic Lcd/tb;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/LocaleList;Ljava/util/Locale;)I
    .locals 2

    const-string v0, "\u06e2\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/lit16 v1, v1, -0xf02

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e8\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    div-int/2addr v0, v1

    const v1, 0x1ab342

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2e0 -> :sswitch_0
        0x1ab342 -> :sswitch_1
    .end sparse-switch
.end method
