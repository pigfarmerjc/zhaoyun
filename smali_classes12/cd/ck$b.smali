.class public Lcd/ck$b;
.super Lcd/ck$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcd/ck$f",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcd/ck$d;Lcd/ck$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/ck$d",
            "<TK;TV;>;",
            "Lcd/ck$d",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcd/ck$f;-><init>(Lcd/ck$d;Lcd/ck$d;)V

    return-void
.end method


# virtual methods
.method public b(Lcd/ck$d;)Lcd/ck$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/ck$d",
            "<TK;TV;>;)",
            "Lcd/ck$d",
            "<TK;TV;>;"
        }
    .end annotation

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/2addr v0, v1

    const v1, 0x1749b8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lcd/۠۟ۤ;->۟ۡۢۦۧ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2c4 -> :sswitch_0
        0x1ac566 -> :sswitch_1
    .end sparse-switch
.end method

.method public c(Lcd/ck$d;)Lcd/ck$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/ck$d",
            "<TK;TV;>;)",
            "Lcd/ck$d",
            "<TK;TV;>;"
        }
    .end annotation

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1abd1c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۡۥ۠ۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71f -> :sswitch_0
        0x1abde6 -> :sswitch_1
    .end sparse-switch
.end method
