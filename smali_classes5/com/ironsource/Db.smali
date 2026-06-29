.class public final Lcom/ironsource/Db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/S5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/S5<",
        "Lcom/ironsource/Cb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/Ed;

.field private final c:Lcom/ironsource/g1;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/Ed;Lcom/ironsource/g1;Z)V
    .locals 1

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Db;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Db;->b:Lcom/ironsource/Ed;

    .line 4
    iput-object p3, p0, Lcom/ironsource/Db;->c:Lcom/ironsource/g1;

    .line 5
    iput-boolean p4, p0, Lcom/ironsource/Db;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Db;->b()Lcom/ironsource/Cb;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ironsource/Cb;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/re;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Db;->c:Lcom/ironsource/g1;

    iget-object v1, p0, Lcom/ironsource/Db;->b:Lcom/ironsource/Ed;

    invoke-interface {v0, v1}, Lcom/ironsource/g1;->a(Lcom/ironsource/Ed;)Lcom/ironsource/m9;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ironsource/U;

    iget-object v2, p0, Lcom/ironsource/Db;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ironsource/Db;->d:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/U;-><init>(Ljava/lang/String;Lcom/ironsource/m9;Z)V

    invoke-virtual {v1}, Lcom/ironsource/U;->a()V

    if-eqz v0, :cond_0

    .line 4
    new-instance v4, Lcom/ironsource/Cb;

    .line 5
    invoke-interface {v0}, Lcom/ironsource/f1;->f()Lcom/ironsource/p9;

    move-result-object v5

    .line 6
    invoke-interface {v0}, Lcom/ironsource/f1;->e()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v0}, Lcom/ironsource/v;->b()J

    move-result-wide v7

    .line 8
    invoke-interface {v0}, Lcom/ironsource/f1;->d()Z

    move-result v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-direct/range {v4 .. v12}, Lcom/ironsource/Cb;-><init>(Lcom/ironsource/p9;Ljava/lang/String;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
