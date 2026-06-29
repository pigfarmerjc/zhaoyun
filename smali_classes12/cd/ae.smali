.class public final synthetic Lcd/ae;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/lit16 v1, v1, -0x53f

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۦۣۥ۟(Ljava/lang/Object;I)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aaf99 -> :sswitch_0
        0x1abde3 -> :sswitch_1
    .end sparse-switch
.end method
