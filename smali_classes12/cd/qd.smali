.class public final synthetic Lcd/qd;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;
    .locals 2

    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۡۢۨۥ(Ljava/lang/Object;Z)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/lit16 v1, v1, 0x2509

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e5\u06e3"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1abe43 -> :sswitch_0
        0x1ac243 -> :sswitch_1
    .end sparse-switch
.end method
