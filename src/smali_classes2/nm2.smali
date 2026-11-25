.class public final Lnm2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lyh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyh5;"
        }
    .end annotation
.end field

.field final synthetic $started:Lyj7;

.field final synthetic $upstream:Ldl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lyj7;Ldl2;Lyh5;Ljava/lang/Object;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj7;",
            "Ldl2;",
            "Lyh5;",
            "Ljava/lang/Object;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnm2;->$started:Lyj7;

    iput-object p2, p0, Lnm2;->$upstream:Ldl2;

    iput-object p3, p0, Lnm2;->$shared:Lyh5;

    iput-object p4, p0, Lnm2;->$initialValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lnm2;

    iget-object v1, p0, Lnm2;->$started:Lyj7;

    iget-object v2, p0, Lnm2;->$upstream:Ldl2;

    iget-object v3, p0, Lnm2;->$shared:Lyh5;

    iget-object v4, p0, Lnm2;->$initialValue:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnm2;-><init>(Lyj7;Ldl2;Lyh5;Ljava/lang/Object;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lnm2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lnm2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lnm2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lnm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lnm2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnm2;->$started:Lyj7;

    sget-object v1, Lxj7;->a:Lpw6;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lnm2;->$upstream:Ldl2;

    iget-object v1, p0, Lnm2;->$shared:Lyh5;

    iput v6, p0, Lnm2;->label:I

    invoke-interface {p1, v1, p0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lnm2;->$shared:Lyh5;

    sget-object v6, Lxj7;->b:Lpw6;

    if-ne p1, v6, :cond_6

    check-cast v1, Lc3;

    invoke-virtual {v1}, Lc3;->i()Lsf8;

    move-result-object p1

    new-instance v1, Lnm2$a;

    invoke-direct {v1, v2}, Lnm2$a;-><init>(Lt51;)V

    iput v5, p0, Lnm2;->label:I

    invoke-static {p1, v1, p0}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lnm2;->$upstream:Ldl2;

    iget-object v1, p0, Lnm2;->$shared:Lyh5;

    iput v4, p0, Lnm2;->label:I

    invoke-interface {p1, v1, p0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_6
    check-cast v1, Lc3;

    invoke-virtual {v1}, Lc3;->i()Lsf8;

    move-result-object v1

    invoke-interface {p1, v1}, Lyj7;->b(Lsf8;)Ldl2;

    move-result-object p1

    invoke-static {p1}, Lf16;->G(Ldl2;)Ldl2;

    move-result-object p1

    new-instance v1, Lnm2$b;

    iget-object v4, p0, Lnm2;->$upstream:Ldl2;

    iget-object v5, p0, Lnm2;->$shared:Lyh5;

    iget-object v6, p0, Lnm2;->$initialValue:Ljava/lang/Object;

    invoke-direct {v1, v4, v5, v6, v2}, Lnm2$b;-><init>(Ldl2;Lyh5;Ljava/lang/Object;Lt51;)V

    iput v3, p0, Lnm2;->label:I

    invoke-static {p1, v1, p0}, Lnl2;->I(Ldl2;Lku2;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
