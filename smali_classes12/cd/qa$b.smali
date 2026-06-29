.class public final Lcd/qa$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/qa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Lcd/ed;
    .end annotation
.end field

.field public final b:Landroid/content/ClipDescription;
    .annotation build Lcd/ed;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Lcd/he;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lcd/he;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p2, p0, Lcd/qa$b;->b:Landroid/content/ClipDescription;

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p3, p0, Lcd/qa$b;->c:Landroid/net/Uri;

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v0, v1

    const v1, 0xdc43

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/2addr v0, v1

    const v1, 0x108590

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, Lcd/qa$b;->a:Landroid/net/Uri;

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_2

    :cond_2
    const-string v0, "\u06e3\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0x1ab2e4 -> :sswitch_3
        0x1ab622 -> :sswitch_1
        0x1aba60 -> :sswitch_4
        0x1abac1 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Lcd/ed;
    .end annotation

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۡۢۢ(Ljava/lang/Object;)Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Lcd/he;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Lcd/ed;
    .end annotation

    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->ۣۤۢۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Landroid/net/Uri;
    .locals 1
    .annotation build Lcd/he;
    .end annotation

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۨۡۥۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
