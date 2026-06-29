.class public Lcd/ck$c;
.super Lcd/ck$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/ck$d",
            "<TK;TV;>;)",
            "Lcd/ck$d",
            "<TK;TV;>;"
        }
    .end annotation

    const-string v0, "\u06e6\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06df\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۡۥ۠ۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1ab9c6 -> :sswitch_0
        0x1ac1cb -> :sswitch_1
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

    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcd/۠۟ۤ;->۟ۡۢۦۧ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab13d

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab283 -> :sswitch_0
        0x1ac508 -> :sswitch_1
    .end sparse-switch
.end method
