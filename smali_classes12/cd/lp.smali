.class public final synthetic Lcd/lp;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/View;I)V
    .locals 2

    const-string v0, "\u06e0\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۨۡ۟ۡ(Ljava/lang/Object;I)V

    const-string v0, "\u06e1\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/lit16 v1, v1, -0x16c6

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06e1\u06e2\u06e0"

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/2addr v0, v1

    const v1, 0x1aac20

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaaff -> :sswitch_0
        0x1aaf1d -> :sswitch_2
        0x1abae0 -> :sswitch_1
    .end sparse-switch
.end method
