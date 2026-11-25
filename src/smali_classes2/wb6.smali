.class public final Lwb6;
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

.field final synthetic $this_pointerInput:Lag6;

.field label:I


# direct methods
.method public constructor <init>(Llj;Lag6;Lgu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj;",
            "Lag6;",
            "Lgu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwb6;->$offset:Llj;

    iput-object p2, p0, Lwb6;->$this_pointerInput:Lag6;

    iput-object p3, p0, Lwb6;->$onRemove:Lgu2;

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

    new-instance p1, Lwb6;

    iget-object v0, p0, Lwb6;->$offset:Llj;

    iget-object v1, p0, Lwb6;->$this_pointerInput:Lag6;

    iget-object p0, p0, Lwb6;->$onRemove:Lgu2;

    invoke-direct {p1, v0, v1, p0, p2}, Lwb6;-><init>(Llj;Lag6;Lgu2;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lwb6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwb6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwb6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lwb6;->label:I

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

    move-object v8, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move p1, v3

    iget-object v3, p0, Lwb6;->$offset:Llj;

    iget-object v1, p0, Lwb6;->$this_pointerInput:Lag6;

    check-cast v1, Lsh8;

    iget-wide v4, v1, Lsh8;->O:J

    const/16 v1, 0x20

    shr-long/2addr v4, v1

    long-to-int v1, v4

    int-to-float v1, v1

    neg-float v1, v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iput p1, p0, Lwb6;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, v8, Lwb6;->$onRemove:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    iget-object p0, v8, Lwb6;->$offset:Llj;

    new-instance p1, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, v8, Lwb6;->label:I

    invoke-virtual {p0, v8, p1}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
