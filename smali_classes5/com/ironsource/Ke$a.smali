.class public final Lcom/ironsource/Ke$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Ke$a;

.field public static final b:Ljava/lang/String; = "sessionNumber"

.field public static final c:Ljava/lang/String; = "firstSessionTimestamp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Ke$a;

    invoke-direct {v0}, Lcom/ironsource/Ke$a;-><init>()V

    sput-object v0, Lcom/ironsource/Ke$a;->a:Lcom/ironsource/Ke$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
