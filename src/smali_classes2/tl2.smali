.class public final Ltl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl2;


# instance fields
.field public final synthetic c:Lzl0;

.field public final synthetic r:Lzt5$a;


# direct methods
.method public constructor <init>(Lzl0;Lzt5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2;->c:Lzl0;

    iput-object p2, p0, Ltl2;->r:Lzt5$a;

    return-void
.end method


# virtual methods
.method public final a(Lel2;Lt51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lsl2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsl2;

    iget v1, v0, Lsl2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsl2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsl2;

    invoke-direct {v0, p0, p2}, Lsl2;-><init>(Ltl2;Lt51;)V

    :goto_0
    iget-object p2, v0, Lsl2;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lsl2;->label:I

    iget-object v3, p0, Ltl2;->r:Lzt5$a;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lsl2;->L$3:Ljava/lang/Object;

    check-cast p0, Lp17;

    iget-object p1, v0, Lsl2;->L$2:Ljava/lang/Object;

    check-cast p1, Lel2;

    iget-object p1, v0, Lsl2;->L$1:Ljava/lang/Object;

    check-cast p1, Lt51;

    iget-object p1, v0, Lsl2;->L$0:Ljava/lang/Object;

    check-cast p1, Lel2;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Lsl2;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v0, Lsl2;->L$2:Ljava/lang/Object;

    check-cast p1, Lel2;

    iget-object p1, v0, Lsl2;->L$1:Ljava/lang/Object;

    check-cast p1, Lt51;

    iget-object p1, v0, Lsl2;->L$0:Ljava/lang/Object;

    check-cast p1, Lel2;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget p0, v0, Lsl2;->I$0:I

    iget-object p1, v0, Lsl2;->L$2:Ljava/lang/Object;

    check-cast p1, Lel2;

    iget-object v2, v0, Lsl2;->L$1:Ljava/lang/Object;

    check-cast v2, Lt51;

    iget-object v2, v0, Lsl2;->L$0:Ljava/lang/Object;

    check-cast v2, Lel2;

    :try_start_1
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move p2, p0

    move-object p0, p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_2
    iget-object p0, p0, Ltl2;->c:Lzl0;

    iput-object v7, v0, Lsl2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lsl2;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lsl2;->L$2:Ljava/lang/Object;

    iput p2, v0, Lsl2;->I$0:I

    iput v6, v0, Lsl2;->label:I

    invoke-virtual {p0, p1, v0}, Lzl0;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p0, v1, :cond_5

    goto :goto_5

    :cond_5
    move p0, p2

    :goto_1
    new-instance p2, Lp17;

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lp17;-><init>(Lel2;Li71;)V

    :try_start_3
    iput-object v7, v0, Lsl2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lsl2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lsl2;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lsl2;->L$3:Ljava/lang/Object;

    iput p0, v0, Lsl2;->I$0:I

    iput v4, v0, Lsl2;->label:I

    invoke-interface {v3, p2, v7, v0}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lp17;->releaseIntercepted()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_2
    move-exception p1

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, Lp17;->releaseIntercepted()V

    throw p1

    :catchall_3
    move-exception p0

    :goto_4
    new-instance p1, Lyq8;

    invoke-direct {p1, p0}, Lyq8;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v0, Lsl2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lsl2;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lsl2;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lsl2;->L$3:Ljava/lang/Object;

    iput p2, v0, Lsl2;->I$0:I

    iput v5, v0, Lsl2;->label:I

    invoke-static {p1, v3, p0, v0}, Li09;->B(Lyq8;Lzt5$a;Ljava/lang/Throwable;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    throw p0
.end method
