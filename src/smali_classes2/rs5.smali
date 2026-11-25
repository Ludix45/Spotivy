.class public final Lrs5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $by:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $s:Ldt5;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ldt5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ldt5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrs5;->$by:Ljava/util/List;

    iput-object p2, p0, Lrs5;->$id:Ljava/lang/String;

    iput-object p3, p0, Lrs5;->$s:Ldt5;

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

    new-instance p1, Lrs5;

    iget-object v0, p0, Lrs5;->$by:Ljava/util/List;

    iget-object v1, p0, Lrs5;->$id:Ljava/lang/String;

    iget-object p0, p0, Lrs5;->$s:Ldt5;

    invoke-direct {p1, v0, v1, p0, p2}, Lrs5;-><init>(Ljava/util/List;Ljava/lang/String;Ldt5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lrs5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrs5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lrs5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lrs5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lrs5;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs5;->$by:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lft5;->f:Lfq7;

    iget-object v0, p0, Lrs5;->$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfq7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lft5;->f:Lfq7;

    iget-object v0, p0, Lrs5;->$id:Ljava/lang/String;

    iget-object v1, p0, Lrs5;->$by:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lrs5;->$s:Ldt5;

    if-nez p1, :cond_1

    sget-object p1, Lft5;->e:Lfq7;

    iget-object p0, p0, Lrs5;->$id:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lfq7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lft5;->e:Lfq7;

    iget-object p0, p0, Lrs5;->$id:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
