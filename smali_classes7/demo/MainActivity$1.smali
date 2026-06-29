.class Ldemo/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/MainActivity;->AppLovinInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldemo/MainActivity;


# direct methods
.method constructor <init>(Ldemo/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 107
    iput-object p1, p0, Ldemo/MainActivity$1;->this$0:Ldemo/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    .line 110
    sget-object p1, Ldemo/JSBridge;->maxRewardAd:Ldemo/MaxRewardAd;

    invoke-virtual {p1}, Ldemo/MaxRewardAd;->createRewardAd()V

    return-void
.end method
