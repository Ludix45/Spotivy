.class public final Lqb7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $animatable:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Lx04;

.field final synthetic $lastInteraction$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field label:I


# direct methods
.method public constructor <init>(Llj;FZLx04;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj;",
            "FZ",
            "Lx04;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqb7;->$animatable:Llj;

    iput p2, p0, Lqb7;->$target:F

    iput-boolean p3, p0, Lqb7;->$enabled:Z

    iput-object p4, p0, Lqb7;->$interaction:Lx04;

    iput-object p5, p0, Lqb7;->$lastInteraction$delegate:Lai5;

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

    new-instance v0, Lqb7;

    iget-object v1, p0, Lqb7;->$animatable:Llj;

    iget v2, p0, Lqb7;->$target:F

    iget-boolean v3, p0, Lqb7;->$enabled:Z

    iget-object v4, p0, Lqb7;->$interaction:Lx04;

    iget-object v5, p0, Lqb7;->$lastInteraction$delegate:Lai5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqb7;-><init>(Llj;FZLx04;Lai5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqb7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqb7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqb7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lqb7;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqb7;->$animatable:Llj;

    iget-object p1, p1, Llj;->e:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo1;

    iget p1, p1, Lzo1;->c:F

    iget v1, p0, Lqb7;->$target:F

    invoke-static {p1, v1}, Lzo1;->b(FF)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lqb7;->$enabled:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lqb7;->$animatable:Llj;

    iget v1, p0, Lqb7;->$target:F

    new-instance v2, Lzo1;

    invoke-direct {v2, v1}, Lzo1;-><init>(F)V

    iput v3, p0, Lqb7;->label:I

    invoke-virtual {p1, p0, v2}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lqb7;->$lastInteraction$delegate:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx04;

    iget-object v1, p0, Lqb7;->$animatable:Llj;

    iget v3, p0, Lqb7;->$target:F

    iget-object v4, p0, Lqb7;->$interaction:Lx04;

    iput v2, p0, Lqb7;->label:I

    invoke-static {v1, v3, p1, v4, p0}, Lhv1;->a(Llj;FLx04;Lx04;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lqb7;->$lastInteraction$delegate:Lai5;

    iget-object p0, p0, Lqb7;->$interaction:Lx04;

    invoke-interface {p1, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
