.class public Lmirrorb/android/app/ActivityThread;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmirrorb/android/app/ActivityThread$ActivityClientRecord;,
        Lmirrorb/android/app/ActivityThread$AppBindData;,
        Lmirrorb/android/app/ActivityThread$CreateServiceData;,
        Lmirrorb/android/app/ActivityThread$H;,
        Lmirrorb/android/app/ActivityThread$ProviderClientRecord;,
        Lmirrorb/android/app/ActivityThread$ProviderClientRecordJB;,
        Lmirrorb/android/app/ActivityThread$ProviderClientRecordP;,
        Lmirrorb/android/app/ActivityThread$ProviderKeyJBMR1;
    }
.end annotation


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static currentActivityThread:Lmirrorb/RefStaticMethod;

.field public static getApplicationThread:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static getHandler:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static getProcessName:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static getSystemContext:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static installProvider:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static mActivities:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Ljava/util/Map",
            "<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static mBoundApplication:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static mH:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static mInitialApplication:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public static mInstrumentation:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Landroid/app/Instrumentation;",
            ">;"
        }
    .end annotation
.end field

.field public static mPackages:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field public static mProviderMap:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public static performNewIntents:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Landroid/os/IBinder;,
            Ljava/util/List;
        }
    .end annotation
.end field

.field public static sPackageManager:Lmirrorb/RefStaticObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticObject",
            "<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static sendActivityResult:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Landroid/os/IBinder;,
            Ljava/lang/String;,
            I,
            I,
            Landroid/content/Intent;
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirrorb/android/app/ActivityThread;

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۤۦۤۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/ActivityThread;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installProvider(Ljava/lang/Object;Landroid/content/Context;Landroid/content/pm/ProviderInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    move-object v0, v2

    move-object v1, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/lit16 v4, v4, 0x1273

    or-int/2addr v2, v4

    if-ltz v2, :cond_0

    const-string v2, "\u06e6\u06e8\u06e3"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e0\u06e8\u06e5"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۡۨ۟()Ljava/lang/Boolean;

    move-result-object v0

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v4, v4, -0x10d3

    mul-int/2addr v2, v4

    if-gtz v2, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v2, "\u06e8\u06e6\u06e8"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e1\u06e1\u06e1"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۥۥۣۡ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "\u06df\u06e5\u06e5"

    invoke-static {v3}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    goto :goto_0

    :cond_2
    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/2addr v3, v4

    const v4, 0x1ac7b0

    add-int/2addr v4, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣ۟۠۠()Lmirrorb/RefMethod;

    move-result-object v1

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v2

    if-ltz v2, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v2, "\u06e1\u06e1\u06e1"

    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e6\u06e3\u06e0"

    goto :goto_1

    :sswitch_4
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    aput-object p3, v2, v4

    const/4 v4, 0x2

    aput-object p2, v2, v4

    const/4 v4, 0x3

    aput-object v0, v2, v4

    const/4 v0, 0x4

    aput-object v3, v2, v0

    const/4 v0, 0x5

    aput-object v3, v2, v0

    invoke-static {v1, p0, v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣ۟ۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_0
        0x1aabdd -> :sswitch_3
        0x1aaec1 -> :sswitch_2
        0x1ac1c3 -> :sswitch_1
        0x1ac9aa -> :sswitch_4
    .end sparse-switch
.end method
