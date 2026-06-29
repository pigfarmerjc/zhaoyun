.class public final synthetic Lcom/ironsource/ub$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic f$1:Lcom/ironsource/g5;

.field public final synthetic f$2:Lcom/ironsource/pe;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ub$a$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/ub$a$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/g5;

    iput-object p3, p0, Lcom/ironsource/ub$a$$ExternalSyntheticLambda1;->f$2:Lcom/ironsource/pe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/ub$a$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/ub$a$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/g5;

    iget-object v2, p0, Lcom/ironsource/ub$a$$ExternalSyntheticLambda1;->f$2:Lcom/ironsource/pe;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ub$a;->$r8$lambda$aeKwJrBsz0_kjHiCjz5E20wIBIY(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/pe;)V

    return-void
.end method
