.class public final Lcom/music/spotui/cli/b;
.super Lu51;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/music/spotui/cli/CliReceiver;


# direct methods
.method public constructor <init>(Lcom/music/spotui/cli/CliReceiver;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/cli/CliReceiver;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/music/spotui/cli/b;->this$0:Lcom/music/spotui/cli/CliReceiver;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/music/spotui/cli/b;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/music/spotui/cli/b;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/music/spotui/cli/b;->label:I

    iget-object p1, p0, Lcom/music/spotui/cli/b;->this$0:Lcom/music/spotui/cli/CliReceiver;

    sget-object v0, Lcom/music/spotui/cli/CliReceiver;->a:Lr21;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/music/spotui/cli/CliReceiver;->e(Landroid/content/Context;Lbq0;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
