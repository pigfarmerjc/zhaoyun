.class public final synthetic Lcd/z6;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/ContentProvider;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 2

    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/lit16 v1, v1, -0x2058

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۠ۤۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/2addr v0, v1

    const v1, 0x1ac4a3

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1abd85 -> :sswitch_1
    .end sparse-switch
.end method
