.class public final Lcd/ka;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/ka$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

.field public static final b:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

.field public static final c:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

.field public static final d:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

.field public static final e:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

.field public static final f:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

.field public static final g:Ljava/lang/String; = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

.field public static final h:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lcd/qa;ILandroid/os/Bundle;)Z
    .locals 9
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Lcd/qa;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lcd/he;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v4

    move-object v0, v4

    move-object v1, v4

    move v6, v3

    move v5, v3

    move v2, v3

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v4

    if-ltz v4, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v4, "\u06df\u06e2"

    :goto_1
    invoke-static {v4}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto :goto_0

    :sswitch_1
    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v8, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/lit16 v8, v8, -0x17da

    xor-int/2addr v4, v8

    if-gtz v4, :cond_1

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v4, "\u06e8\u06e2\u06df"

    invoke-static {v4}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto :goto_0

    :cond_1
    const-string v4, "\u06e2\u06e6\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v4

    if-ltz v4, :cond_2

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v4, "\u06e1\u06e8\u06df"

    invoke-static {v4}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    move v5, v3

    goto :goto_0

    :cond_2
    const-string v4, "\u06e2\u06e6\u06e8"

    move v5, v3

    :goto_2
    invoke-static {v4}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v4

    if-gtz v4, :cond_3

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v4, "\u06e6\u06e2\u06e2"

    invoke-static {v4}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto :goto_0

    :cond_3
    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v4, v8

    const v8, -0x1aa41a

    xor-int/2addr v4, v8

    move v8, v4

    goto :goto_0

    :cond_4
    const-string v4, "\u06e0\u06e8\u06e5"

    :goto_3
    invoke-static {v4}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v4

    if-ltz v4, :cond_5

    const/16 v4, 0x35

    sput v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v4, "\u06e5\u06e7"

    invoke-static {v4}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto :goto_0

    :cond_5
    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v8, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v4, v8

    const v8, -0x1aa4a4

    xor-int/2addr v4, v8

    move v8, v4

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣ۠ۤۤ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, p3}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۦۣۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣۣ۟ۤ۟()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, p4}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v4, :cond_6

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v4, "\u06e4\u06e5\u06e5"

    :goto_4
    invoke-static {v4}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :cond_6
    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v8, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v4, v8

    const v8, -0x1aaaf7

    xor-int/2addr v4, v8

    move v8, v4

    goto/16 :goto_0

    :sswitch_6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۦ۟ۢۢ()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lmirrorb/oem/۟ۨۡۥ;->ۤۤۡۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "\u06df\u06e3\u06e1"

    invoke-static {v7}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v2

    if-gtz v2, :cond_7

    const/16 v2, 0x5f

    sput v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    move v2, v3

    :goto_5
    const-string v4, "\u06e2\u06e5\u06e3"

    invoke-static {v4}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sub-int/2addr v2, v4

    const v4, 0x1aaf79

    add-int/2addr v4, v2

    move v8, v4

    move v2, v3

    goto/16 :goto_0

    :sswitch_8
    array-length v6, v1

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v4, :cond_8

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v4, "\u06e3\u06e6\u06df"

    goto/16 :goto_2

    :cond_8
    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v8, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/2addr v4, v8

    const v8, 0x1ac1b3

    add-int/2addr v4, v8

    move v8, v4

    goto/16 :goto_0

    :sswitch_9
    if-ge v2, v6, :cond_0

    aget-object v4, v1, v2

    invoke-static {v0, v4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣ۟۠ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_6
    const-string v4, "\u06e4\u06e3\u06e6"

    invoke-static {v4}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p2}, Lmirrorb/android/media/ۣۣۨۤ;->ۨۦۥۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-static {p0, v0, p3, p4}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣۦۣۣ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    :goto_7
    :sswitch_b
    return v3

    :cond_9
    :sswitch_c
    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v8, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/lit16 v8, v8, 0x1d8b

    sub-int/2addr v4, v8

    if-gtz v4, :cond_a

    const/16 v4, 0x24

    sput v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v4, "\u06e7\u06e8\u06e0"

    invoke-static {v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e7\u06e1\u06e3"

    :goto_8
    invoke-static {v4}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :sswitch_d
    const/4 v5, 0x1

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v8, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit8 v8, v8, 0x13

    mul-int/2addr v4, v8

    if-ltz v4, :cond_b

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v4, "\u06e0\u06e5\u06e7"

    invoke-static {v4}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e0\u06df\u06e5"

    goto/16 :goto_4

    :sswitch_e
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v4

    if-ltz v4, :cond_c

    const/4 v4, 0x4

    sput v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    goto :goto_6

    :cond_c
    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v8, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v4, v8

    const v8, -0x1aaf0c

    xor-int/2addr v4, v8

    move v8, v4

    goto/16 :goto_0

    :sswitch_f
    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v8, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v8, v8, 0x134c

    xor-int/2addr v4, v8

    if-gtz v4, :cond_d

    const-string v4, "\u06e6\u06e6\u06df"

    goto :goto_8

    :cond_d
    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v8, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v4, v8

    const v8, 0x1aa7b4

    add-int/2addr v4, v8

    move v8, v4

    goto/16 :goto_0

    :sswitch_10
    if-nez v5, :cond_9

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v4

    if-ltz v4, :cond_e

    const/16 v4, 0x1b

    sput v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v4, "\u06df\u06e4\u06e5"

    invoke-static {v4}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :cond_e
    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v8, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/2addr v4, v8

    const v8, -0x1ac54d

    xor-int/2addr v4, v8

    move v8, v4

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p2}, Lmirrorb/android/app/ۢۧۦ;->ۨۦ۟۠(Ljava/lang/Object;)Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {p1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۤ۟ۥ۟(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :sswitch_12
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟۟ۨۢۥ()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lmirrorb/android/app/ۢۧۦ;->ۨۦ۟۠(Ljava/lang/Object;)Landroid/content/ClipDescription;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۨ۠۠ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۡۨۥ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v8, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/lit16 v8, v8, 0x1e86

    xor-int/2addr v4, v8

    if-gtz v4, :cond_f

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v4, "\u06e0\u06e0\u06e2"

    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :cond_f
    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v8, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/2addr v4, v8

    const v8, 0x163a18

    add-int/2addr v4, v8

    move v8, v4

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v4

    const/16 v8, 0x19

    if-lt v4, v8, :cond_13

    const-string v4, "\u06df\u06df\u06e1"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :sswitch_14
    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/lit16 v4, v4, 0x2f8

    add-int/2addr v2, v4

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v4

    if-ltz v4, :cond_10

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v4, "\u06e2\u06e1\u06e0"

    invoke-static {v4}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    goto/16 :goto_0

    :cond_10
    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v8, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v4, v8

    const v8, 0x1a7c2e

    add-int/2addr v4, v8

    move v8, v4

    goto/16 :goto_0

    :cond_11
    :sswitch_15
    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v4, :cond_12

    const-string v4, "\u06e0\u06e3\u06e7"

    goto/16 :goto_3

    :cond_12
    const-string v4, "\u06e3\u06e6\u06df"

    goto/16 :goto_8

    :cond_13
    :sswitch_16
    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v8, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/2addr v4, v8

    const v8, -0x1ac9ad

    xor-int/2addr v4, v8

    move v8, v4

    goto/16 :goto_0

    :sswitch_17
    const-string v4, "\u06e2\u06e4\u06e6"

    goto/16 :goto_8

    :sswitch_18
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->ۥۦۥ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_0
        0x1aa701 -> :sswitch_a
        0x1aa71e -> :sswitch_17
        0x1aa77d -> :sswitch_12
        0x1aa77e -> :sswitch_1
        0x1aa7a0 -> :sswitch_11
        0x1aaac6 -> :sswitch_4
        0x1aaae2 -> :sswitch_18
        0x1aab82 -> :sswitch_16
        0x1aabdd -> :sswitch_e
        0x1aaf61 -> :sswitch_2
        0x1aaf98 -> :sswitch_f
        0x1ab281 -> :sswitch_15
        0x1ab2e4 -> :sswitch_9
        0x1ab2e5 -> :sswitch_c
        0x1ab300 -> :sswitch_8
        0x1ab324 -> :sswitch_10
        0x1ab6dc -> :sswitch_14
        0x1aba47 -> :sswitch_d
        0x1aba84 -> :sswitch_17
        0x1abe48 -> :sswitch_1
        0x1ac1a6 -> :sswitch_7
        0x1ac50f -> :sswitch_b
        0x1ac549 -> :sswitch_13
        0x1ac92e -> :sswitch_6
        0x1ac986 -> :sswitch_3
        0x1ac9c8 -> :sswitch_5
    .end sparse-switch
.end method

.method public static b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lcd/ka$c;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Lcd/ka$c;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/ed;
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x13

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e5\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06e4\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ab6aa

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    if-eqz p0, :cond_4

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x5e

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    :cond_2
    const-string v0, "\u06e7\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_3
    const-string v0, "\u06e6\u06e6\u06e1"

    goto :goto_1

    :cond_4
    :sswitch_4
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v1, v1, 0x403

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e8\u06df\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcd/ka$b;

    invoke-direct {v0, p0, v2, p2}, Lcd/ka$b;-><init>(Landroid/view/inputmethod/InputConnection;ZLcd/ka$c;)V

    move-object p0, v0

    :goto_3
    :sswitch_6
    return-object p0

    :sswitch_7
    if-eqz p2, :cond_c

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/lit16 v1, v1, 0xf6a

    mul-int/2addr v0, v1

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e7\u06e1"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۥۥ۟۟()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "\u06e7\u06e3\u06e5"

    goto :goto_1

    :sswitch_9
    new-instance v0, Lcd/ka$a;

    invoke-direct {v0, p0, v2, p2}, Lcd/ka$a;-><init>(Landroid/view/inputmethod/InputConnection;ZLcd/ka$c;)V

    move-object p0, v0

    goto :goto_3

    :cond_8
    :sswitch_a
    const-string v0, "\u06e3\u06e1\u06df"

    goto :goto_1

    :sswitch_b
    invoke-static {p1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۤ۟ۥ۟(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_8

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_9

    const/16 v0, 0x1d

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e1\u06e4\u06e1"

    goto :goto_4

    :cond_9
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v0, v1

    const v1, -0x19fe88

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    if-eqz p1, :cond_0

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/lit16 v1, v1, 0x2507

    add-int/2addr v0, v1

    if-ltz v0, :cond_b

    const/16 v0, 0x62

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    :cond_a
    const-string v0, "\u06e1\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/2addr v0, v1

    const v1, 0x1acbd1

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_3

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۥۣۡ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :sswitch_f
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_d

    const-string v0, "\u06e2\u06e8\u06e0"

    goto/16 :goto_2

    :cond_d
    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۦۨۤۦ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdca2 -> :sswitch_3
        0x1aa7c2 -> :sswitch_f
        0x1aaf1e -> :sswitch_8
        0x1aaf7b -> :sswitch_d
        0x1aaf9f -> :sswitch_9
        0x1ab267 -> :sswitch_2
        0x1ab641 -> :sswitch_5
        0x1ab721 -> :sswitch_a
        0x1ac220 -> :sswitch_1
        0x1ac221 -> :sswitch_b
        0x1ac529 -> :sswitch_c
        0x1ac589 -> :sswitch_10
        0x1ac601 -> :sswitch_6
        0x1ac8d1 -> :sswitch_e
        0x1ac8eb -> :sswitch_4
        0x1ac9a7 -> :sswitch_7
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;Lcd/ka$c;)Z
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Lcd/ka$c;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v8, "\u06e6\u06e2\u06e4"

    invoke-static {v8}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v12

    move-object v8, v0

    move-object v9, v4

    :goto_0
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣۤ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    or-int/2addr v0, v4

    const v4, -0x1ab9c4

    xor-int/2addr v0, v4

    move v12, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/lit16 v4, v4, -0x13f5

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣۤ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v4, v4, -0xa10

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab111

    add-int/2addr v0, v4

    move v12, v0

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {p2, v11, v3, v9}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۢۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/lit16 v4, v4, -0x173e

    mul-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x23

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e4\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab6c6

    add-int/2addr v0, v4

    move v12, v0

    goto :goto_0

    :sswitch_4
    :try_start_1
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟۟ۨۢۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۡۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ClipDescription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/lit16 v5, v5, -0xaa3

    sub-int/2addr v4, v5

    if-gtz v4, :cond_3

    const/16 v4, 0x23

    sput v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v4, "\u06e6\u06e8\u06e4"

    invoke-static {v4}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v0

    move v12, v4

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06df\u06e2\u06e0"

    move-object v5, v0

    :goto_2
    invoke-static {v4}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab9f0

    add-int/2addr v0, v4

    move v12, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ab6eb

    add-int/2addr v0, v4

    move v12, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/lit16 v4, v4, -0x478

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e3\u06e7\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06df\u06e5"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    or-int/2addr v0, v4

    const v4, 0x1ac277

    add-int/2addr v0, v4

    move v12, v0

    goto/16 :goto_0

    :sswitch_9
    :try_start_2
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣۣ۟ۤ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۡۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v4, Lcd/qa;

    invoke-direct {v4, v10, v5, v8}, Lcd/qa;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v9, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v9, :cond_7

    const/16 v9, 0x24

    sput v9, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v9, "\u06e5\u06e7\u06e7"

    invoke-static {v9}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v12

    move-object v9, v0

    move-object v11, v4

    goto/16 :goto_0

    :cond_7
    sget v9, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v11, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v9, v11

    const v11, 0x1ac605

    add-int v12, v9, v11

    move-object v9, v0

    move-object v11, v4

    goto/16 :goto_0

    :sswitch_a
    :try_start_3
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣ۠ۤۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-object v0, v1

    :cond_8
    const-string v1, "\u06e7\u06e8\u06e2"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move v12, v4

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/2addr v0, v4

    const v4, 0x1abe44

    add-int/2addr v0, v4

    move v12, v0

    goto/16 :goto_0

    :sswitch_b
    if-nez p1, :cond_5

    const-string v0, "\u06e5\u06e7\u06e7"

    goto :goto_3

    :sswitch_c
    const/4 v0, 0x0

    :goto_4
    return v0

    :sswitch_d
    throw v1

    :sswitch_e
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v4, v4, -0xa54

    rem-int/2addr v0, v4

    if-ltz v0, :cond_a

    const-string v0, "\u06e6\u06e1\u06e6"

    goto/16 :goto_1

    :cond_a
    const-string v0, "\u06e6\u06e2\u06e4"

    goto/16 :goto_1

    :sswitch_f
    if-eqz v2, :cond_c

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/lit16 v4, v4, -0x1c00

    add-int/2addr v0, v4

    if-ltz v0, :cond_b

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06df\u06e7\u06e3"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_c
    :sswitch_10
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, "\u06e1\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e2\u06e3\u06e5"

    :goto_6
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/lit16 v4, v4, -0x821

    xor-int/2addr v0, v4

    if-gtz v0, :cond_e

    const-string v0, "\u06e1\u06e1\u06e7"

    goto :goto_5

    :cond_e
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab63e

    add-int/2addr v0, v4

    move v12, v0

    goto/16 :goto_0

    :sswitch_12
    :try_start_4
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۨ۠۠ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۡۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v8, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/lit16 v8, v8, 0x2398

    mul-int/2addr v4, v8

    if-gtz v4, :cond_f

    const-string v4, "\u06e5\u06df\u06e5"

    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v0

    move v12, v4

    goto/16 :goto_0

    :cond_f
    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v8, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/2addr v4, v8

    const v8, 0x1ac9f3

    add-int/2addr v4, v8

    move-object v8, v0

    move v12, v4

    goto/16 :goto_0

    :sswitch_13
    :try_start_5
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۤۦۦۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۡۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v6, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int/lit16 v6, v6, -0x11a6

    add-int/2addr v4, v6

    if-ltz v4, :cond_10

    const/16 v4, 0x3f

    sput v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    :goto_7
    const-string v4, "\u06e3\u06e2"

    invoke-static {v4}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v0

    move v12, v4

    goto/16 :goto_0

    :cond_10
    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v6, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sub-int/2addr v4, v6

    const v6, 0x1ab248

    add-int/2addr v4, v6

    move-object v6, v0

    move v12, v4

    goto/16 :goto_0

    :sswitch_14
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/lit16 v4, v4, -0xaa8

    div-int/2addr v0, v4

    if-gtz v0, :cond_11

    const-string v0, "\u06e4\u06e1\u06e3"

    move-object v4, v0

    goto/16 :goto_2

    :cond_11
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/2addr v0, v4

    const v4, 0x1aba6f

    add-int/2addr v0, v4

    move v12, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v1

    if-gtz v1, :cond_12

    const-string v1, "\u06e8\u06e5\u06e7"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v2, v6

    move v12, v4

    goto/16 :goto_0

    :cond_12
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1aa2f5

    add-int v4, v1, v2

    move-object v1, v0

    move-object v2, v6

    move v12, v4

    goto/16 :goto_0

    :cond_13
    :sswitch_15
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/lit16 v4, v4, 0x2596

    add-int/2addr v0, v4

    if-gtz v0, :cond_14

    const-string v0, "\u06e1\u06e6\u06e6"

    goto/16 :goto_6

    :cond_14
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac947

    add-int/2addr v0, v4

    move v12, v0

    goto/16 :goto_0

    :sswitch_16
    :try_start_6
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۦ۟ۢۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۡۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "\u06e0\u06e2\u06e3"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v10, v0

    move v12, v4

    goto/16 :goto_0

    :sswitch_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v1

    if-ltz v1, :cond_8

    const-string v1, "\u06e1\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move v12, v4

    goto/16 :goto_0

    :sswitch_18
    move v0, v7

    goto/16 :goto_4

    :sswitch_19
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->ۥۦۥ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۟ۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_15

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_15
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/2addr v0, v4

    const v4, 0x1ac1ac

    add-int/2addr v0, v4

    move v12, v0

    goto/16 :goto_0

    :sswitch_1a
    if-eqz v6, :cond_4

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/lit16 v4, v4, 0x1f74

    or-int/2addr v0, v4

    if-ltz v0, :cond_16

    const/16 v0, 0x20

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_16
    move-object v0, v6

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_0
        0x1aa724 -> :sswitch_14
        0x1aa75d -> :sswitch_12
        0x1aa77e -> :sswitch_5
        0x1aa7fb -> :sswitch_2
        0x1aab21 -> :sswitch_4
        0x1aaec1 -> :sswitch_11
        0x1ab2c4 -> :sswitch_d
        0x1ab628 -> :sswitch_16
        0x1ab6a6 -> :sswitch_1a
        0x1ab9cb -> :sswitch_15
        0x1ab9e7 -> :sswitch_f
        0x1aba03 -> :sswitch_8
        0x1abaa1 -> :sswitch_6
        0x1abac3 -> :sswitch_18
        0x1abd8b -> :sswitch_1
        0x1abda8 -> :sswitch_9
        0x1abe60 -> :sswitch_10
        0x1abe85 -> :sswitch_c
        0x1ac1a8 -> :sswitch_19
        0x1ac1ab -> :sswitch_17
        0x1ac262 -> :sswitch_13
        0x1ac5c5 -> :sswitch_e
        0x1ac604 -> :sswitch_3
        0x1ac621 -> :sswitch_14
        0x1ac94c -> :sswitch_b
        0x1ac98a -> :sswitch_a
        0x1ac9c8 -> :sswitch_7
    .end sparse-switch
.end method
