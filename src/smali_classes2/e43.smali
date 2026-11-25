.class public final Le43;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lg43;


# direct methods
.method public constructor <init>(Lg43;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg43;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le43;->this$0:Lg43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Le43;

    iget-object p0, p0, Le43;->this$0:Lg43;

    invoke-direct {p1, p0, p2}, Le43;-><init>(Lg43;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Le43;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le43;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Le43;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Le43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Le43;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object p0, p0, Le43;->L$0:Ljava/lang/Object;

    check-cast p0, Las6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Las6;

    invoke-direct {p1}, Las6;-><init>()V

    iget-object v1, p0, Le43;->this$0:Lg43;

    iget-object v4, v1, Lg43;->c:Lac8;

    new-instance v5, Ld43;

    invoke-direct {v5, p1, v1}, Ld43;-><init>(Las6;Lg43;)V

    iput-object v2, p0, Le43;->L$0:Ljava/lang/Object;

    iput v3, p0, Le43;->label:I

    invoke-virtual {v4, v5, p0}, Lac8;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lv91;->g()V

    return-object v2
.end method
