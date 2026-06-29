.class public final Lcom/ironsource/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/K;


# instance fields
.field private final a:Lcom/ironsource/Eg;


# direct methods
.method public constructor <init>(Lcom/ironsource/Eg;)V
    .locals 1

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/F2;->a:Lcom/ironsource/Eg;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/B2;)V
    .locals 1

    const-string v0, "bannerAdInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/F2;->a:Lcom/ironsource/Eg;

    invoke-virtual {p1, v0}, Lcom/ironsource/B2;->a(Lcom/ironsource/Eg;)V

    return-void
.end method
