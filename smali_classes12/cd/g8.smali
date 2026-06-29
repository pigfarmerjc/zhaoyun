.class public final synthetic Lcd/g8;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;
    .locals 2

    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/lit16 v1, v1, 0x359

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v0, v1

    const v1, -0x1aaa5b

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac3 -> :sswitch_0
        0x1aab9b -> :sswitch_1
    .end sparse-switch
.end method
