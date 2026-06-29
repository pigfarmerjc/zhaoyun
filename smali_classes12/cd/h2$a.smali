.class public Lcd/h2$a;
.super Landroid/support/v4/content/res/ResourcesCompat$FontCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/h2;->u(Landroid/content/Context;Lcd/zm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcd/h2;


# direct methods
.method public constructor <init>(Lcd/h2;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcd/h2$a;->b:Lcd/h2;

    iput-object p2, p0, Lcd/h2$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 1

    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x31

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e7\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e8\u06e3"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf9c -> :sswitch_0
        0x1ab71c -> :sswitch_1
    .end sparse-switch
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣۣ۟ۢۥ(Ljava/lang/Object;)Lcd/h2;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۠ۦۧۡ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    or-int/2addr v0, v1

    const v1, 0x1abebc

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/2addr v0, v1

    const v1, 0x1abd4f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abde9 -> :sswitch_0
        0x1abe86 -> :sswitch_1
        0x1abe9d -> :sswitch_2
    .end sparse-switch
.end method
