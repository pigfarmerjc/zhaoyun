.class final Lcom/godot/game/LogViewerActivity$LogViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LogViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/LogViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LogViewHolder"
.end annotation


# instance fields
.field private final container:Landroid/view/View;

.field private final iconText:Landroid/widget/TextView;

.field private final metaText:Landroid/widget/TextView;

.field private final nameText:Landroid/widget/TextView;

.field private final pathText:Landroid/widget/TextView;

.field private final sourceBadgeText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/godot/game/LogViewerActivity;


# direct methods
.method public static synthetic $r8$lambda$J9DUkZebMT7J26hGpHnIoSSpgxM(Lcom/godot/game/LogViewerActivity$LogViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity$LogViewHolder;->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mz_UAPQrXZVOY43E4z7ETTscK_A(Lcom/godot/game/LogViewerActivity$LogViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/LogViewerActivity$LogViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/godot/game/LogViewerActivity;Landroid/view/View;)V
    .locals 0
    .param p2, "itemView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 773
    iput-object p1, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->this$0:Lcom/godot/game/LogViewerActivity;

    .line 774
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 775
    sget p1, Lcom/godot/game/R$id;->log_row_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->container:Landroid/view/View;

    .line 776
    sget p1, Lcom/godot/game/R$id;->text_log_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->nameText:Landroid/widget/TextView;

    .line 777
    sget p1, Lcom/godot/game/R$id;->text_log_source:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->sourceBadgeText:Landroid/widget/TextView;

    .line 778
    sget p1, Lcom/godot/game/R$id;->text_log_path:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->pathText:Landroid/widget/TextView;

    .line 779
    sget p1, Lcom/godot/game/R$id;->text_log_meta:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->metaText:Landroid/widget/TextView;

    .line 780
    sget p1, Lcom/godot/game/R$id;->text_log_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->iconText:Landroid/widget/TextView;

    .line 781
    new-instance p1, Lcom/godot/game/LogViewerActivity$LogViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/godot/game/LogViewerActivity$LogViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/LogViewerActivity$LogViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    new-instance p1, Lcom/godot/game/LogViewerActivity$LogViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/godot/game/LogViewerActivity$LogViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/LogViewerActivity$LogViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 791
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 782
    invoke-virtual {p0}, Lcom/godot/game/LogViewerActivity$LogViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 783
    .local v0, "position":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 784
    iget-object v1, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-static {v1, v0}, Lcom/godot/game/LogViewerActivity;->-$$Nest$monLogClicked(Lcom/godot/game/LogViewerActivity;I)V

    .line 786
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 788
    invoke-virtual {p0}, Lcom/godot/game/LogViewerActivity$LogViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 789
    .local v0, "position":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->this$0:Lcom/godot/game/LogViewerActivity;

    invoke-static {v1, v0}, Lcom/godot/game/LogViewerActivity;->-$$Nest$monLogLongPressed(Lcom/godot/game/LogViewerActivity;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method bind(Lcom/godot/game/LogViewerActivity$LogEntry;Z)V
    .locals 5
    .param p1, "entry"    # Lcom/godot/game/LogViewerActivity$LogEntry;
    .param p2, "selected"    # Z

    .line 794
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->nameText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/godot/game/LogViewerActivity$LogEntry;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->sourceBadgeText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/godot/game/LogViewerActivity$LogEntry;->sourceLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->pathText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/godot/game/LogViewerActivity$LogEntry;->displayPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->metaText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->this$0:Lcom/godot/game/LogViewerActivity;

    iget-wide v3, p1, Lcom/godot/game/LogViewerActivity$LogEntry;->lastModified:J

    invoke-static {v2, v3, v4}, Lcom/godot/game/LogViewerActivity;->-$$Nest$mformatDate(Lcom/godot/game/LogViewerActivity;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->this$0:Lcom/godot/game/LogViewerActivity;

    iget-wide v3, p1, Lcom/godot/game/LogViewerActivity$LogEntry;->size:J

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->iconText:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const-string v1, "\u2713"

    goto :goto_0

    :cond_0
    const-string v1, "L"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    if-eqz p2, :cond_1

    .line 800
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->container:Landroid/view/View;

    const v1, -0xd4c89e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 801
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->nameText:Landroid/widget/TextView;

    const v1, -0x231d01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 802
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->pathText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 803
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->metaText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 804
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->iconText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->container:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 807
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->nameText:Landroid/widget/TextView;

    const v1, -0xf0f08

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 808
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->pathText:Landroid/widget/TextView;

    const v1, -0x3a382d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 809
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->metaText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810
    iget-object v0, p0, Lcom/godot/game/LogViewerActivity$LogViewHolder;->iconText:Landroid/widget/TextView;

    const v1, -0x483b01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 812
    :goto_1
    return-void
.end method
