.class public final Lnk0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $connectId:Ljava/lang/String;

.field final synthetic $mine:Lhk0;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhk0;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk0;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnk0;->$mine:Lhk0;

    iput-object p2, p0, Lnk0;->$connectId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$playing(Lyb8;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lnk0;->invokeSuspend$playing(Lyb8;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$playing(Lyb8;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb8;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk1;

    invoke-virtual {v0}, Lkk1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkk1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
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

    new-instance p1, Lnk0;

    iget-object v0, p0, Lnk0;->$mine:Lhk0;

    iget-object p0, p0, Lnk0;->$connectId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lnk0;-><init>(Lhk0;Ljava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lnk0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lnk0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lnk0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lnk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lnk0;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lnk0;->L$0:Ljava/lang/Object;

    check-cast v1, Lyb8;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lnk0;->L$0:Ljava/lang/Object;

    check-cast v1, Lyb8;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lnk0;->L$0:Ljava/lang/Object;

    check-cast v1, Lyb8;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->o:Lxz7;

    iget-object v1, p1, Lxz7;->c:Lac8;

    new-instance p1, Lnk0$a;

    iget-object v6, p0, Lnk0;->$connectId:Ljava/lang/String;

    invoke-direct {p1, v1, v6, v2}, Lnk0$a;-><init>(Lyb8;Ljava/lang/String;Lt51;)V

    iput-object v1, p0, Lnk0;->L$0:Ljava/lang/Object;

    iput v5, p0, Lnk0;->label:I

    const-wide/32 v5, 0x1d4c0

    invoke-static {v5, v6, p1, p0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lok0;->d:Lhk0;

    iget-object v5, p0, Lnk0;->$mine:Lhk0;

    if-ne p1, v5, :cond_7

    new-instance p1, Lnk0$b;

    iget-object v5, p0, Lnk0;->$connectId:Ljava/lang/String;

    invoke-direct {p1, v1, v5, v2}, Lnk0$b;-><init>(Lyb8;Ljava/lang/String;Lt51;)V

    iput-object v1, p0, Lnk0;->L$0:Ljava/lang/Object;

    iput v4, p0, Lnk0;->label:I

    invoke-static {v1, p1, p0}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput-object v1, p0, Lnk0;->L$0:Ljava/lang/Object;

    iput v3, p0, Lnk0;->label:I

    const-wide/16 v5, 0x3a98

    invoke-static {v5, v6, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lnk0;->$connectId:Ljava/lang/String;

    invoke-static {v1, p1}, Lnk0;->invokeSuspend$playing(Lyb8;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_7
    sget-object p1, Lok0;->d:Lhk0;

    iget-object p0, p0, Lnk0;->$mine:Lhk0;

    if-ne p1, p0, :cond_8

    sget-object p0, Lok0;->a:Lok0;

    invoke-static {}, Lok0;->c()V

    :cond_8
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
