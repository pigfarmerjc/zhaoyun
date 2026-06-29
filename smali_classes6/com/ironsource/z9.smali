.class public final Lcom/ironsource/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zg;


# instance fields
.field private final a:Lcom/ironsource/Cb;


# direct methods
.method public constructor <init>(Lcom/ironsource/Cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/z9;->a:Lcom/ironsource/Cb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/z9;->a:Lcom/ironsource/Cb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ironsource/z9$a;->a:Lcom/ironsource/z9$a;

    invoke-interface {p0, v0, v1}, Lcom/ironsource/zg;->a(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
