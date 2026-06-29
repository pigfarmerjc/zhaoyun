.class public final synthetic Lcd/yd;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 2

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ac5df

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab321 -> :sswitch_0
        0x1ac5c2 -> :sswitch_1
    .end sparse-switch
.end method
