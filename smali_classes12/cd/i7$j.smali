.class public Lcd/i7$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/SparseArray;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<TV;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TV;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    move v4, v2

    move v1, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/lit16 v0, v0, -0x356

    add-int/2addr v0, v1

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/2addr v4, v5

    const v5, 0x1acac8

    add-int/2addr v5, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v1, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v5, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v0, v5

    const v5, 0x1ab558

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    or-int/lit16 v5, v5, -0x1c71

    rem-int/2addr v0, v5

    if-ltz v0, :cond_0

    const/16 v0, 0xd

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e2\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v0, v5

    const v5, 0x1ac24f

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0, v1}, Lcd/۟ۧۦۣۧ;->ۥۡۥ۠(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۡۤۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v0, v5}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/lit16 v5, v5, -0x234a

    add-int/2addr v0, v5

    if-gtz v0, :cond_1

    const/16 v0, 0x4e

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۢۡۦۨ(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_5

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/lit16 v5, v5, -0x2d4

    add-int/2addr v0, v5

    if-ltz v0, :cond_2

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06e0\u06e4\u06e1"

    :goto_2
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e0\u06e2"

    goto :goto_1

    :sswitch_7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v3, :cond_3

    const/16 v3, 0x28

    sput v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v3, "\u06e1\u06e8\u06e2"

    invoke-static {v3}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    goto/16 :goto_0

    :cond_3
    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v3, v5

    const v5, 0x1acef5

    add-int/2addr v5, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۦۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e7\u06e3\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v0, v5

    const v5, 0x1aabe1

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x58

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e6\u06e3"

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e1\u06e2\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "\u06e2\u06e7\u06e0"

    move v1, v2

    goto :goto_2

    :sswitch_b
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v5, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/lit16 v5, v5, -0x4d5

    mul-int/2addr v0, v5

    if-eqz v0, :cond_7

    const/16 v0, 0x23

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06df\u06e0\u06df"

    goto :goto_3

    :cond_7
    const-string v0, "\u06e2\u06e7\u06e0"

    goto :goto_3

    :sswitch_c
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1aab5d -> :sswitch_b
        0x1aabe0 -> :sswitch_4
        0x1aaea3 -> :sswitch_5
        0x1aaee4 -> :sswitch_c
        0x1aaf9b -> :sswitch_b
        0x1ab33b -> :sswitch_6
        0x1ab343 -> :sswitch_7
        0x1aba60 -> :sswitch_2
        0x1ac1c5 -> :sswitch_a
        0x1ac58b -> :sswitch_3
        0x1ac5c8 -> :sswitch_9
        0x1ac623 -> :sswitch_1
        0x1ac969 -> :sswitch_8
    .end sparse-switch
.end method

.method public static b(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable",
            "<TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<TK;TV;>;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e7"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/lit16 v3, v3, -0x1a9

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v3, "\u06e6\u06e7\u06e8"

    move-object v0, v4

    :goto_1
    invoke-static {v3}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v0

    goto :goto_0

    :cond_0
    const-string v3, "\u06e8\u06e7"

    move-object v0, v4

    goto :goto_1

    :cond_1
    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int/2addr v0, v3

    const v3, 0x1aad6b

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v3, "\u06e7\u06e0\u06e8"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤ۠ۧۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v3, v3, -0x23dc

    mul-int/2addr v0, v3

    if-eqz v0, :cond_2

    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v3, "\u06e4\u06e4\u06e4"

    move-object v0, v4

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/2addr v0, v3

    const v3, 0x158686

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/lit16 v3, v3, 0x9af

    div-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v3, "\u06e6\u06df\u06df"

    move-object v0, v1

    :goto_2
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/2addr v0, v3

    const v3, 0xdddd

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/2addr v0, v3

    const v3, 0x1ac1cb

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/lit16 v3, v3, 0x20e

    add-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v1, "\u06df\u06e8"

    move-object v3, v1

    goto :goto_2

    :cond_4
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac263

    add-int/2addr v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟ۤۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۥ۠۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_5
    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc1f -> :sswitch_8
        0xdcff -> :sswitch_2
        0x1aabbe -> :sswitch_a
        0x1ab362 -> :sswitch_7
        0x1aba64 -> :sswitch_5
        0x1abe22 -> :sswitch_1
        0x1ac146 -> :sswitch_6
        0x1ac1a4 -> :sswitch_9
        0x1ac1ca -> :sswitch_4
        0x1ac52f -> :sswitch_3
        0x1ac61e -> :sswitch_4
    .end sparse-switch
.end method

.method public static c(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<TK;TV;>;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v2

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۦۢ۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۥۤۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v2, "\u06e8\u06e4\u06e3"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\u06e8\u06e6\u06e0"

    :goto_1
    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v2

    if-gtz v2, :cond_0

    const-string v2, "\u06e6\u06e1\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e4\u06e5\u06df"

    :goto_2
    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0x19

    sput v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v2, "\u06e0\u06e7\u06e0"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/2addr v2, v4

    const v4, 0x1ab130

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_4
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v2, :cond_2

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v2, "\u06e8\u06e4\u06e1"

    invoke-static {v2}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e2\u06df\u06e5"

    :goto_3
    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠۠ۢ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۤ۠ۧ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v3, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v3, "\u06e8\u06e4\u06e3"

    invoke-static {v3}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    goto/16 :goto_0

    :cond_3
    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v3, v4

    const v4, -0x1ac1c5

    xor-int/2addr v4, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_6
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v2, :cond_4

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v2, "\u06e8\u06e1"

    goto :goto_2

    :cond_4
    const-string v2, "\u06e6\u06e1\u06e7"

    invoke-static {v2}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v2, :cond_5

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v2, "\u06e8\u06e6\u06e0"

    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06df\u06e1\u06e0"

    goto/16 :goto_1

    :cond_6
    :sswitch_8
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/lit16 v4, v4, 0x22bc

    div-int/2addr v2, v4

    if-eqz v2, :cond_7

    const/16 v2, 0x20

    sput v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v2, "\u06df\u06e0\u06e3"

    goto/16 :goto_1

    :cond_7
    const-string v2, "\u06e0\u06e1\u06e0"

    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢۤۢ۟(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v2

    if-ltz v2, :cond_8

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v2, "\u06e0\u06e1\u06e0"

    goto/16 :goto_3

    :cond_8
    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v2, v4

    const v4, 0x1acada

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1aaaff -> :sswitch_a
        0x1aabbc -> :sswitch_8
        0x1aaea0 -> :sswitch_1
        0x1ab248 -> :sswitch_7
        0x1aba7e -> :sswitch_6
        0x1ac18c -> :sswitch_4
        0x1ac54d -> :sswitch_3
        0x1ac5e8 -> :sswitch_6
        0x1ac965 -> :sswitch_5
        0x1ac967 -> :sswitch_2
        0x1ac9a2 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<TV;>;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    const/16 v7, 0x12

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e6\u06e2"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v2, v4

    move v5, v4

    move v6, v1

    move v3, v4

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v6, v6, 0x248d

    sub-int/2addr v1, v6

    if-ltz v1, :cond_9

    const/16 v1, 0x3b

    sput v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v1, "\u06e0\u06e8\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v1, "\u06e3\u06e2\u06e8"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/2addr v1, v6

    const v6, 0x1abc2a

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v6, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/lit16 v6, v6, -0x1cea

    mul-int/2addr v1, v6

    if-gtz v1, :cond_2

    sput v7, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v1, "\u06e2\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v6, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/2addr v1, v6

    const v6, 0x1aab62

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/lit16 v1, v1, 0xdb

    add-int/2addr v1, v3

    sget v5, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v6, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v6, v6, 0x219d

    rem-int/2addr v5, v6

    if-ltz v5, :cond_3

    const/4 v5, 0x4

    sput v5, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    :goto_2
    const-string v5, "\u06e3\u06e5\u06e3"

    invoke-static {v5}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v6

    move v5, v1

    goto :goto_0

    :cond_3
    sget v5, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v6, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v5, v6

    const v6, 0x1ac5f3

    add-int/2addr v6, v5

    move v5, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x3e

    sput v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v1, "\u06e6\u06e7\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e7\u06e7\u06e7"

    :goto_3
    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v1, :cond_5

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v1, "\u06e2\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e4\u06df"

    goto/16 :goto_1

    :sswitch_6
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move v1, v2

    move v3, v4

    :goto_4
    const-string v2, "\u06e4\u06e8\u06e0"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v6

    move v2, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/2addr v1, v3

    const v3, 0x1aab5a

    add-int/2addr v1, v3

    move v6, v1

    move v3, v4

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v1, "\u06df\u06e5\u06e8"

    goto :goto_3

    :cond_7
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v6, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/2addr v1, v6

    const v6, 0x1ab097

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_8
    if-ge v3, v2, :cond_0

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v1, :cond_8

    sput v7, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v1, "\u06e4\u06df"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_8
    move v1, v5

    goto/16 :goto_2

    :sswitch_9
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۤ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_9
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/2addr v1, v6

    const v6, 0xf61b0

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v3, v3, 0x168b

    rem-int/2addr v1, v3

    if-ltz v1, :cond_a

    const/16 v1, 0x16

    sput v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v1, "\u06e2\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v3, v5

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e3\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v3, v5

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0, v3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۡۤۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v6, v6, -0x518

    mul-int/2addr v1, v6

    if-gtz v1, :cond_b

    const/16 v1, 0x61

    sput v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v1, "\u06e4\u06e6\u06e4"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e7\u06e5\u06e6"

    goto :goto_5

    :sswitch_c
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdc7b -> :sswitch_6
        0x1aa7c2 -> :sswitch_1
        0x1aab5b -> :sswitch_8
        0x1ab243 -> :sswitch_2
        0x1ab2a6 -> :sswitch_9
        0x1ab682 -> :sswitch_4
        0x1ab6c1 -> :sswitch_b
        0x1abaa2 -> :sswitch_c
        0x1abadc -> :sswitch_5
        0x1abe61 -> :sswitch_7
        0x1ac245 -> :sswitch_a
        0x1ac5c8 -> :sswitch_3
        0x1ac607 -> :sswitch_2
    .end sparse-switch
.end method
