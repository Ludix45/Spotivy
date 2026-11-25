.class public final Lnp2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $followers:Z

.field final synthetic $people$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $userId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnp2;->$userId:Ljava/lang/String;

    iput-boolean p2, p0, Lnp2;->$followers:Z

    iput-object p3, p0, Lnp2;->$people$delegate:Lai5;

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

    new-instance v0, Lnp2;

    iget-object v1, p0, Lnp2;->$userId:Ljava/lang/String;

    iget-boolean v2, p0, Lnp2;->$followers:Z

    iget-object p0, p0, Lnp2;->$people$delegate:Lai5;

    invoke-direct {v0, v1, v2, p0, p2}, Lnp2;-><init>(Ljava/lang/String;ZLai5;Lt51;)V

    iput-object p1, v0, Lnp2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lnp2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lnp2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lnp2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lnp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnp2;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lnp2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lnp2;->L$3:Ljava/lang/Object;

    check-cast v0, Lai5;

    iget-object v1, p0, Lnp2;->L$2:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object p0, p0, Lnp2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lnp2;->L$3:Ljava/lang/Object;

    check-cast v0, Lai5;

    iget-object v1, p0, Lnp2;->L$2:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object p0, p0, Lnp2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp2;->$userId:Ljava/lang/String;

    const-string v1, "spotify:user:"

    invoke-static {v1, p1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnp2;->$people$delegate:Lai5;

    iget-boolean v5, p0, Lnp2;->$followers:Z

    if-eqz v5, :cond_3

    :try_start_1
    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2

    iget-object v2, v2, Loy7;->m:Lna8;

    iput-object v4, p0, Lnp2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lnp2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lnp2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lnp2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lnp2;->label:I

    const-string v3, "followers"

    invoke-virtual {v2, p1, v3, p0}, Lna8;->k(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :goto_1
    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    sget-object v3, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v3

    iget-object v3, v3, Loy7;->m:Lna8;

    iput-object v4, p0, Lnp2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lnp2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lnp2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lnp2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lnp2;->label:I

    const-string v2, "following"

    invoke-virtual {v3, p1, v2, p0}, Lna8;->k(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/io/Serializable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v0, v1

    :goto_3
    :try_start_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p0, p1

    :cond_5
    check-cast p0, Ljava/util/List;

    invoke-interface {v0, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
