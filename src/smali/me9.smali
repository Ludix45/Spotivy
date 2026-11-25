.class public final Lme9;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $newRecomposer:Lnq6;

.field final synthetic $rootView:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(Lnq6;Landroid/view/View;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq6;",
            "Landroid/view/View;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lme9;->$newRecomposer:Lnq6;

    iput-object p2, p0, Lme9;->$rootView:Landroid/view/View;

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

    new-instance p1, Lme9;

    iget-object v0, p0, Lme9;->$newRecomposer:Lnq6;

    iget-object p0, p0, Lme9;->$rootView:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lme9;-><init>(Lnq6;Landroid/view/View;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lme9;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme9;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lme9;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lme9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lme9;->label:I

    const v2, 0x7f0a0055

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lme9;->$newRecomposer:Lnq6;

    iput v4, p0, Lme9;->label:I

    iget-object p1, p1, Lnq6;->u:Lac8;

    new-instance v1, Lkq6;

    invoke-direct {v1, v5}, Lkq6;-><init>(Lt51;)V

    invoke-static {p1, v1, p0}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lme9;->$rootView:Landroid/view/View;

    invoke-static {p1}, Lte9;->a(Landroid/view/View;)Lcy0;

    move-result-object p1

    iget-object v0, p0, Lme9;->$newRecomposer:Lnq6;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lme9;->$rootView:Landroid/view/View;

    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v3

    :goto_2
    iget-object v0, p0, Lme9;->$rootView:Landroid/view/View;

    invoke-static {v0}, Lte9;->a(Landroid/view/View;)Lcy0;

    move-result-object v0

    iget-object v1, p0, Lme9;->$newRecomposer:Lnq6;

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lme9;->$rootView:Landroid/view/View;

    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p1
.end method
