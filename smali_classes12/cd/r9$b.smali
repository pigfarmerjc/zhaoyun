.class public abstract Lcd/r9$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcd/r9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/r9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/r9$b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cd.r9"

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣ۟ۥۧۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p0, v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۟ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_0

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e5\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e3\u06df"

    goto :goto_1

    :sswitch_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    div-int/lit16 v1, v1, -0x1d00

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e4\u06e8\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e6\u06e4"

    goto :goto_2

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6e1 -> :sswitch_0
        0x1abea0 -> :sswitch_1
        0x1ac1c2 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A(Landroid/os/IBinder;)Lcd/r9;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v1, "\u06df\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣ۟ۥۧۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣ۟ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/IInterface;

    move-result-object v0

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    :cond_1
    const-string v1, "\u06e7\u06e3\u06e3"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v1, v3

    const v3, 0x725f9

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    if-nez p0, :cond_0

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x60

    sput v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v1, "\u06e2\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    if-eqz v0, :cond_3

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1aae67

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :sswitch_4
    const-string v1, "\u06e6\u06e4\u06e6"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    check-cast v0, Lcd/r9;

    :goto_2
    return-object v0

    :sswitch_6
    new-instance v0, Lcd/r9$b$a;

    invoke-direct {v0, p0}, Lcd/r9$b$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :sswitch_7
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac6e9

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_8
    instance-of v1, v0, Lcd/r9;

    if-eqz v1, :cond_3

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e8\u06e2\u06e7"

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e1\u06e1"

    goto :goto_1

    :sswitch_9
    move-object v0, v2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc20 -> :sswitch_5
        0xdc9d -> :sswitch_3
        0x1aa741 -> :sswitch_1
        0x1aa765 -> :sswitch_7
        0x1ab243 -> :sswitch_8
        0x1ac1e8 -> :sswitch_6
        0x1ac587 -> :sswitch_9
        0x1ac92d -> :sswitch_2
        0x1ac966 -> :sswitch_4
    .end sparse-switch
.end method

