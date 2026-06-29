.class Ldemo/MaxRewardAd$1;
.super Ljava/lang/Object;
.source "MaxRewardAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/MaxRewardAd;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldemo/MaxRewardAd;


# direct methods
.method constructor <init>(Ldemo/MaxRewardAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 83
    iput-object p1, p0, Ldemo/MaxRewardAd$1;->this$0:Ldemo/MaxRewardAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 86
    iget-object v0, p0, Ldemo/MaxRewardAd$1;->this$0:Ldemo/MaxRewardAd;

    invoke-static {v0}, Ldemo/MaxRewardAd;->-$$Nest$fgetrewardedAd(Ldemo/MaxRewardAd;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    return-void
.end method
