.class public final synthetic Lcd/o5;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationChannel;Z)V
    .locals 2

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۥۧ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/lit16 v1, v1, 0x383

    div-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    :cond_0
    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab258

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab248 -> :sswitch_0
        0x1ab2de -> :sswitch_1
        0x1ac8e8 -> :sswitch_2
    .end sparse-switch
.end method
