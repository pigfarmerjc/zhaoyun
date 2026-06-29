.class public final synthetic Lcd/qb;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .locals 2

    const-string v0, "\u06e0\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧ۠۠ۤ(Ljava/lang/Object;I)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/lit16 v1, v1, -0xdf9

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x42

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e6\u06e3"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab9d -> :sswitch_0
        0x1aaee4 -> :sswitch_1
    .end sparse-switch
.end method
