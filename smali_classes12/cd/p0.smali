.class public final synthetic Lcd/p0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0, p1, p2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۤۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit16 v1, v1, -0x1d0e

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x2f

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e0\u06e7\u06e0"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ac0aa

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab6fe -> :sswitch_0
        0x1abdc6 -> :sswitch_2
        0x1abde4 -> :sswitch_1
    .end sparse-switch
.end method
