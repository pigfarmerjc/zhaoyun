.class public final synthetic Lcd/jf;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;
    .locals 2

    const-string v0, "\u06e5\u06e4\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/lit16 v1, v1, 0x227a

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۦۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Person$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v0, v1

    const v1, 0x1abe1f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab629 -> :sswitch_0
        0x1abe21 -> :sswitch_1
    .end sparse-switch
.end method
