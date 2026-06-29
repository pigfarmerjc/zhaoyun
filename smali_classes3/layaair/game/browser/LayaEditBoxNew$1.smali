.class Llayaair/game/browser/LayaEditBoxNew$1;
.super Ljava/lang/Object;
.source "LayaEditBoxNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaEditBoxNew;->show(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$confirmHold:Z

.field final synthetic val$confirmType:Ljava/lang/String;

.field final synthetic val$defaultValue:Ljava/lang/String;

.field final synthetic val$hint:Ljava/lang/String;

.field final synthetic val$hintColor:Ljava/lang/String;

.field final synthetic val$inputType:Ljava/lang/String;

.field final synthetic val$maxLength:I

.field final synthetic val$multiple:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Llayaair/game/browser/LayaEditBoxNew$1;->val$defaultValue:Ljava/lang/String;

    iput p2, p0, Llayaair/game/browser/LayaEditBoxNew$1;->val$maxLength:I

    iput-boolean p3, p0, Llayaair/game/browser/LayaEditBoxNew$1;->val$multiple:Z

    iput-boolean p4, p0, Llayaair/game/browser/LayaEditBoxNew$1;->val$confirmHold:Z

    iput-object p5, p0, Llayaair/game/browser/LayaEditBoxNew$1;->val$confirmType:Ljava/lang/String;

    iput-object p6, p0, Llayaair/game/browser/LayaEditBoxNew$1;->val$hint:Ljava/lang/String;

    iput-object p7, p0, Llayaair/game/browser/LayaEditBoxNew$1;->val$hintColor:Ljava/lang/String;

    iput-object p8, p0, Llayaair/game/browser/LayaEditBoxNew$1;->val$inputType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 121
    sget-object v0, Llayaair/game/browser/LayaEditBoxNew;->instance:Llayaair/game/browser/LayaEditBoxNew;

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Llayaair/game/browser/LayaEditBoxNew;->instance:Llayaair/game/browser/LayaEditBoxNew;

    invoke-virtual {v0}, Llayaair/game/browser/LayaEditBoxNew;->close()V

    .line 125
    :cond_0
    new-instance v1, Llayaair/game/browser/LayaEditBoxNew;

    iget-object v2, p0, Llayaair/game/browser/LayaEditBoxNew$1;->val$defaultValue:Ljava/lang/String;

    iget v3, p0, Llayaair/game/browser/LayaEditBoxNew$1;->val$maxLength:I

    iget-boolean v4, p0, Llayaair/game/browser/LayaEditBoxNew$1;->val$multiple:Z

    iget-boolean v5, p0, Llayaair/game/browser/LayaEditBoxNew$1;->val$confirmHold:Z

    iget-object v6, p0, Llayaair/game/browser/LayaEditBoxNew$1;->val$confirmType:Ljava/lang/String;

    iget-object v7, p0, Llayaair/game/browser/LayaEditBoxNew$1;->val$hint:Ljava/lang/String;

    iget-object v8, p0, Llayaair/game/browser/LayaEditBoxNew$1;->val$hintColor:Ljava/lang/String;

    iget-object v9, p0, Llayaair/game/browser/LayaEditBoxNew$1;->val$inputType:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Llayaair/game/browser/LayaEditBoxNew;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
