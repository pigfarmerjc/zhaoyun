.class public final synthetic Lcd/de;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 2

    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۡ۠ۨ(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1fd509

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac50d -> :sswitch_0
        0x1ac5c9 -> :sswitch_1
    .end sparse-switch
.end method
