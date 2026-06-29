.class public final synthetic Lcd/ve;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Path;F)[F
    .locals 2

    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/lit16 v1, v1, 0x5ae

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e4\u06e4"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۢۦۧ۠(Ljava/lang/Object;F)[F

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aba41 -> :sswitch_0
        0x1ac5c3 -> :sswitch_1
    .end sparse-switch
.end method
