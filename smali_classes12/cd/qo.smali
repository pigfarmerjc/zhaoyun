.class public final synthetic Lcd/qo;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v1, v1, 0x71f

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x5a

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e6\u06e3\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e7"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۧۡ۠ۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac8d9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac5e0 -> :sswitch_0
        0x1ac92d -> :sswitch_1
        0x1ac9c4 -> :sswitch_2
    .end sparse-switch
.end method
