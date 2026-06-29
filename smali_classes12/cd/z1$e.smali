.class public Lcd/z1$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/z1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Lcd/he;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e5\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e3\u06e2\u06e0"

    invoke-static {v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/2addr v2, v3

    const v3, 0x1acb53

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2, p3, p4}, Lcd/۟ۧۦۣۧ;->ۣ۟۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcd/fo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v2, :cond_0

    const-string v2, "\u06e8\u06e2\u06e7"

    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v2, v3

    const v3, -0x1ab662

    xor-int/2addr v2, v3

    goto :goto_0

    :sswitch_3
    move-object v0, v1

    :goto_1
    return-object v0

    :sswitch_4
    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/lit16 v3, v3, 0xb22

    mul-int/2addr v2, v3

    if-eqz v2, :cond_1

    const-string v2, "\u06e7\u06df"

    invoke-static {v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int/2addr v2, v3

    const v3, 0x1aafdd

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_5
    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/lit16 v3, v3, -0x767

    add-int/2addr v2, v3

    if-ltz v2, :cond_2

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v2, "\u06e8\u06e5\u06e2"

    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v2, v3

    const v3, 0x1aadbe

    add-int/2addr v2, v3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_0
        0x1aaae8 -> :sswitch_2
        0x1ab661 -> :sswitch_3
        0x1ac56a -> :sswitch_4
        0x1ac92d -> :sswitch_1
        0x1ac985 -> :sswitch_5
    .end sparse-switch
.end method
