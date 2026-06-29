.class public final synthetic Lcom/ironsource/Jf$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Jf$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lcom/ironsource/Jf$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/Jf$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iget-boolean v1, p0, Lcom/ironsource/Jf$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lcom/ironsource/Jf;->$r8$lambda$nmL6RiMsuMcUBT61rulXl0KIQqc(Ljava/lang/Runnable;Z)V

    return-void
.end method
