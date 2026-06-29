.class public final synthetic Lcd/i6;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/DragAndDropPermissions;)V
    .locals 2

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac2be

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۤ۟ۤۧ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/lit16 v1, v1, 0x2637

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x34

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac60c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf7a -> :sswitch_0
        0x1abe40 -> :sswitch_1
        0x1ac9c7 -> :sswitch_2
    .end sparse-switch
.end method
