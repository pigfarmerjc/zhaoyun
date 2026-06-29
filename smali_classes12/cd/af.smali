.class public final synthetic Lcd/af;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;
    .locals 2

    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۢۧۤۡ(Ljava/lang/Object;Z)Landroid/app/Person$Builder;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/2addr v0, v1

    const v1, -0x1abe22

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abdcc -> :sswitch_0
        0x1abde6 -> :sswitch_1
    .end sparse-switch
.end method
