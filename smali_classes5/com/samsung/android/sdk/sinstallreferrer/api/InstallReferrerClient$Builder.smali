.class public final Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$Builder;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient$Builder;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/sinstallreferrer/api/a;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/sinstallreferrer/api/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
