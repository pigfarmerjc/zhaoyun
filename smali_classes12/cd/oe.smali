.class public Lcd/oe;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcd/lo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcd/lo;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Landroidx/versionedparcelable/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/versionedparcelable/a;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->ۤۧۢۡ(Ljava/lang/Object;)Lcd/lo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Parcelable;)Lcd/lo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcd/lo;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x19

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e6\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac54d

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1abc08

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟ۧۤۢ۠(Ljava/lang/Object;)Lcd/lo;

    move-result-object v0

    return-object v0

    :cond_2
    :sswitch_3
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/lit16 v1, v1, -0x213d

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v0, "\u06e8\u06e1\u06e6"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ac166

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟ۡۥۦ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1aba49 -> :sswitch_0
        0x1aba64 -> :sswitch_3
        0x1abe41 -> :sswitch_1
        0x1ac166 -> :sswitch_4
        0x1ac54e -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Lcd/lo;Ljava/io/OutputStream;)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-instance v0, Landroidx/versionedparcelable/a;

    invoke-direct {v0, v2, p1}, Landroidx/versionedparcelable/a;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string v1, "\u06e6\u06e2\u06e3"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۦۣۣۡ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/lit16 v3, v3, 0xa99

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x3e

    sput v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v1, "\u06e0\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1aad04

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    invoke-static {v0, p0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۡۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const-string v1, "\u06e3\u06e5"

    goto :goto_1

    :cond_1
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/2addr v1, v3

    const v3, -0x1ac264

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0x1aaaff -> :sswitch_3
        0x1aabbd -> :sswitch_1
        0x1ac1a7 -> :sswitch_4
        0x1ac262 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d(Lcd/lo;)Landroid/os/Parcelable;
    .locals 1

    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lcd/lo;)V

    return-object v0
.end method
