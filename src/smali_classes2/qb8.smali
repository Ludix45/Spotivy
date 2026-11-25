.class public final Lqb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:Lyr6;

.field public final synthetic r:Lel2;


# direct methods
.method public constructor <init>(Lyr6;Lel2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb8;->c:Lyr6;

    iput-object p2, p0, Lqb8;->r:Lel2;

    return-void
.end method


# virtual methods
.method public final a(ILt51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpb8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpb8;

    iget v1, v0, Lpb8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpb8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpb8;

    invoke-direct {v0, p0, p2}, Lpb8;-><init>(Lqb8;Lt51;)V

    :goto_0
    iget-object p2, v0, Lpb8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lpb8;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p2, p0, Lqb8;->c:Lyr6;

    iget-boolean v2, p2, Lyr6;->element:Z

    if-nez v2, :cond_3

    iput-boolean v4, p2, Lyr6;->element:Z

    sget-object p2, Lwj7;->START:Lwj7;

    iput p1, v0, Lpb8;->I$0:I

    iput v4, v0, Lpb8;->label:I

    iget-object p0, p0, Lqb8;->r:Lel2;

    invoke-interface {p0, p2, v0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lqb8;->a(ILt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
