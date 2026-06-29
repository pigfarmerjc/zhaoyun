.class public final synthetic Lcd/ak;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/database/sqlite/SQLiteCursor;Z)V
    .locals 2

    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1aaa22

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۤۤۥۦ(Ljava/lang/Object;Z)V

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e7\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e1\u06e2"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab01 -> :sswitch_0
        0x1aab3c -> :sswitch_2
        0x1ac526 -> :sswitch_1
    .end sparse-switch
.end method
