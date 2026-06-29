.class public final synthetic Lcd/qk;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;
    .locals 2

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/lit16 v1, v1, -0x1d29

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x1b

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۢۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac2ea

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0x1ac5e7 -> :sswitch_1
    .end sparse-switch
.end method
