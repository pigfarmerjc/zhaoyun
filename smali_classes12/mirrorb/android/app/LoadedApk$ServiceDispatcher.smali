.class public Lmirrorb/android/app/LoadedApk$ServiceDispatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmirrorb/android/app/LoadedApk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmirrorb/android/app/LoadedApk$ServiceDispatcher$InnerConnection;
    }
.end annotation


# static fields
.field public static Class:Ljava/lang/Class;

.field public static mConnection:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public static mContext:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirrorb/android/app/LoadedApk$ServiceDispatcher;

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟۠۠ۨۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/LoadedApk$ServiceDispatcher;->Class:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
