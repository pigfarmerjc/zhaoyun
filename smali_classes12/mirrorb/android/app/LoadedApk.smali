.class public Lmirrorb/android/app/LoadedApk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmirrorb/android/app/LoadedApk$ReceiverDispatcher;,
        Lmirrorb/android/app/LoadedApk$ReceiverDispatcher$InnerReceiver;,
        Lmirrorb/android/app/LoadedApk$ServiceDispatcher;,
        Lmirrorb/android/app/LoadedApk$ServiceDispatcher$InnerConnection;
    }
.end annotation


# static fields
.field public static Class:Ljava/lang/Class;

.field public static forgetServiceDispatcher:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod",
            "<",
            "Landroid/app/IServiceConnection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Landroid/content/Context;,
            Landroid/content/ServiceConnection;
        }
    .end annotation
.end field

.field public static getClassLoader:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod",
            "<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static getServiceDispatcher:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod",
            "<",
            "Landroid/app/IServiceConnection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Landroid/content/ServiceConnection;,
            Landroid/content/Context;,
            Landroid/os/Handler;,
            I
        }
    .end annotation
.end field

.field public static mApplication:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public static mApplicationInfo:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static mCredentialProtectedDataDirFile:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static mDataDir:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mDataDirFile:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static mDeviceProtectedDataDirFile:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static mLibDir:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mSecurityViolation:Lmirrorb/RefBoolean;

.field public static makeApplication:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Z,
            Landroid/app/Instrumentation;
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirrorb/android/app/LoadedApk;

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۧۧۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/LoadedApk;->Class:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
