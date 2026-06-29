.class public Landroidx/versionedparcelable/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/io/DataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06df\u06df"

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p2, p0, Landroidx/versionedparcelable/a$b;->b:I

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab114

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    iput p1, p0, Landroidx/versionedparcelable/a$b;->c:I

    :cond_0
    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/lit16 v2, v2, 0x740

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroidx/versionedparcelable/a$b;->a:Ljava/io/DataInputStream;

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-lez v0, :cond_0

    :cond_2
    const-string v0, "\u06e8\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p3, v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣ۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/lit16 v2, v2, -0x26d6

    xor-int/2addr v0, v2

    if-lez v0, :cond_2

    const-string v0, "\u06e4\u06e5\u06e6"

    goto :goto_1

    :sswitch_5
    new-array v0, p2, [B

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/lit16 v2, v2, 0x8bc

    or-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x20

    sput v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v1, "\u06e3\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1abe36

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae81 -> :sswitch_0
        0x1aaec5 -> :sswitch_1
        0x1ab6bf -> :sswitch_2
        0x1aba85 -> :sswitch_3
        0x1ababc -> :sswitch_5
        0x1ac204 -> :sswitch_4
        0x1ac9a3 -> :sswitch_6
    .end sparse-switch
.end method
