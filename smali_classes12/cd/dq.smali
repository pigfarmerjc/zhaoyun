.class public final synthetic Lcd/dq;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const-string v0, "\u06e7\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0, p1, p2, p3}, Lcd/۟ۧۦۣۧ;->۟ۡۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v1, v1, 0x1df5

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v0, v1

    const v1, -0x1ac015

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_0
        0x1aba80 -> :sswitch_2
        0x1ac56d -> :sswitch_1
    .end sparse-switch
.end method
