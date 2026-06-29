.class public final synthetic Lcd/ee;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;
    .locals 2

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/app/ۢۧۦ;->ۦۨ۠(Ljava/lang/Object;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aaea0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaea5 -> :sswitch_0
        0x1abde8 -> :sswitch_1
    .end sparse-switch
.end method
