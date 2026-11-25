.class public final Ldu4;
.super Lu51;
.source "SourceFile"


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lhu4;


# direct methods
.method public constructor <init>(Lhu4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldu4;->this$0:Lhu4;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldu4;->result:Ljava/lang/Object;

    iget p1, p0, Ldu4;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldu4;->label:I

    iget-object p1, p0, Ldu4;->this$0:Lhu4;

    sget-object v0, Lhu4;->a:Lhu4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhu4;->I(Lcom/music/spotui/data/entity/Lyrics;[Lji1;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
