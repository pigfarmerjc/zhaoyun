.class public Lcd/ni;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Lcd/a9;

.field public e:Lcd/b9;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-boolean p1, p0, Lcd/ni;->b:Z

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/lit16 v1, v1, 0xe91

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e6\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab2cf

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e2\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abd72

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-boolean p2, p0, Lcd/ni;->c:Z

    const-string v0, "\u06df\u06e2\u06e5"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۡ۠()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۡۡۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/ni;->a:Ljava/lang/String;

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/2addr v0, v1

    const v1, 0x19d4f5

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa762 -> :sswitch_0
        0x1ab2fe -> :sswitch_3
        0x1ab6dd -> :sswitch_2
        0x1ac16b -> :sswitch_4
        0x1ac5c9 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۥۣ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcd/a9;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣ۟ۧۡۧ(Ljava/lang/Object;)Lcd/a9;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcd/b9;
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣۨ۠ۦ(Ljava/lang/Object;)Lcd/b9;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->ۣ۟ۤۡۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(Lcd/a9;)V
    .locals 2

    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/2addr v0, v1

    const v1, -0x1ab9d4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/ni;->d:Lcd/a9;

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/2addr v0, v1

    const v1, 0x1abb62

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7be -> :sswitch_0
        0x1ab9e7 -> :sswitch_1
        0x1abaa1 -> :sswitch_2
    .end sparse-switch
.end method

.method public g(Lcd/b9;)V
    .locals 2

    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/lit16 v1, v1, -0xfde

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e6\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/ni;->e:Lcd/b9;

    const-string v0, "\u06e2\u06e1\u06e6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e1\u06df\u06e0"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaba0 -> :sswitch_0
        0x1aae82 -> :sswitch_1
        0x1ab287 -> :sswitch_2
    .end sparse-switch
.end method

.method public h(Z)V
    .locals 2

    const-string v0, "\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-boolean p1, p0, Lcd/ni;->b:Z

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/lit16 v1, v1, -0x117c

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/lit16 v1, v1, -0x4b1

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x36

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v0, v1

    const v1, 0xe02d

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0xdc9b -> :sswitch_1
        0x1aa819 -> :sswitch_2
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣ۟ۦۥۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۤۨۤۧ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    const-string v1, "\u06e2\u06e3\u06e5"

    :goto_1
    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcd/۟ۧۦۣۧ;->۟ۤۡۡۥ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x37

    sput v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v1, "\u06e2\u06e6\u06e5"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e2\u06e5\u06e6"

    :goto_2
    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u06e6\u06e7\u06e3"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const/16 v1, 0x7d

    invoke-static {v0, v1}, Lcd/۟ۧۦۣۧ;->۟ۤۡۡۥ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v2, v2, 0x24ed

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e5\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab95b

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۡۡۦۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/lit16 v2, v2, 0x1dd4

    div-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/16 v1, 0x53

    sput v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v1, "\u06e2\u06e5\u06e6"

    goto :goto_3

    :cond_2
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/2addr v1, v2

    const v2, 0x1ab964

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣ۟ۧۡۧ(Ljava/lang/Object;)Lcd/a9;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v1

    if-ltz v1, :cond_3

    :cond_3
    const-string v1, "\u06e5\u06e3\u06e8"

    goto :goto_2

    :sswitch_6
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۦۣ۠۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/lit16 v2, v2, 0x253

    mul-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v1, "\u06e4\u06e0\u06df"

    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/2addr v1, v2

    const v2, 0x1ab321

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۢۢۢ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/2addr v1, v2

    const v2, 0xdcc2

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۥۣ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/lit16 v2, v2, -0x250b

    div-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/16 v1, 0x1c

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06e2\u06e3\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e0\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/lit16 v2, v2, -0x5a4

    xor-int/2addr v1, v2

    if-ltz v1, :cond_6

    const/16 v1, 0x3d

    sput v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v1, "\u06df\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e5\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_0
        0x1aabd9 -> :sswitch_1
        0x1ab2c4 -> :sswitch_7
        0x1ab303 -> :sswitch_8
        0x1ab321 -> :sswitch_5
        0x1ab9e3 -> :sswitch_6
        0x1abd88 -> :sswitch_9
        0x1abe0a -> :sswitch_3
        0x1abe5f -> :sswitch_a
        0x1abe61 -> :sswitch_2
        0x1ac242 -> :sswitch_4
    .end sparse-switch
.end method
