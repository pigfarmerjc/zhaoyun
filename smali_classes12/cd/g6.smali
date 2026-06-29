.class public final synthetic Lcd/g6;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/vj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcd/g3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcd/g3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/g6;->a:Ljava/lang/String;

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    rem-int/lit16 v1, v1, -0x6ea

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/lit16 v1, v1, -0x25a7

    div-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e4\u06e7\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e5"

    goto :goto_2

    :sswitch_2
    iput-object p4, p0, Lcd/g6;->d:Lcd/g3;

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/2addr v0, v1

    const v1, 0x1aa461

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-object p2, p0, Lcd/g6;->b:Ljava/lang/String;

    const-string v0, "\u06e4\u06e7\u06e8"

    goto :goto_1

    :sswitch_4
    iput p3, p0, Lcd/g6;->c:I

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x46

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    :cond_3
    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0xdca0 -> :sswitch_2
        0x1aaba1 -> :sswitch_5
        0x1ab9cb -> :sswitch_3
        0x1abac5 -> :sswitch_4
        0x1abda9 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcd/g3;)V
    .locals 4

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v0, v1

    const v1, 0x1ab249

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->۟ۢ۟۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۦ۟ۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۠۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->ۡۦۤۦ(Ljava/lang/Object;)Lcd/g3;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۥۦۤ۟(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x6

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/2addr v0, v1

    const v1, 0x1ac16b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab21 -> :sswitch_0
        0x1ab248 -> :sswitch_1
        0x1ac16b -> :sswitch_2
    .end sparse-switch
.end method
