.class public final Llt;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $navController:Lsl5;

.field final synthetic $pageLink$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lxb8;Lsl5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb8;",
            "Lsl5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llt;->$pageLink$delegate:Lxb8;

    iput-object p2, p0, Llt;->$navController:Lsl5;

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

    new-instance v0, Llt;

    iget-object v1, p0, Llt;->$pageLink$delegate:Lxb8;

    iget-object p0, p0, Llt;->$navController:Lsl5;

    invoke-direct {v0, v1, p0, p2}, Llt;-><init>(Lxb8;Lsl5;Lt51;)V

    iput-object p1, v0, Llt;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Llt;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Llt;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Llt;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Llt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "artist"

    iget-object v1, p0, Llt;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Llt;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llt;->$pageLink$delegate:Lxb8;

    sget-object v1, Lqt;->a:Lk16;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lb29;->a:Lb29;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-object v3, Lj24;->c:Lac8;

    invoke-virtual {v3, v2}, Lac8;->k(Ljava/lang/Object;)V

    const/16 v2, 0x3a

    invoke-static {p1, v2, p1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwa6;->a()V

    iget-object p0, p0, Llt;->$navController:Lsl5;

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [C

    const/4 v6, 0x0

    aput-char v2, v5, v6

    invoke-static {p1, v5}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, -0x53fd20b9

    const-string v5, ""

    if-eq v2, v4, :cond_5

    const v0, 0x5897e6f

    if-eq v2, v0, :cond_3

    const v0, 0x700681d2

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, v5}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    const-string v0, "album"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5, v5, v3}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    invoke-static {v3, v5}, Lri2;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-static {v0, v3}, Lri2;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvs6;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lvs6;-><init>(B)V

    invoke-virtual {p0, v0, p1}, Lzk5;->b(Lhu2;Ljava/lang/String;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :goto_2
    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2
.end method
