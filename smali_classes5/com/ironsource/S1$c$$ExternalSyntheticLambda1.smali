.class public final synthetic Lcom/ironsource/S1$c$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/S1;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lcom/ironsource/S1$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/S1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/S1$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/S1$c$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/S1;

    iput-wide p2, p0, Lcom/ironsource/S1$c$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lcom/ironsource/S1$c$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object p5, p0, Lcom/ironsource/S1$c$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput-object p6, p0, Lcom/ironsource/S1$c$$ExternalSyntheticLambda1;->f$4:Lcom/ironsource/S1$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/ironsource/S1$c$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/S1;

    iget-wide v1, p0, Lcom/ironsource/S1$c$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lcom/ironsource/S1$c$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object v4, p0, Lcom/ironsource/S1$c$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-object v5, p0, Lcom/ironsource/S1$c$$ExternalSyntheticLambda1;->f$4:Lcom/ironsource/S1$d;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/S1$c;->$r8$lambda$NsJUkErl7D3majseNNbEVdZfmQ0(Lcom/ironsource/S1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/S1$d;)V

    return-void
.end method
