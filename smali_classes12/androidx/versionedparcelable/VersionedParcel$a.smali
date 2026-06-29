.class public Landroidx/versionedparcelable/VersionedParcel$a;
.super Ljava/io/ObjectInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/versionedparcelable/VersionedParcel;->T()Ljava/io/Serializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroidx/versionedparcelable/VersionedParcel;


# direct methods
.method public constructor <init>(Landroidx/versionedparcelable/VersionedParcel;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel$a;->a:Landroidx/versionedparcelable/VersionedParcel;

    invoke-direct {p0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e7\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v0, :cond_0

    const-string v1, "\u06e8\u06e5\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v1, "\u06e8\u06e2\u06e1"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/2addr v1, v2

    const v2, 0x1ac266

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/lit16 v2, v2, 0xa50

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x4f

    sput v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v1, "\u06e0\u06e7\u06e1"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac75a

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۣۦۣۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->۠۟۟ۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۢۤۢ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x56

    sput v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v1, "\u06e6\u06e7\u06e5"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/2addr v1, v2

    const v2, 0xdca1

    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_0
        0x1ac244 -> :sswitch_5
        0x1ac262 -> :sswitch_2
        0x1ac8cf -> :sswitch_4
        0x1ac968 -> :sswitch_1
        0x1ac983 -> :sswitch_3
    .end sparse-switch
.end method
