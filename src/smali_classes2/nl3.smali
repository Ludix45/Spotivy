.class public final Lnl3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $offset:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field

.field final synthetic $onRemove:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $reduceMotion:Z

.field final synthetic $threshold:F

.field final synthetic $width$delegate:Log5;

.field label:I


# direct methods
.method public constructor <init>(Llj;FZLgu2;Log5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj;",
            "FZ",
            "Lgu2;",
            "Log5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnl3;->$offset:Llj;

    iput p2, p0, Lnl3;->$threshold:F

    iput-boolean p3, p0, Lnl3;->$reduceMotion:Z

    iput-object p4, p0, Lnl3;->$onRemove:Lgu2;

    iput-object p5, p0, Lnl3;->$width$delegate:Log5;

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

    new-instance v0, Lnl3;

    iget-object v1, p0, Lnl3;->$offset:Llj;

    iget v2, p0, Lnl3;->$threshold:F

    iget-boolean v3, p0, Lnl3;->$reduceMotion:Z

    iget-object v4, p0, Lnl3;->$onRemove:Lgu2;

    iget-object v5, p0, Lnl3;->$width$delegate:Log5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnl3;-><init>(Llj;FZLgu2;Log5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lnl3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lnl3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lnl3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lnl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lnl3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move p1, v3

    iget-object v3, p0, Lnl3;->$offset:Llj;

    iget-object v1, p0, Lnl3;->$width$delegate:Log5;

    check-cast v1, Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v1

    iget v4, p0, Lnl3;->$threshold:F

    cmpg-float v5, v1, v4

    if-gez v5, :cond_2

    move v1, v4

    :cond_2
    neg-float v1, v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v1, p0, Lnl3;->$reduceMotion:Z

    if-eqz v1, :cond_3

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_3
    const/16 v1, 0xb4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v5}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    goto :goto_0

    :goto_1
    iput p1, p0, Lnl3;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, v8, Lnl3;->$onRemove:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
