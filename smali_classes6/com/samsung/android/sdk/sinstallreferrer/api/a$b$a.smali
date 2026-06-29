.class Lcom/samsung/android/sdk/sinstallreferrer/api/a$b$a;
.super Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b$a;->a:Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/lib/IInstallReferrerAgentResultCallback$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b$a;->a:Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;

    new-instance v1, Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->a(Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;)Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;

    iget-object p1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b$a;->a:Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;

    invoke-static {p1}, Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;->b(Lcom/samsung/android/sdk/sinstallreferrer/api/a$b;)Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void
.end method
