.class public final Lhv6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $startOffset:J

.field label:I

.field final synthetic this$0:Liv6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liv6;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv6;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhv6;->this$0:Liv6;

    iput-wide p2, p0, Lhv6;->$startOffset:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lhv6;

    iget-object v0, p0, Lhv6;->this$0:Liv6;

    iget-wide v1, p0, Lhv6;->$startOffset:J

    invoke-direct {p1, v0, v1, v2, p2}, Lhv6;-><init>(Liv6;JLt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lhv6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhv6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lhv6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lhv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lhv6;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhv6;->this$0:Liv6;

    iget-object p1, p1, Liv6;->t:Llj;

    iget-wide v5, p0, Lhv6;->$startOffset:J

    new-instance v1, Lht5;

    invoke-direct {v1, v5, v6}, Lht5;-><init>(J)V

    iput v4, p0, Lhv6;->label:I

    invoke-virtual {p1, p0, v1}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lhv6;->this$0:Liv6;

    iget-object v5, p1, Liv6;->t:Llj;

    new-instance v6, Lht5;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lht5;-><init>(J)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    const/16 p1, 0x20

    shl-long/2addr v7, p1

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    new-instance p1, Lht5;

    invoke-direct {p1, v7, v8}, Lht5;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v7, 0x43c80000    # 400.0f

    invoke-static {v1, v7, p1, v4}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v7

    iput v3, p0, Lhv6;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p0, v10, Lhv6;->this$0:Liv6;

    iget-object p0, p0, Liv6;->s:Lk16;

    invoke-virtual {p0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
