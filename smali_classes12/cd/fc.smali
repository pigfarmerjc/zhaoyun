.class public final synthetic Lcd/fc;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;
    .locals 1

    const-string v0, "\u06e0\u06e0\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۦۧۥۨ(Ljava/lang/Object;CI)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x39

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e3\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06df"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaadf -> :sswitch_0
        0x1ab2ff -> :sswitch_1
    .end sparse-switch
.end method
