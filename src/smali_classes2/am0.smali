.class public final Lam0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $collector:Lel2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lel2;Lcm0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel2;",
            "Lcm0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lam0;->$collector:Lel2;

    iput-object p2, p0, Lam0;->this$0:Lcm0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lam0;

    iget-object v1, p0, Lam0;->$collector:Lel2;

    iget-object p0, p0, Lam0;->this$0:Lcm0;

    invoke-direct {v0, v1, p0, p2}, Lam0;-><init>(Lel2;Lcm0;Lt51;)V

    iput-object p1, v0, Lam0;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lam0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lam0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lam0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lam0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lam0;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lam0;->label:I

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lam0;->$collector:Lel2;

    iget-object v2, p0, Lam0;->this$0:Lcm0;

    invoke-virtual {v2, v0}, Lcm0;->i(Ls71;)Lyl0;

    move-result-object v0

    iput-object v3, p0, Lam0;->L$0:Ljava/lang/Object;

    iput v5, p0, Lam0;->label:I

    invoke-static {p1, v0, v5, p0}, Lh15;->s(Lel2;Lyl0;ZLt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v4
.end method
