.class public final Lp72;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $repo:Ljava/lang/String;

.field final synthetic $up:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp72;->$repo:Ljava/lang/String;

    iput-boolean p2, p0, Lp72;->$up:Z

    iput-object p3, p0, Lp72;->$ctx:Landroid/content/Context;

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

    new-instance v0, Lp72;

    iget-object v1, p0, Lp72;->$repo:Ljava/lang/String;

    iget-boolean v2, p0, Lp72;->$up:Z

    iget-object p0, p0, Lp72;->$ctx:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0, p2}, Lp72;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lt51;)V

    iput-object p1, v0, Lp72;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lp72;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp72;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lp72;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lp72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp72;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lp72;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp72;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp72;->$repo:Ljava/lang/String;

    iget-boolean v1, p0, Lp72;->$up:Z

    :try_start_1
    sget-object v4, Lq92;->a:Lq92;

    iput-object v3, p0, Lp72;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lp72;->L$1:Ljava/lang/Object;

    iput v2, p0, Lp72;->label:I

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    new-instance v4, Ln92;

    invoke-direct {v4, p1, v1, v3}, Ln92;-><init>(Ljava/lang/String;ZLt51;)V

    invoke-static {v2, v4, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lb29;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lp72;->$ctx:Landroid/content/Context;

    invoke-static {p1}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lb29;

    const v1, 0x7f120239

    const/4 v2, 0x0

    invoke-static {v0, v1, v0, v2}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    :cond_3
    iget-object p0, p0, Lp72;->$ctx:Landroid/content/Context;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0, p1}, Lc92;->B(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
