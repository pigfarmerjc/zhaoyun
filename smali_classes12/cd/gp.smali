.class public final synthetic Lcd/gp;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/2addr v0, v1

    const v1, 0x18b920

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۡۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1c3169

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab99 -> :sswitch_0
        0x1ab264 -> :sswitch_2
        0x1abde6 -> :sswitch_1
    .end sparse-switch
.end method
