.class Lcom/ironsource/q3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q3;->a()Lcom/ironsource/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/g5;

.field final synthetic b:Ljava/util/concurrent/BlockingQueue;

.field final synthetic c:Lcom/ironsource/q3;


# direct methods
.method constructor <init>(Lcom/ironsource/q3;Lcom/ironsource/g5;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/q3$a;->c:Lcom/ironsource/q3;

    iput-object p2, p0, Lcom/ironsource/q3$a;->a:Lcom/ironsource/g5;

    iput-object p3, p0, Lcom/ironsource/q3$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/ironsource/u3;

    iget-object v1, p0, Lcom/ironsource/q3$a;->c:Lcom/ironsource/q3;

    .line 3
    invoke-virtual {v1}, Lcom/ironsource/q3;->d()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/q3$a;->c:Lcom/ironsource/q3;

    .line 4
    invoke-virtual {v2}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/q3$a;->a:Lcom/ironsource/g5;

    .line 6
    invoke-static {v3}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v4

    const/4 v3, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/u3;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ironsource/q3$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/u3;

    iget-object v1, p0, Lcom/ironsource/q3$a;->c:Lcom/ironsource/q3;

    .line 3
    invoke-virtual {v1}, Lcom/ironsource/q3;->d()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/q3$a;->c:Lcom/ironsource/q3;

    .line 4
    invoke-virtual {v2}, Lcom/ironsource/q3;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/q3$a;->a:Lcom/ironsource/g5;

    .line 6
    invoke-static {v3}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/u3;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ironsource/q3$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
