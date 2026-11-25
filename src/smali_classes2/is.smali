.class public final Lis;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $energy$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $np$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxb8;Lxb8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxb8;",
            "Lxb8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lis;->$context:Landroid/content/Context;

    iput-object p2, p0, Lis;->$np$delegate:Lxb8;

    iput-object p3, p0, Lis;->$energy$delegate:Lxb8;

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

    new-instance p1, Lis;

    iget-object v0, p0, Lis;->$context:Landroid/content/Context;

    iget-object v1, p0, Lis;->$np$delegate:Lxb8;

    iget-object p0, p0, Lis;->$energy$delegate:Lxb8;

    invoke-direct {p1, v0, v1, p0, p2}, Lis;-><init>(Landroid/content/Context;Lxb8;Lxb8;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lis;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lis;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lis;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lis;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lis;->label:I

    const/4 v2, 0x1

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lis;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lis;->$np$delegate:Lxb8;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr7;

    iget-object p1, p1, Lsr7;->d:Ljava/lang/String;

    const-string v1, "spotify:track:"

    invoke-static {p1, v1}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lis;->$np$delegate:Lxb8;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr7;

    iget-object v5, v5, Lsr7;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v1, v6}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lis;->$energy$delegate:Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx1;

    invoke-virtual {v1}, Lmx1;->a()Ljx1;

    move-result-object v1

    iget-boolean v1, v1, Ljx1;->c:Z

    if-eqz v1, :cond_7

    sget-object v1, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    new-instance v5, Lis$a;

    invoke-direct {v5, p1, v4}, Lis$a;-><init>(Ljava/lang/String;Lt51;)V

    iput-object v4, p0, Lis;->L$0:Ljava/lang/Object;

    iput v2, p0, Lis;->label:I

    invoke-static {v1, v5, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lni0;->a:Lni0;

    iget-object p0, p0, Lis;->$context:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lni0;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/exoplayer/ExoPlayer;

    :cond_7
    :goto_2
    return-object v3
.end method
