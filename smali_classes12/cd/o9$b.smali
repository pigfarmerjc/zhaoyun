.class public abstract Lcd/o9$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcd/o9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/o9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/o9$b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cd.o9"

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "\u06e5\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e8\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e3\u06e0"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۢ۠ۧ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p0, v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۟ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e2\u06e6"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_0
        0x1abe02 -> :sswitch_1
        0x1ac56b -> :sswitch_2
    .end sparse-switch
.end method

.method public static A(Landroid/os/IBinder;)Lcd/o9;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e4\u06df"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v0, :cond_1

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x48

    sput v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v1, "\u06e5\u06df\u06e7"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    instance-of v1, v0, Lcd/o9;

    if-eqz v1, :cond_1

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/lit16 v3, v3, 0xd41

    rem-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x43

    sput v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v1, "\u06df\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e6\u06e5"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/o9$b$a;

    invoke-direct {v0, p0}, Lcd/o9$b$a;-><init>(Landroid/os/IBinder;)V

    :goto_1
    return-object v0

    :cond_1
    :sswitch_3
    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/lit16 v3, v3, 0x1a40

    add-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x62

    sput v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v1, "\u06e7\u06e7"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e1\u06e4"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    if-nez p0, :cond_3

    const-string v1, "\u06e8\u06e4\u06e3"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    move-object v0, v2

    goto :goto_1

    :cond_3
    :sswitch_6
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x1f

    sput v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v1, "\u06e8\u06e8\u06e3"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac582

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۢ۠ۧ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣ۟ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/IInterface;

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v1, :cond_6

    :cond_5
    const-string v1, "\u06e1\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06df\u06e1\u06e3"

    goto :goto_3

    :sswitch_8
    check-cast v0, Lcd/o9;

    goto :goto_1

    :sswitch_9
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x3b

    sput v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v1, "\u06e0\u06e4"

    goto :goto_2

    :cond_7
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/2addr v1, v3

    const v3, 0x181cd3

    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa741 -> :sswitch_0
        0x1aaf1e -> :sswitch_1
        0x1aba5f -> :sswitch_4
        0x1abd8d -> :sswitch_9
        0x1abdc8 -> :sswitch_2
        0x1ac225 -> :sswitch_8
        0x1ac23e -> :sswitch_3
        0x1ac548 -> :sswitch_6
        0x1ac566 -> :sswitch_7
        0x1ac967 -> :sswitch_5
    .end sparse-switch
.end method

