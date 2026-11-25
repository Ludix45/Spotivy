.class public final Lke0;
.super Lu51;
.source "SourceFile"


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lle0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lle0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lke0;->this$0:Lle0;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lke0;->result:Ljava/lang/Object;

    iget p1, p0, Lke0;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lke0;->label:I

    iget-object v0, p0, Lke0;->this$0:Lle0;

    sget-object p1, Lle0;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lle0;->G(Lqm0;IJLu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lpm0;

    invoke-direct {p1, p0}, Lpm0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
