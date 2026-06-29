.class public Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_INSTALL_BEGIN_TIMESTAMP:Ljava/lang/String; = "install_begin_timestamp"

.field private static final KEY_INSTALL_REFERRER:Ljava/lang/String; = "install_referrer"

.field private static final KEY_REFERRER_CLICK_TIMESTAMP:Ljava/lang/String; = "referrer_click_timestamp"


# instance fields
.field private final mOriginalBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getInstallBeginTimestampSeconds()J
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const-string v1, "install_begin_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getInstallReferrer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const-string v1, "install_referrer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferrerClickTimestampSeconds()J
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const-string v1, "referrer_click_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
