.class public final Lip3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $newReleases:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lip3;->$newReleases:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lip3;

    iget-object p0, p0, Lip3;->$newReleases:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lip3;-><init>(Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lip3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lip3;->invoke(Lpi6;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lip3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lip3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lip3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lip3;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpi6;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lip3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lip3;->L$1:Ljava/lang/Object;

    check-cast v0, Lpi6;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->k:Lg08;

    iput-object v1, p0, Lip3;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lip3;->L$1:Ljava/lang/Object;

    iput v4, p0, Lip3;->label:I

    invoke-virtual {p1, p0}, Lg08;->a(Lu51;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/util/List;

    new-instance v4, Lvd0;

    iget-object v6, p0, Lip3;->$newReleases:Ljava/lang/String;

    const-wide v7, 0xffe8115bL

    invoke-static {v7, v8}, Ll49;->c(J)J

    move-result-wide v8

    const-string v7, ""

    const-string v5, "new-releases"

    invoke-direct/range {v4 .. v9}, Lvd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v4}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqk0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqk0;

    :try_start_2
    invoke-virtual {v4}, Lqk0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "#333333"

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ll49;->b(I)J

    move-result-wide v5

    new-instance v0, Lis0;

    invoke-direct {v0, v5, v6}, Lis0;-><init>(J)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :goto_6
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    const-wide v5, 0xff333333L

    invoke-static {v5, v6}, Ll49;->c(J)J

    move-result-wide v5

    new-instance v7, Lis0;

    invoke-direct {v7, v5, v6}, Lis0;-><init>(J)V

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v0, v7

    :cond_6
    check-cast v0, Lis0;

    iget-wide v9, v0, Lis0;->a:J

    new-instance v5, Lvd0;

    invoke-virtual {v4}, Lqk0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lqk0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lqk0;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx73;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lx73;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    move-object v0, v3

    :goto_8
    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lvd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p1, p0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast v1, Lqi6;

    invoke-virtual {v1, p0}, Lqi6;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
