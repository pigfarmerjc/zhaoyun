.class public Lmirrorb/android/providers/Settings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmirrorb/android/providers/Settings$ContentProviderHolder;,
        Lmirrorb/android/providers/Settings$Global;,
        Lmirrorb/android/providers/Settings$NameValueCache;,
        Lmirrorb/android/providers/Settings$NameValueCacheOreo;,
        Lmirrorb/android/providers/Settings$Secure;,
        Lmirrorb/android/providers/Settings$System;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirrorb/android/providers/Settings;

    const-class v1, Landroid/provider/Settings;

    invoke-static {v0, v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۣۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/providers/Settings;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