.method public static B()Lcd/r9;
    .locals 1

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۥۨۦ()Lcd/r9;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lcd/r9;)Z
    .locals 2

    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06df\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_0
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1abc52

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v1, v1, -0x1442

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/2addr v0, v1

    const v1, 0x1abdc5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۥۨۦ()Lcd/r9;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e3\u06e8\u06e1"

    :goto_3
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e4\u06e0"

    goto :goto_3

    :sswitch_5
    sput-object p0, Lcd/r9$b$a;->b:Lcd/r9;

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v0, v1

    const v1, -0x1ac972

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    if-eqz p0, :cond_1

    const-string v0, "\u06e0\u06e8\u06e3"

    goto :goto_1

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v1, v1, -0x2232

    rem-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e2\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e0\u06e0"

    goto :goto_4

    :sswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۨ۠ۧۢ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xdcf9 -> :sswitch_0
        0x1aabdb -> :sswitch_5
        0x1aaf1d -> :sswitch_6
        0x1ab33c -> :sswitch_7
        0x1ab71c -> :sswitch_3
        0x1ab9e4 -> :sswitch_8
        0x1abdc4 -> :sswitch_1
        0x1abe46 -> :sswitch_4
        0x1ac9e1 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v1

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v4

    :goto_1
    return v0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/lit16 v3, v3, -0xc64

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v1, "\u06df\u06e5"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/2addr v1, v3

    const v3, -0x1dd72d

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v3, "\u06e0\u06e7\u06e3"

    move-object v1, v2

    :goto_2
    invoke-static {v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/lit16 v3, v3, 0x1c17

    mul-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x5c

    sput v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v1, "\u06e0\u06e1\u06e2"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sub-int/2addr v1, v3

    const v3, 0xdae4

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x2a

    sput v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v1, "\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/2addr v1, v3

    const v3, 0x135850

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣ۟ۥۧۥ()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v4, :cond_c

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x54

    sput v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    :cond_4
    const-string v1, "\u06e5\u06e6\u06e6"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p3, v6}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_5
    const-string v1, "\u06e0\u06e7\u06e3"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sub-int/2addr v1, v3

    const v3, -0xde29

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p2, v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۤۧۨۢ(Ljava/lang/Object;)Landroid/os/Messenger;

    move-result-object v1

    const-string v2, "\u06e4\u06e1"

    move-object v3, v2

    goto/16 :goto_2

    :sswitch_9
    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v1, v3

    const v3, -0x1ac84d

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p3, v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/lit16 v3, v3, -0x133

    or-int/2addr v1, v3

    if-ltz v1, :cond_7

    const-string v1, "\u06e3\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e3\u06e4\u06e3"

    goto :goto_3

    :sswitch_b
    invoke-static {p3, v4}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    invoke-static {v2, p3, v4}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۤ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/2addr v1, v3

    const v3, 0x1acf01

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    if-eqz v5, :cond_e

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/lit16 v3, v3, 0x685

    sub-int/2addr v1, v3

    if-ltz v1, :cond_8

    const-string v1, "\u06e8\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/2addr v1, v3

    const v3, 0xdb4c

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p3, v4}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    invoke-static {v5, p3, v4}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/2addr v1, v3

    const v3, 0x1ab669

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    if-eqz v2, :cond_10

    const-string v1, "\u06df\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_f
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    or-int/lit16 v3, v3, -0x1bbe

    div-int/2addr v1, v3

    if-eqz v1, :cond_9

    const-string v1, "\u06e2\u06e0\u06e2"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sub-int/2addr v1, v3

    const v3, -0xdbc0

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_a
    :sswitch_10
    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v1, :cond_b

    const/16 v1, 0x3f

    sput v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v3, "\u06e6\u06e7\u06e5"

    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    const-string v3, "\u06e4\u06e4\u06e6"

    move-object v1, v2

    goto/16 :goto_2

    :sswitch_11
    invoke-static {p3, v6}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v3, v3, -0x10fa

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    const-string v1, "\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_c
    :sswitch_12
    const-string v1, "\u06e3\u06e0\u06e1"

    goto :goto_4

    :sswitch_13
    invoke-static {p2, v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0, v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۧۤ۠(Ljava/lang/Object;I)Landroid/os/Bundle;

    move-result-object v1

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/lit16 v5, v5, -0xa01

    xor-int/2addr v3, v5

    if-gtz v3, :cond_d

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v3, "\u06e0\u06e6\u06e5"

    invoke-static {v3}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v1

    goto/16 :goto_0

    :cond_d
    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/2addr v3, v5

    const v5, 0x1ab80e

    add-int/2addr v3, v5

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_14
    move v0, v4

    goto/16 :goto_1

    :cond_e
    :sswitch_15
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1acc69

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v1

    if-gtz v1, :cond_f

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v1, "\u06e8\u06df\u06e8"

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_f
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v1, v3

    const v3, -0x1abdab

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_10
    :sswitch_17
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/lit16 v3, v3, -0xfcc

    or-int/2addr v1, v3

    if-ltz v1, :cond_11

    const/16 v1, 0x62

    sput v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v1, "\u06e6\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_11
    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/2addr v1, v3

    const v3, 0x1aad4e

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc1e -> :sswitch_1
        0xdc7b -> :sswitch_f
        0xdc7d -> :sswitch_e
        0xdcbb -> :sswitch_17
        0xdcbf -> :sswitch_d
        0xdcdf -> :sswitch_12
        0x1aa75f -> :sswitch_10
        0x1aa81f -> :sswitch_b
        0x1aab01 -> :sswitch_a
        0x1aab9f -> :sswitch_11
        0x1aabbc -> :sswitch_14
        0x1aabe0 -> :sswitch_f
        0x1aaf1e -> :sswitch_15
        0x1ab624 -> :sswitch_8
        0x1ab669 -> :sswitch_4
        0x1ab6a2 -> :sswitch_2
        0x1aba08 -> :sswitch_3
        0x1aba66 -> :sswitch_13
        0x1abd8d -> :sswitch_c
        0x1abdaa -> :sswitch_3
        0x1abe65 -> :sswitch_9
        0x1ac5e3 -> :sswitch_5
        0x1ac8d1 -> :sswitch_7
        0x1ac96b -> :sswitch_6
        0x1ac989 -> :sswitch_16
        0x1ac9a1 -> :sswitch_18
    .end sparse-switch
.end method
