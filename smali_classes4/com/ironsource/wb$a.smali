.class Lcom/ironsource/wb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/wb;


# direct methods
.method constructor <init>(Lcom/ironsource/wb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/wb$a;->a:Lcom/ironsource/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/wb$a;->a:Lcom/ironsource/wb;

    invoke-static {v0}, Lcom/ironsource/wb;->-$$Nest$fgetc(Lcom/ironsource/wb;)Lcom/ironsource/kg;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/kg;->c(J)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/wb$a;->a:Lcom/ironsource/wb;

    invoke-static {v0}, Lcom/ironsource/wb;->-$$Nest$mc(Lcom/ironsource/wb;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/wb$a;->a:Lcom/ironsource/wb;

    invoke-static {v0}, Lcom/ironsource/wb;->-$$Nest$fgetc(Lcom/ironsource/wb;)Lcom/ironsource/kg;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/kg;->b(J)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/wb$a;->a:Lcom/ironsource/wb;

    invoke-static {v0}, Lcom/ironsource/wb;->-$$Nest$fgetc(Lcom/ironsource/wb;)Lcom/ironsource/kg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/kg;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/wb;->-$$Nest$mb(Lcom/ironsource/wb;J)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
