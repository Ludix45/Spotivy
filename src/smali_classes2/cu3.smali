.class public final Lcu3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $hasId:Z

.field final synthetic $trackUri:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcu3;->$hasId:Z

    iput-object p2, p0, Lcu3;->$trackUri:Ljava/lang/String;

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

    new-instance v0, Lcu3;

    iget-boolean v1, p0, Lcu3;->$hasId:Z

    iget-object p0, p0, Lcu3;->$trackUri:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcu3;-><init>(ZLjava/lang/String;Lt51;)V

    iput-object p1, v0, Lcu3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lcu3;->invoke(Lpi6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpi6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcu3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lcu3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lcu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcu3;->L$0:Ljava/lang/Object;

    check-cast v0, Lpi6;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lcu3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcu3;->L$2:Ljava/lang/Object;

    check-cast v0, Lpi6;

    iget-object p0, p0, Lcu3;->L$1:Ljava/lang/Object;

    check-cast p0, Lpi6;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcu3;->$hasId:Z

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcu3;->$trackUri:Ljava/lang/String;

    :try_start_1
    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2

    iget-object v2, v2, Loy7;->n:Lv98;

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v4, p0, Lcu3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcu3;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcu3;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcu3;->label:I

    const-string v3, "ignoreinrecs"

    invoke-virtual {v2, p0, v3, p1}, Lv98;->b(Lu51;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcs0;->W0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p0

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    :goto_4
    check-cast v0, Lqi6;

    invoke-virtual {v0, v4}, Lqi6;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
