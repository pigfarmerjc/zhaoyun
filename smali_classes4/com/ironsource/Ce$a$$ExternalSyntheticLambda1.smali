.class public final synthetic Lcom/ironsource/Ce$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/ne;

.field public final synthetic f$1:Lcom/ironsource/te;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ne;Lcom/ironsource/te;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ce$a$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/ne;

    iput-object p2, p0, Lcom/ironsource/Ce$a$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/te;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/Ce$a$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/ne;

    iget-object v1, p0, Lcom/ironsource/Ce$a$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/te;

    invoke-static {v0, v1}, Lcom/ironsource/Ce$a;->$r8$lambda$12ZE5fGXvIXT-8yQ1M2HAHLMypg(Lcom/ironsource/ne;Lcom/ironsource/te;)V

    return-void
.end method