.method public static B()Lcd/o9;
    .locals 1

    invoke-static {}, Lcd/۠۟ۤ;->ۦۤۧۧ()Lcd/o9;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lcd/o9;)Z
    .locals 2

    const-string v0, "\u06df\u06e3"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcd/۠۟ۤ;->ۦۤۧۧ()Lcd/o9;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v1, v1, -0x2ce

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v1, v1, 0x199

    div-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x15

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e6\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v0, v1

    const v1, 0x2b85c

    sub-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sput-object p0, Lcd/o9$b$a;->b:Lcd/o9;

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    mul-int/2addr v0, v1

    const v1, 0x1b6f63

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    if-eqz p0, :cond_6

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/2addr v0, v1

    const v1, 0x177161

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_6
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۨ۠ۧۢ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :sswitch_8
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v0, v1

    const v1, 0xdea8

    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdc1e -> :sswitch_4
        0xdc7c -> :sswitch_5
        0x1aaac3 -> :sswitch_2
        0x1aaea6 -> :sswitch_1
        0x1ac14a -> :sswitch_3
        0x1ac168 -> :sswitch_7
        0x1ac586 -> :sswitch_8
        0x1ac8c9 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v2

    move-object v0, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_5

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v2, :cond_8

    const-string v2, "\u06e8\u06e8\u06e4"

    invoke-static {v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/lit16 v4, v4, 0x2680

    rem-int/2addr v2, v4

    if-gtz v2, :cond_0

    const-string v2, "\u06e0\u06e5\u06df"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/2addr v2, v4

    const v4, 0x1aa751

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v2, :cond_2

    const/16 v2, 0x29

    sput v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v2, "\u06e7\u06e7\u06e8"

    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/2addr v2, v4

    const v4, 0x1a64c8

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_3
    move v0, v3

    :goto_1
    return v0

    :sswitch_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_1

    :sswitch_5
    move v0, v3

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۢ۠ۧ۠()Ljava/lang/String;

    move-result-object v1

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v2, :cond_3

    const/16 v2, 0x2a

    sput v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v2, "\u06df\u06e1\u06df"

    :goto_2
    invoke-static {v2}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_3
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/2addr v2, v4

    const v4, 0x1b2ea6

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_7
    invoke-static {p2, v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v2, :cond_4

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v2, "\u06e1\u06e2\u06e7"

    invoke-static {v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/2addr v2, v4

    const v4, 0x1bc98d

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۤۢۥۨ(Ljava/lang/Object;)[I

    move-result-object v2

    invoke-static {p0, v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u06e1\u06e2\u06e7"

    :goto_3
    invoke-static {v2}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/lit16 v4, v4, 0x113d

    mul-int/2addr v2, v4

    if-gtz v2, :cond_6

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v2, "\u06e1\u06e8"

    :goto_4
    invoke-static {v2}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e8\u06e8\u06e4"

    goto :goto_4

    :sswitch_a
    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v2, :cond_7

    const-string v2, "\u06e6\u06e3\u06e0"

    :goto_5
    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v2, v4

    const v4, 0x1aa782

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/2addr v2, v4

    const v4, 0x1abe59

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p2, v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v2, :cond_9

    const/16 v2, 0x56

    sput v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v2, "\u06e1\u06e3\u06e2"

    invoke-static {v2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e4\u06e0\u06e0"

    goto/16 :goto_2

    :sswitch_c
    if-eq p1, v3, :cond_1

    :cond_a
    const-string v2, "\u06e2\u06e4\u06e6"

    :goto_6
    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->۟۠ۤۦۤ(Ljava/lang/Object;)[I

    move-result-object v0

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v4, v4, 0x2373

    sub-int/2addr v2, v4

    if-gez v2, :cond_a

    const-string v2, "\u06e4\u06e4\u06e4"

    goto :goto_6

    :sswitch_e
    const/4 v2, 0x2

    if-eq p1, v2, :cond_b

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/2addr v2, v4

    const v4, 0xdcba

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    const-string v2, "\u06e4\u06e2\u06e2"

    goto :goto_4

    :cond_b
    :sswitch_10
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v2

    if-gtz v2, :cond_c

    const/16 v2, 0x47

    sput v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v2, "\u06e2\u06e4\u06e5"

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u06e7\u06e4\u06e4"

    goto/16 :goto_3

    :sswitch_11
    move v0, v3

    goto/16 :goto_1

    :sswitch_12
    invoke-static {p3, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۡ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v2, :cond_d

    const-string v2, "\u06e8\u06e6\u06e7"

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e8\u06e0\u06e4"

    goto/16 :goto_5

    :sswitch_13
    invoke-static {p3, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v2, :cond_e

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v2, "\u06e2\u06e2\u06e5"

    :goto_7
    invoke-static {v2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e0\u06e7\u06e3"

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0x1aa727 -> :sswitch_11
        0x1aa73d -> :sswitch_6
        0x1aab7a -> :sswitch_10
        0x1aabbc -> :sswitch_5
        0x1aaee6 -> :sswitch_1
        0x1aaf00 -> :sswitch_7
        0x1ab2a5 -> :sswitch_8
        0x1ab2e4 -> :sswitch_e
        0x1ab33d -> :sswitch_2
        0x1ab9e4 -> :sswitch_d
        0x1aba24 -> :sswitch_12
        0x1aba64 -> :sswitch_f
        0x1abe48 -> :sswitch_4
        0x1ac222 -> :sswitch_a
        0x1ac5a7 -> :sswitch_b
        0x1ac8ec -> :sswitch_3
        0x1ac90b -> :sswitch_c
        0x1ac9a9 -> :sswitch_9
        0x1ac9e4 -> :sswitch_13
    .end sparse-switch
.end method
