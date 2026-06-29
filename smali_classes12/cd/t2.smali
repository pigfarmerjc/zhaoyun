.class public Lcd/t2;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e7\u06e0"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab50a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۢ۠ۥۤ()Lmirrorb/RefStaticMethod;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Landroid/content/pm/ۡۦۢۥ;->۟ۢۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    :goto_1
    return-object v0

    :sswitch_2
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/lit16 v1, v1, -0x2411

    mul-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e4\u06df\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e7\u06e0"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟ۧ۟۠()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sub-int/2addr v0, v1

    const v1, -0x1abe9c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۧۤۦ()Lmirrorb/RefStaticMethod;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Landroid/content/pm/ۡۦۢۥ;->۟ۢۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7db -> :sswitch_0
        0x1ab2c1 -> :sswitch_4
        0x1ab33b -> :sswitch_3
        0x1ab682 -> :sswitch_2
        0x1ababf -> :sswitch_1
    .end sparse-switch
.end method
