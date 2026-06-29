.class public abstract Lcd/e9$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcd/e9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/e9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/e9$b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cd.e9"

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۤۨۨۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p0, v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۟ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/lit16 v1, v1, -0x21d8

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e1"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/lit16 v1, v1, 0x1585

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x2c

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e4\u06e0\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e5\u06e8"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae1 -> :sswitch_0
        0x1aab03 -> :sswitch_2
        0x1ab305 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A(Landroid/os/IBinder;)Lcd/e9;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۤۨۨۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣ۟ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/IInterface;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    :cond_0
    const-string v1, "\u06e3\u06e7\u06e6"

    :goto_1
    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac834

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x14

    sput v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v1, "\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v1, v3

    const v3, 0xdcf8

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/2addr v1, v3

    const v3, 0x1b36c3

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    if-eqz v0, :cond_3

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/lit16 v3, v3, -0x24ee

    add-int/2addr v1, v3

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v1, "\u06e7\u06e5\u06e7"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e2\u06e4\u06e8"

    goto :goto_1

    :sswitch_5
    instance-of v1, v0, Lcd/e9;

    if-eqz v1, :cond_3

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v1, "\u06e4\u06e3\u06e2"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e5\u06e4"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    check-cast v0, Lcd/e9;

    :goto_2
    return-object v0

    :sswitch_7
    new-instance v0, Lcd/e9$b$a;

    invoke-direct {v0, p0}, Lcd/e9$b$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :sswitch_8
    move-object v0, v2

    goto :goto_2

    :sswitch_9
    if-nez p0, :cond_1

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/2addr v1, v3

    const v3, 0x1ab7a2

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcf9 -> :sswitch_0
        0x1ab2e6 -> :sswitch_5
        0x1ab702 -> :sswitch_4
        0x1aba43 -> :sswitch_8
        0x1aba83 -> :sswitch_6
        0x1abe07 -> :sswitch_7
        0x1abe40 -> :sswitch_2
        0x1abea2 -> :sswitch_3
        0x1ac260 -> :sswitch_1
        0x1ac5c9 -> :sswitch_9
    .end sparse-switch
.end method

.method public static B()Lcd/e9;
    .locals 1

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟ۤۤۨۦ()Lcd/e9;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lcd/e9;)Z
    .locals 2

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/lit16 v1, v1, -0xdff

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sput-object p0, Lcd/e9$b$a;->b:Lcd/e9;

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/lit16 v1, v1, -0x11fe

    mul-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x5d

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e1\u06e0\u06e3"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e6"

    goto :goto_1

    :sswitch_2
    if-eqz p0, :cond_3

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/lit16 v1, v1, -0x228e

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    mul-int/2addr v0, v1

    const v1, 0x20b37c

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e4\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟ۤۤۨۦ()Lcd/e9;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/2addr v0, v1

    const v1, 0x1acd0d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x42

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e2\u06e8\u06df"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v0, v1

    const v1, 0x205ba0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac637

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x1

    :goto_2
    return v0

    :sswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۨ۠ۧۢ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0xdc44 -> :sswitch_6
        0x1aa7bb -> :sswitch_1
        0x1aaea4 -> :sswitch_4
        0x1aaf81 -> :sswitch_8
        0x1ac165 -> :sswitch_7
        0x1ac242 -> :sswitch_5
        0x1ac54b -> :sswitch_3
        0x1ac909 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "\u06e5\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v3, v5

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۤۨۨۡ()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v4, :cond_a

    const-string v1, "\u06e7\u06e1"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/lit16 v2, v2, -0x25c6

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e5\u06e5\u06df"

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    div-int/2addr v0, v2

    const v2, 0x1aba25

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟۠ۢ()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, p2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    mul-int/lit16 v3, v3, -0xeed

    mul-int/2addr v2, v3

    if-ltz v2, :cond_1

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v2, "\u06e4\u06e1\u06e8"

    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto :goto_0

    :cond_1
    const-string v2, "\u06e4\u06e1\u06e8"

    move-object v3, v0

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_d

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    rem-int/lit16 v2, v2, 0x2c9

    add-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa801

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    move v0, v4

    :goto_3
    return v0

    :sswitch_5
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    div-int/lit16 v2, v2, 0x14ff

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x52

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v5

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v5

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0, v3}, Landroid/app/ۨۨۥۥ;->ۣ۟ۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    const-string v0, "\u06e6\u06e7\u06e1"

    :goto_4
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/lit16 v2, v2, -0xca1

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    const-string v0, "\u06e6\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e7\u06e0\u06e6"

    goto :goto_4

    :cond_6
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab1b9

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/lit16 v2, v2, 0x9c6

    sub-int/2addr v0, v2

    if-ltz v0, :cond_7

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab309

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p2, v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۨۥۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lmirrorb/android/providers/ۣۣۤۢ;->ۨۥۡۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e4\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e0\u06e3\u06e2"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p2, v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_9

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac848

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto/16 :goto_3

    :sswitch_e
    move-object v0, v1

    :cond_a
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v1

    if-ltz v1, :cond_b

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v1, "\u06e1\u06e1\u06e1"

    goto/16 :goto_1

    :cond_b
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v1, v2

    const v2, 0x1abae4

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_c

    const-string v0, "\u06e5\u06e8\u06e6"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e5\u06e1"

    goto :goto_6

    :sswitch_10
    move v0, v4

    goto/16 :goto_3

    :sswitch_11
    move v0, v4

    goto/16 :goto_3

    :cond_d
    :sswitch_12
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/lit16 v2, v2, 0xb52

    mul-int/2addr v0, v2

    if-eqz v0, :cond_e

    const-string v0, "\u06e0\u06e7\u06e2"

    goto :goto_5

    :cond_e
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1aab48

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_f
    :sswitch_13
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/lit16 v2, v2, 0x1fa0

    mul-int/2addr v0, v2

    if-eqz v0, :cond_10

    const/16 v0, 0x5d

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_10
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v0, v2

    const v2, 0x1aaf36

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {p3, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v2, v2, -0x2491

    rem-int/2addr v0, v2

    if-ltz v0, :cond_11

    const/16 v0, 0x2b

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/2addr v0, v2

    const v2, 0x1ab06c

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_0
        0xdcda -> :sswitch_3
        0x1aa743 -> :sswitch_13
        0x1aa79c -> :sswitch_9
        0x1aa7d9 -> :sswitch_14
        0x1aaac8 -> :sswitch_f
        0x1aab3c -> :sswitch_b
        0x1aab3f -> :sswitch_8
        0x1aabc1 -> :sswitch_d
        0x1ab2a3 -> :sswitch_e
        0x1ab2c0 -> :sswitch_6
        0x1ab2de -> :sswitch_12
        0x1ab665 -> :sswitch_7
        0x1ab6e2 -> :sswitch_11
        0x1aba0b -> :sswitch_1
        0x1aba25 -> :sswitch_a
        0x1aba64 -> :sswitch_5
        0x1abe3f -> :sswitch_c
        0x1ac189 -> :sswitch_4
        0x1ac240 -> :sswitch_10
        0x1ac584 -> :sswitch_a
        0x1ac90d -> :sswitch_2
    .end sparse-switch
.end method
