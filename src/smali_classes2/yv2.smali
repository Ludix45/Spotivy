.class public final Lyv2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $artist:Ljava/lang/String;

.field final synthetic $lang:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $trackId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyv2;->$trackId:Ljava/lang/String;

    iput-object p2, p0, Lyv2;->$lang:Ljava/lang/String;

    iput-object p3, p0, Lyv2;->$title:Ljava/lang/String;

    iput-object p4, p0, Lyv2;->$artist:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lyv2;

    iget-object v1, p0, Lyv2;->$trackId:Ljava/lang/String;

    iget-object v2, p0, Lyv2;->$lang:Ljava/lang/String;

    iget-object v3, p0, Lyv2;->$title:Ljava/lang/String;

    iget-object v4, p0, Lyv2;->$artist:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lyv2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lyv2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyv2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lyv2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lyv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyv2;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lyv2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyv2;->L$1:Ljava/lang/Object;

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

    iget-object p1, p0, Lyv2;->$title:Ljava/lang/String;

    iget-object v1, p0, Lyv2;->$artist:Ljava/lang/String;

    :try_start_1
    sget-object v4, Lcw2;->a:Le54;

    iput-object v3, p0, Lyv2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lyv2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lyv2;->label:I

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    new-instance v4, Lxv2;

    invoke-direct {v4, p1, v1, v3}, Lxv2;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V

    invoke-static {v2, v4, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvv2;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Lvv2;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Lcw2;->d:Lk16;

    iget-object v1, p0, Lyv2;->$trackId:Ljava/lang/String;

    new-instance v2, Lm06;

    invoke-direct {v2, v1, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lyv2;->$lang:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lvv2;->d:Ljava/lang/String;

    invoke-static {v0}, Lf16;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lvv2;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwv2;

    iget-object v4, v4, Lwv2;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcw2;->e:Lr21;

    sget-object v2, Lcw2;->k:Lk71;

    new-instance v4, Lzv2;

    invoke-direct {v4, p1, v0, p0, v3}, Lzv2;-><init>(Lvv2;Ljava/util/List;Ljava/lang/String;Lt51;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v3, v4, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_6
    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
