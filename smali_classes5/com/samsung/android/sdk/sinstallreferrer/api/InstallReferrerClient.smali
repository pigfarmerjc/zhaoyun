.class public abstract Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$InstallReferrerResponse;,
        Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$Builder;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$Builder;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract endConnection()V
.end method

.method public abstract getInstallReferrer()Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;
.end method

.method public abstract isReady()Z
.end method

.method public abstract startConnection(Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;)V
.end method
