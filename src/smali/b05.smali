.class public final Lb05;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $oldJob:Lq34;

.field label:I

.field final synthetic this$0:Ld05;


# direct methods
.method public constructor <init>(Lq34;Ld05;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq34;",
            "Ld05;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb05;->$oldJob:Lq34;

    iput-object p2, p0, Lb05;->this$0:Ld05;

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

    new-instance p1, Lb05;

    iget-object v0, p0, Lb05;->$oldJob:Lq34;

    iget-object p0, p0, Lb05;->this$0:Ld05;

    invoke-direct {p1, v0, p0, p2}, Lb05;-><init>(Lq34;Ld05;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lb05;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lb05;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lb05;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lb05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lb05;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb05;->$oldJob:Lq34;

    if-eqz p1, :cond_3

    iput v5, p0, Lb05;->label:I

    invoke-interface {p1, p0}, Lq34;->w(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lb05;->this$0:Ld05;

    iput v4, p0, Lb05;->label:I

    iget v1, p1, Ld05;->E:I

    if-gtz v1, :cond_5

    :cond_4
    move-object p0, v3

    goto :goto_1

    :cond_5
    sget-object v1, Lol1;->s:Lol1;

    new-instance v4, Lc05;

    invoke-direct {v4, p1, v2}, Lc05;-><init>(Ld05;Lt51;)V

    invoke-static {v1, v4, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object v3
.end method
