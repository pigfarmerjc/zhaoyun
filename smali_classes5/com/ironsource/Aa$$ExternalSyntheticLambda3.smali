.class public final synthetic Lcom/ironsource/Aa$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic f$2:Lcom/ironsource/Aa;


# direct methods
.method public synthetic constructor <init>(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ironsource/Aa$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lcom/ironsource/Aa$$ExternalSyntheticLambda3;->f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p3, p0, Lcom/ironsource/Aa$$ExternalSyntheticLambda3;->f$2:Lcom/ironsource/Aa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/ironsource/Aa$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Lcom/ironsource/Aa$$ExternalSyntheticLambda3;->f$1:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lcom/ironsource/Aa$$ExternalSyntheticLambda3;->f$2:Lcom/ironsource/Aa;

    invoke-static {v0, v1, v2}, Lcom/ironsource/Aa;->$r8$lambda$y5__VyFLzpngwHAhLRnAIclw6Ms(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Aa;)V

    return-void
.end method
