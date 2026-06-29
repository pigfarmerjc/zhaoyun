.class public final synthetic Lcom/ironsource/Be$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/Be;

.field public final synthetic f$1:Lcom/ironsource/pe;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Be;Lcom/ironsource/pe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Be$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/Be;

    iput-object p2, p0, Lcom/ironsource/Be$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/pe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/Be$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/Be;

    iget-object v1, p0, Lcom/ironsource/Be$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/pe;

    invoke-static {v0, v1}, Lcom/ironsource/Be;->$r8$lambda$UxdfRAQ8sjO2R8kKBsQ8hcIYmDE(Lcom/ironsource/Be;Lcom/ironsource/pe;)V

    return-void
.end method
