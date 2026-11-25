.class public final Lmr5;
.super Lu51;
.source "SourceFile"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lqr5;


# direct methods
.method public constructor <init>(Lqr5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqr5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmr5;->this$0:Lqr5;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmr5;->result:Ljava/lang/Object;

    iget p1, p0, Lmr5;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmr5;->label:I

    iget-object p1, p0, Lmr5;->this$0:Lqr5;

    sget-object v0, Lqr5;->a:Lqr5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqr5;->e(Llr5;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
