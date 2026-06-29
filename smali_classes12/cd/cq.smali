.class public final synthetic Lcd/cq;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z
    .locals 2

    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab78e

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1ab249 -> :sswitch_1
    .end sparse-switch
.end method
