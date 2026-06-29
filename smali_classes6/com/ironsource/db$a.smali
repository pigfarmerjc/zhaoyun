.class public final Lcom/ironsource/db$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/db;->a()Lcom/ironsource/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/db;


# direct methods
.method constructor <init>(Lcom/ironsource/db;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/db$a;->a:Lcom/ironsource/db;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/h0;)Lcom/ironsource/x0;
    .locals 2

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/C9;->z:Lcom/ironsource/C9$a;

    .line 2
    iget-object v1, p0, Lcom/ironsource/db$a;->a:Lcom/ironsource/db;

    invoke-static {v1}, Lcom/ironsource/db;->a(Lcom/ironsource/db;)Lcom/ironsource/I7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I7;->f()Lcom/ironsource/I8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I8;->a()Lcom/ironsource/Va;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2, v1, p1}, Lcom/ironsource/C9$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Va;Z)Lcom/ironsource/C9;

    move-result-object p1

    return-object p1
.end method
