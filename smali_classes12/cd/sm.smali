.class public final synthetic Lcd/sm;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/widget/TextView;I)V
    .locals 2

    const-string v0, "\u06e7\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    div-int/lit16 v1, v1, -0x1f52

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac4eb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟۠ۦۥۥ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/lit16 v1, v1, 0x8b8

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    :cond_1
    const-string v0, "\u06df\u06e5\u06e1"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7bb -> :sswitch_0
        0x1ab2fc -> :sswitch_1
        0x1ac527 -> :sswitch_2
    .end sparse-switch
.end method
