.class public final Ls8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $query$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $results$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lai5;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls8;->$query$delegate:Lai5;

    iput-object p2, p0, Ls8;->$results$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Ls8;

    iget-object v0, p0, Ls8;->$query$delegate:Lai5;

    iget-object p0, p0, Ls8;->$results$delegate:Lai5;

    invoke-direct {p1, v0, p0, p2}, Ls8;-><init>(Lai5;Lai5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ls8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ls8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ls8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ls8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ls8;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ls8;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Ls8;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls8;->$query$delegate:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Ls8;->$results$delegate:Lai5;

    invoke-interface {p0, v5}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iput-object v1, p0, Ls8;->L$0:Ljava/lang/Object;

    iput v4, p0, Ls8;->label:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v4, Ls8$a;

    invoke-direct {v4, v1, v5}, Ls8$a;-><init>(Ljava/lang/String;Lt51;)V

    iput-object v5, p0, Ls8;->L$0:Ljava/lang/Object;

    iput v3, p0, Ls8;->label:I

    invoke-static {p1, v4, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lmy6;

    iget-object p0, p0, Ls8;->$results$delegate:Lai5;

    instance-of v0, p1, Lky6;

    if-eqz v0, :cond_6

    check-cast p1, Lky6;

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_7

    iget-object p1, p1, Lky6;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    :cond_7
    if-nez v5, :cond_8

    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    :cond_8
    invoke-interface {p0, v5}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
