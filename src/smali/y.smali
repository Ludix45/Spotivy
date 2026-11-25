.class public final Ly;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $interactionSource:Lug5;

.field final synthetic $press:Lsh6;

.field label:I

.field final synthetic this$0:Li0;


# direct methods
.method public constructor <init>(Lug5;Lsh6;Li0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug5;",
            "Lsh6;",
            "Li0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly;->$interactionSource:Lug5;

    iput-object p2, p0, Ly;->$press:Lsh6;

    iput-object p3, p0, Ly;->this$0:Li0;

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

    new-instance p1, Ly;

    iget-object v0, p0, Ly;->$interactionSource:Lug5;

    iget-object v1, p0, Ly;->$press:Lsh6;

    iget-object p0, p0, Ly;->this$0:Li0;

    invoke-direct {p1, v0, v1, p0, p2}, Ly;-><init>(Lug5;Lsh6;Li0;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ly;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ly;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ly;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ly;->label:I

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

    sget-wide v4, Lqq0;->a:J

    iput v3, p0, Ly;->label:I

    invoke-static {v4, v5, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Ly;->$interactionSource:Lug5;

    iget-object v1, p0, Ly;->$press:Lsh6;

    iput v2, p0, Ly;->label:I

    check-cast p1, Lvg5;

    invoke-virtual {p1, v1, p0}, Lvg5;->a(Lx04;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Ly;->this$0:Li0;

    iget-object p0, p0, Ly;->$press:Lsh6;

    iput-object p0, p1, Li0;->W:Lsh6;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
