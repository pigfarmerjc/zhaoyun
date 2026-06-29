.class public final Lcom/wh/authsdk/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String; = "com.wh.authsdk"

.field public static final c:Ljava/lang/String; = "debug"

.field public static final d:I = -0x261501

.field public static final e:I = -0xbe6c0c

.field public static final f:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-string v0, "true"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/wh/authsdk/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
