.class public final synthetic Lcd/ek;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/Service;I)V
    .locals 2

    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۨۢۡ(Ljava/lang/Object;I)V

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/lit16 v1, v1, -0x24c2

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v0, v1

    const v1, 0x1ab2f4

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2e3 -> :sswitch_0
        0x1aba21 -> :sswitch_2
        0x1ac8ec -> :sswitch_1
    .end sparse-switch
.end method
