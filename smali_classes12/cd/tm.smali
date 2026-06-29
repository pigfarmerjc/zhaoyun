.class public final synthetic Lcd/tm;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣ۟ۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/2addr v0, v1

    const v1, -0x1ac0c8

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac187 -> :sswitch_0
        0x1ac226 -> :sswitch_1
    .end sparse-switch
.end method
