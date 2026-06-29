.class public final synthetic Lcd/z9;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;
    .locals 2

    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۣۥۦ(Ljava/lang/Object;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/lit16 v1, v1, 0x28d

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06df\u06e6"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab09a

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2e3 -> :sswitch_0
        0x1ac8cd -> :sswitch_1
    .end sparse-switch
.end method
