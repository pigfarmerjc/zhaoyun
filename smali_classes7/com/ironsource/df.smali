.class public final Lcom/ironsource/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/ef;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/ironsource/ef;->d:Lcom/ironsource/ef;

    invoke-virtual {v0}, Lcom/ironsource/ef;->b()I

    move-result v0

    .line 10
    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 12
    sget-object v0, Lcom/ironsource/ef;->b:Lcom/ironsource/ef$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/ef$a;->a(I)Lcom/ironsource/ef;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/df;->a:Lcom/ironsource/ef;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/df;->a:Lcom/ironsource/ef;

    return-object v0
.end method
