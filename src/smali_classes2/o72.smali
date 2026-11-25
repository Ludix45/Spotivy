.class public final Lo72;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $navController:Lzk5;

.field final synthetic $page:Luk5;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzk5;Luk5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzk5;",
            "Luk5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo72;->$id:Ljava/lang/String;

    iput-object p2, p0, Lo72;->$navController:Lzk5;

    iput-object p3, p0, Lo72;->$page:Luk5;

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

    new-instance p1, Lo72;

    iget-object v0, p0, Lo72;->$id:Ljava/lang/String;

    iget-object v1, p0, Lo72;->$navController:Lzk5;

    iget-object p0, p0, Lo72;->$page:Luk5;

    invoke-direct {p1, v0, v1, p0, p2}, Lo72;-><init>(Ljava/lang/String;Lzk5;Luk5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lo72;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lo72;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lo72;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lo72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lo72;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lie2;->a:Lie2;

    iget-object p1, p0, Lo72;->$id:Ljava/lang/String;

    iput v2, p0, Lo72;->label:I

    invoke-static {p1, p0}, Lie2;->C0(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lo72;->$navController:Lzk5;

    iget-object p1, p1, Lzk5;->b:Lcl5;

    invoke-virtual {p1}, Lcl5;->g()Luk5;

    move-result-object p1

    iget-object v0, p0, Lo72;->$page:Luk5;

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lo72;->$navController:Lzk5;

    invoke-virtual {p0}, Lzk5;->e()Z

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
