.class public final Lje0;
.super Lu51;
.source "SourceFile"


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field J$1:J

.field J$2:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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

    iput-object p1, p0, Lje0;->this$0:Lle0;

    invoke-direct {p0, p2}, Lu51;-><init>(Lt51;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje0;->result:Ljava/lang/Object;

    iget p1, p0, Lje0;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje0;->label:I

    iget-object p1, p0, Lje0;->this$0:Lle0;

    invoke-static {p1, p0}, Lle0;->F(Lle0;Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lpm0;

    invoke-direct {p1, p0}, Lpm0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
