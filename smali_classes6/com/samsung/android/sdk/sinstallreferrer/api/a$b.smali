.class final Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sinstallreferrer/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;

.field private b:Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;

.field final synthetic c:Lcom/samsung/android/sdk/sinstallreferrer/api/a;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/sinstallreferrer/api/a;Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->c:Lcom/samsung/android/sdk/sinstallreferrer/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->a:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/sinstallreferrer/api/a;Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;Lcom/samsung/android/sdk/sinstallreferrer/api/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;-><init>(Lcom/samsung/android/sdk/sinstallreferrer/api/a;Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method

.method private a()Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->b:Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;)Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->a()Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;)Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->b:Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;

    return-object p1
.end method

.method static synthetic b(Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;)Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->a:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;

    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "Install Referrer service connected."

    const-string v0, "GSReferrerClient"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/sinstallreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->c:Lcom/samsung/android/sdk/sinstallreferrer/api/a;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI$a;->a(Landroid/os/IBinder;)Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sinstallreferrer/api/a;->a(Lcom/samsung/android/sdk/sinstallreferrer/api/a;Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI;)Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI;

    iget-object p1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->c:Lcom/samsung/android/sdk/sinstallreferrer/api/a;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sinstallreferrer/api/a;->a(Lcom/samsung/android/sdk/sinstallreferrer/api/a;I)I

    iget-object p1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->c:Lcom/samsung/android/sdk/sinstallreferrer/api/a;

    invoke-static {p1}, Lcom/samsung/android/sdk/sinstallreferrer/api/a;->a(Lcom/samsung/android/sdk/sinstallreferrer/api/a;)Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Install referrer service initialization fail"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/sinstallreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->c:Lcom/samsung/android/sdk/sinstallreferrer/api/a;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sinstallreferrer/api/a;->a(Lcom/samsung/android/sdk/sinstallreferrer/api/a;I)I

    iget-object p1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->a:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;

    invoke-interface {p1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    return-void

    :cond_0
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "guid"

    iget-object v2, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->c:Lcom/samsung/android/sdk/sinstallreferrer/api/a;

    invoke-static {v2}, Lcom/samsung/android/sdk/sinstallreferrer/api/a;->b(Lcom/samsung/android/sdk/sinstallreferrer/api/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->c:Lcom/samsung/android/sdk/sinstallreferrer/api/a;

    invoke-static {v1}, Lcom/samsung/android/sdk/sinstallreferrer/api/a;->a(Lcom/samsung/android/sdk/sinstallreferrer/api/a;)Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b$a;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b$a;-><init>(Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;)V

    invoke-interface {v1, p1, v2}, Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI;->a(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "RemoteException getting install referrer information"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/sinstallreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->c:Lcom/samsung/android/sdk/sinstallreferrer/api/a;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sinstallreferrer/api/a;->a(Lcom/samsung/android/sdk/sinstallreferrer/api/a;I)I

    iget-object p1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->a:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;

    invoke-interface {p1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "GSReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/sinstallreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->c:Lcom/samsung/android/sdk/sinstallreferrer/api/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/sinstallreferrer/api/a;->a(Lcom/samsung/android/sdk/sinstallreferrer/api/a;Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI;)Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentAPI;

    iget-object p1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->c:Lcom/samsung/android/sdk/sinstallreferrer/api/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/sinstallreferrer/api/a;->a(Lcom/samsung/android/sdk/sinstallreferrer/api/a;I)I

    iget-object p1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->a:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;

    invoke-interface {p1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
