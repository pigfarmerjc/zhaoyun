.class public final synthetic Lcd/w3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcd/x3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Lcd/x3;Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, Lcd/w3;->b:Ljava/lang/String;

    const-string v0, "\u06e3\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/w3;->a:Lcd/x3;

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/lit16 v1, v1, -0x25a8

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e5\u06e8\u06e4"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06e2"

    goto :goto_1

    :sswitch_3
    iput-object p4, p0, Lcd/w3;->d:Landroid/os/ConditionVariable;

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/2addr v0, v1

    const v1, 0x1d089e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput-object p3, p0, Lcd/w3;->c:Ljava/lang/String;

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1ac4a2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0x1aaba2 -> :sswitch_2
        0x1ab267 -> :sswitch_1
        0x1ab700 -> :sswitch_4
        0x1abea1 -> :sswitch_5
        0x1ac209 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۤ۠ۨۧ(Ljava/lang/Object;)Lcd/x3;

    move-result-object v0

    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣ۟ۤ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۤۥ۟(Ljava/lang/Object;)Landroid/os/ConditionVariable;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/lit16 v1, v1, -0x18f0

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_1

    const/4 v0, 0x7

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e1\u06e6\u06e7"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v0, v1

    const v1, 0xd901

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0x1aa7bb -> :sswitch_1
        0x1aaae6 -> :sswitch_2
    .end sparse-switch
.end method
