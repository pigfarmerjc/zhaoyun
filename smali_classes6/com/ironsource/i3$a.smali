.class Lcom/ironsource/i3$a;
.super Lcom/ironsource/ke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/i3;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/i3;


# direct methods
.method constructor <init>(Lcom/ironsource/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/i3$a;->b:Lcom/ironsource/i3;

    invoke-direct {p0}, Lcom/ironsource/ke;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/i3$a;->b:Lcom/ironsource/i3;

    invoke-static {v0}, Lcom/ironsource/i3;->-$$Nest$my(Lcom/ironsource/i3;)V

    return-void
.end method
