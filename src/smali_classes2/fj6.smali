.class public final Lfj6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $f:Ljava/lang/Boolean;

.field final synthetic $following$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $uri:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfj6;->$f:Ljava/lang/Boolean;

    iput-object p2, p0, Lfj6;->$uri:Ljava/lang/String;

    iput-object p3, p0, Lfj6;->$following$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lfj6;

    iget-object v1, p0, Lfj6;->$f:Ljava/lang/Boolean;

    iget-object v2, p0, Lfj6;->$uri:Ljava/lang/String;

    iget-object p0, p0, Lfj6;->$following$delegate:Lai5;

    invoke-direct {v0, v1, v2, p0, p2}, Lfj6;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lai5;Lt51;)V

    iput-object p1, v0, Lfj6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lfj6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfj6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lfj6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lfj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfj6;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lfj6;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lfj6;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj6;->$f:Ljava/lang/Boolean;

    iget-object v1, p0, Lfj6;->$uri:Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->m:Lna8;

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v5, p0, Lfj6;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lfj6;->L$1:Ljava/lang/Object;

    iput v4, p0, Lfj6;->label:I

    invoke-virtual {p1, v1, p0}, Lna8;->n(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->m:Lna8;

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v5, p0, Lfj6;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lfj6;->L$1:Ljava/lang/Object;

    iput v3, p0, Lfj6;->label:I

    invoke-virtual {p1, v1, p0}, Lna8;->b(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lfj6;->$f:Ljava/lang/Boolean;

    iget-object p0, p0, Lfj6;->$following$delegate:Lai5;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object v2
.end method
