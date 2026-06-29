.class public final Lcom/ironsource/S1$a;
.super Lcom/ironsource/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/S1;->a(Lcom/ironsource/S1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/t3;

.field final synthetic c:Lcom/ironsource/S1;

.field final synthetic d:Lcom/ironsource/t3$b;


# direct methods
.method constructor <init>(Lcom/ironsource/t3;Lcom/ironsource/S1;Lcom/ironsource/t3$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/S1$a;->b:Lcom/ironsource/t3;

    iput-object p2, p0, Lcom/ironsource/S1$a;->c:Lcom/ironsource/S1;

    iput-object p3, p0, Lcom/ironsource/S1$a;->d:Lcom/ironsource/t3$b;

    .line 1
    invoke-direct {p0}, Lcom/ironsource/ke;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/S1$a;->b:Lcom/ironsource/t3;

    .line 2
    iget-object v1, p0, Lcom/ironsource/S1$a;->c:Lcom/ironsource/S1;

    invoke-virtual {v1}, Lcom/ironsource/S1;->e()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ironsource/S1$a;->d:Lcom/ironsource/t3$b;

    .line 4
    iget-object v3, p0, Lcom/ironsource/S1$a;->c:Lcom/ironsource/S1;

    invoke-static {v3}, Lcom/ironsource/S1;->b(Lcom/ironsource/S1;)Lcom/ironsource/x0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/x0;->f()J

    move-result-wide v3

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/t3;->a(Ljava/util/List;Lcom/ironsource/t3$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
