.class public final synthetic Lcd/vb;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/LocaleList;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e2\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x47

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1ba050

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۧۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_0
        0x1ab302 -> :sswitch_1
    .end sparse-switch
.end method
