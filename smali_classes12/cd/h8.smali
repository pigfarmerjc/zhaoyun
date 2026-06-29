.class public final synthetic Lcd/h8;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandleInfo;
    .locals 2

    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/2addr v0, v1

    const v1, 0x1ac8ec

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandleInfo;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabbe -> :sswitch_0
        0x1ac8ec -> :sswitch_1
    .end sparse-switch
.end method
