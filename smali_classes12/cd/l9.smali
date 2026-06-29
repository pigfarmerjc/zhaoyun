.class public final synthetic Lcd/l9;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobWorkItem;Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/2addr v0, v1

    const v1, 0x1aad98    # 2.449997E-39f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e5\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e1\u06e1"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_0
        0x1aa73f -> :sswitch_2
        0x1aab7c -> :sswitch_1
    .end sparse-switch
.end method
