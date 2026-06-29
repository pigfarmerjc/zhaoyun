.class public final synthetic Lcd/n6;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    const-string v0, "\u06e3\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x51

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06df\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۢۢۤۥ(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "\u06e3\u06e8\u06e5"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab660 -> :sswitch_0
        0x1ab720 -> :sswitch_1
    .end sparse-switch
.end method
