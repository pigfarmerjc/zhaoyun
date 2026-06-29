.class public final synthetic Lcom/ironsource/ub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/pe;

.field public final synthetic f$1:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic f$2:Lcom/ironsource/pe;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/pe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/pe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ub$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/pe;

    iput-object p2, p0, Lcom/ironsource/ub$$ExternalSyntheticLambda0;->f$1:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p3, p0, Lcom/ironsource/ub$$ExternalSyntheticLambda0;->f$2:Lcom/ironsource/pe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/ub$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/pe;

    iget-object v1, p0, Lcom/ironsource/ub$$ExternalSyntheticLambda0;->f$1:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v2, p0, Lcom/ironsource/ub$$ExternalSyntheticLambda0;->f$2:Lcom/ironsource/pe;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ub;->$r8$lambda$IKFsDXZsNs2rQQmVuHt1IVzgGXU(Lcom/ironsource/pe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/pe;)V

    return-void
.end method
