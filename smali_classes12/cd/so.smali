.class public final synthetic Lcd/so;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1aba72

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۡۥۣ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/2addr v0, v1

    const v1, 0x119fac

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaec4 -> :sswitch_0
        0x1ab608 -> :sswitch_2
        0x1abae0 -> :sswitch_1
    .end sparse-switch
.end method
