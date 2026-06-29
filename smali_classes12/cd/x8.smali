.class public final synthetic Lcd/x8;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/vj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v1, v1, 0x978

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e4\u06e0"

    goto :goto_1

    :sswitch_2
    iput-object p1, p0, Lcd/x8;->a:Ljava/lang/String;

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e8\u06df"

    goto :goto_1

    :sswitch_3
    iput-object p2, p0, Lcd/x8;->b:Ljava/util/Map;

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ab23e

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2a3 -> :sswitch_0
        0x1ab69f -> :sswitch_2
        0x1ac54e -> :sswitch_1
        0x1ac9df -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcd/g3;)V
    .locals 2

    const-string v0, "\u06e6\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/lit16 v1, v1, 0x105d

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e3\u06df"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۡۦۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦۧۡۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۢۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e3\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0xd9af

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1ac1c2 -> :sswitch_2
        0x1ac90a -> :sswitch_1
    .end sparse-switch
.end method
