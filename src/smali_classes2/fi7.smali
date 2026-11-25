.class public final Lfi7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $a:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $reduce:Z

.field label:I


# direct methods
.method public constructor <init>(ZLlj;ILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Llj;",
            "I",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lfi7;->$reduce:Z

    iput-object p2, p0, Lfi7;->$a:Llj;

    iput p3, p0, Lfi7;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lfi7;

    iget-boolean v0, p0, Lfi7;->$reduce:Z

    iget-object v1, p0, Lfi7;->$a:Llj;

    iget p0, p0, Lfi7;->$index:I

    invoke-direct {p1, v0, v1, p0, p2}, Lfi7;-><init>(ZLlj;ILt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lfi7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfi7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lfi7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lfi7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lfi7;->label:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lfi7;->$reduce:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfi7;->$a:Llj;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Lfi7;->label:I

    invoke-virtual {p1, p0, v1}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_4
    iget p1, p0, Lfi7;->$index:I

    int-to-long v6, p1

    const-wide/16 v8, 0x46

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x50

    add-long/2addr v6, v8

    iput v5, p0, Lfi7;->label:I

    invoke-static {v6, v7, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v6, p0, Lfi7;->$a:Llj;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    sget-object v1, Ldu1;->a:Ls91;

    const/16 v2, 0x1c2

    invoke-static {v2, p1, v1, v5}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v8

    iput v3, p0, Lfi7;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v6 .. v12}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
