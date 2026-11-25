.class public final Ld85;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $animated:Z

.field final synthetic $continuous:Z

.field final synthetic $driftMillis:I

.field final synthetic $phase:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field

.field final synthetic $reduceAnimation:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLlj;ZILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Llj;",
            "ZI",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Ld85;->$animated:Z

    iput-boolean p2, p0, Ld85;->$reduceAnimation:Z

    iput-object p3, p0, Ld85;->$phase:Llj;

    iput-boolean p4, p0, Ld85;->$continuous:Z

    iput p5, p0, Ld85;->$driftMillis:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ld85;

    iget-boolean v1, p0, Ld85;->$animated:Z

    iget-boolean v2, p0, Ld85;->$reduceAnimation:Z

    iget-object v3, p0, Ld85;->$phase:Llj;

    iget-boolean v4, p0, Ld85;->$continuous:Z

    iget v5, p0, Ld85;->$driftMillis:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld85;-><init>(ZZLlj;ZILt51;)V

    iput-object p1, v0, Ld85;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ld85;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ld85;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ld85;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ld85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ld85;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v7, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ld85;->label:I

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_0

    if-eq v1, v9, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, Ld85;->$animated:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Ld85;->$reduceAnimation:Z

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-boolean v1, p0, Ld85;->$continuous:Z

    if-eqz v1, :cond_6

    :goto_0
    move-object v10, v0

    :cond_5
    invoke-static {v10}, Lf16;->S(Ls71;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld85;->$phase:Llj;

    invoke-virtual {v0}, Llj;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x40c90fdb

    add-float/2addr v1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iget v1, p0, Ld85;->$driftMillis:I

    mul-int/lit8 v1, v1, 0x4

    sget-object v3, Ldu1;->b:Lv91;

    invoke-static {v1, v8, v3, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    iput-object v10, p0, Ld85;->L$0:Ljava/lang/Object;

    iput v9, p0, Ld85;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ld85;->$phase:Llj;

    invoke-virtual {v0}, Llj;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v3, 0x3fb4f4ab

    add-float/2addr v1, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iget v1, p0, Ld85;->$driftMillis:I

    sget-object v6, Ldu1;->a:Ls91;

    invoke-static {v1, v8, v6, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    iput-object v4, p0, Ld85;->L$0:Ljava/lang/Object;

    iput v2, p0, Ld85;->label:I

    move-object v2, v1

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Ld85;->$phase:Llj;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v4, p0, Ld85;->L$0:Ljava/lang/Object;

    iput v3, p0, Ld85;->label:I

    invoke-virtual {v0, p0, v1}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_2
    return-object v7

    :cond_8
    :goto_3
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
