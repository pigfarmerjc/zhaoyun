.class Lcom/ironsource/K2$b;
.super Lcom/ironsource/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/K2;->onAdOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/K2;


# direct methods
.method constructor <init>(Lcom/ironsource/K2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/K2$b;->b:Lcom/ironsource/K2;

    invoke-direct {p0}, Lcom/ironsource/ke;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/K2$b;->b:Lcom/ironsource/K2;

    invoke-static {v0}, Lcom/ironsource/K2;->-$$Nest$mJ(Lcom/ironsource/K2;)V

    return-void
.end method
