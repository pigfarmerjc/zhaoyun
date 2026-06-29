.class public final synthetic Lcd/i8;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    const-string v0, "\u06e2\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟ۤۢۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/lit16 v1, v1, 0x19cd

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06df\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e8\u06e6"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab360 -> :sswitch_0
        0x1aba68 -> :sswitch_1
    .end sparse-switch
.end method
