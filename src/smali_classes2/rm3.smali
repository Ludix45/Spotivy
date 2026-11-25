.class public final Lrm3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $close:Z

.field final synthetic $closeVelocity$delegate:Log5;

.field final synthetic $from:F

.field final synthetic $held$delegate:Log5;

.field final synthetic $offset:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field

.field final synthetic $reduce:Z

.field final synthetic $velocity:F

.field label:I


# direct methods
.method public constructor <init>(Llj;FZFZLog5;Log5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj;",
            "FZFZ",
            "Log5;",
            "Log5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrm3;->$offset:Llj;

    iput p2, p0, Lrm3;->$from:F

    iput-boolean p3, p0, Lrm3;->$close:Z

    iput p4, p0, Lrm3;->$velocity:F

    iput-boolean p5, p0, Lrm3;->$reduce:Z

    iput-object p6, p0, Lrm3;->$held$delegate:Log5;

    iput-object p7, p0, Lrm3;->$closeVelocity$delegate:Log5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lrm3;

    iget-object v1, p0, Lrm3;->$offset:Llj;

    iget v2, p0, Lrm3;->$from:F

    iget-boolean v3, p0, Lrm3;->$close:Z

    iget v4, p0, Lrm3;->$velocity:F

    iget-boolean v5, p0, Lrm3;->$reduce:Z

    iget-object v6, p0, Lrm3;->$held$delegate:Log5;

    iget-object v7, p0, Lrm3;->$closeVelocity$delegate:Log5;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lrm3;-><init>(Llj;FZFZLog5;Log5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lrm3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrm3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lrm3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lrm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lrm3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrm3;->$offset:Llj;

    iget v1, p0, Lrm3;->$from:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, Lrm3;->label:I

    invoke-virtual {p1, p0, v4}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lrm3;->$held$delegate:Log5;

    sget-object v1, Ltm3;->a:Lt07;

    check-cast p1, Lg16;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, v1}, Lg16;->i(F)V

    iget-boolean p1, p0, Lrm3;->$close:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrm3;->$closeVelocity$delegate:Log5;

    iget p0, p0, Lrm3;->$velocity:F

    check-cast p1, Lg16;

    invoke-virtual {p1, p0}, Lg16;->i(F)V

    invoke-static {}, Lwa6;->a()V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lrm3;->$offset:Llj;

    move p1, v2

    new-instance v2, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v3, p0, Lrm3;->$reduce:Z

    invoke-static {v3}, Ltm3;->b(Z)Lwi2;

    move-result-object v3

    iget v4, p0, Lrm3;->$velocity:F

    move v5, v4

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    iput p1, p0, Lrm3;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
