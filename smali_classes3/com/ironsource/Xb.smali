.class public final Lcom/ironsource/Xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/K;


# instance fields
.field private final a:Lcom/ironsource/Pb;


# direct methods
.method public constructor <init>(Lcom/ironsource/Pb;)V
    .locals 1

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Xb;->a:Lcom/ironsource/Pb;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Wb;)V
    .locals 1

    const-string v0, "nativeAdInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Xb;->a:Lcom/ironsource/Pb;

    invoke-virtual {p1, v0}, Lcom/ironsource/Wb;->a(Lcom/ironsource/Pb;)V

    return-void
.end method
