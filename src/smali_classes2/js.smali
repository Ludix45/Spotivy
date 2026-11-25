.class public final Ljs;
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

.field L$1:Ljava/lang/Object;

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

    iput-object p1, p0, Ljs;->$context:Landroid/content/Context;

    iput-object p2, p0, Ljs;->$np$delegate:Lxb8;

    iput-object p3, p0, Ljs;->$energy$delegate:Lxb8;

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

    new-instance p1, Ljs;

    iget-object v0, p0, Ljs;->$context:Landroid/content/Context;

    iget-object v1, p0, Ljs;->$np$delegate:Lxb8;

    iget-object p0, p0, Ljs;->$energy$delegate:Lxb8;

    invoke-direct {p1, v0, v1, p0, p2}, Ljs;-><init>(Landroid/content/Context;Lxb8;Lxb8;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ljs;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljs;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ljs;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ljs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ljs;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb29;->a:Lb29;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ljs;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ljs;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    check-cast p1, Lsy6;

    invoke-virtual {p1}, Lsy6;->unbox-impl()Ljava/lang/Object;

    return-object v6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Ljs;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Ljs;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljs;->$np$delegate:Lxb8;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr7;

    iget-object v1, p1, Lsr7;->h:Lcom/music/spotui/data/entity/SongsModel;

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-object v1, p0, Ljs;->L$0:Ljava/lang/Object;

    iput v4, p0, Ljs;->label:I

    const-wide/16 v7, 0x9c4

    invoke-static {v7, v8, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ljs;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lyw6;

    move-result-object p1

    const-class v4, Ljava/io/File;

    invoke-virtual {p1, v4}, Lyw6;->a(Ljava/lang/Class;)Lrw6;

    move-result-object p1

    sget-object v4, Lyw6;->B:Lbx6;

    invoke-virtual {p1, v4}, Lrw6;->v(Lk60;)Lrw6;

    move-result-object p1

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lrw6;->z(Ljava/lang/Object;)Lrw6;

    move-result-object p1

    const/high16 v4, -0x80000000

    invoke-virtual {p1, v4, v4}, Lrw6;->A(II)Lvw6;

    new-instance p1, Lw06;

    iget-object p1, p0, Ljs;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ldh;->t:Ldh;

    invoke-static {p1, v4, v7}, Lw06;->a(Landroid/content/Context;Ljava/lang/String;Lhu2;)V

    new-instance p1, Lw06;

    iget-object p1, p0, Ljs;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ldh;->u:Ldh;

    invoke-static {p1, v4, v7}, Lw06;->b(Landroid/content/Context;Ljava/lang/String;Lhu2;)V

    :cond_6
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ljs;->$energy$delegate:Lxb8;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx1;

    invoke-virtual {p1}, Lmx1;->a()Ljx1;

    move-result-object p1

    iget-boolean p1, p1, Ljx1;->c:Z

    if-eqz p1, :cond_a

    sget-object p1, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v4, Ljs$a;

    invoke-direct {v4, v1, v5}, Ljs$a;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lt51;)V

    iput-object v5, p0, Ljs;->L$0:Ljava/lang/Object;

    iput v3, p0, Ljs;->label:I

    invoke-static {p1, v4, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v1, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lni0;->a:Lni0;

    iget-object v3, p0, Ljs;->$context:Landroid/content/Context;

    iput-object v5, p0, Ljs;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Ljs;->L$1:Ljava/lang/Object;

    iput v2, p0, Ljs;->label:I

    invoke-virtual {v1, v3, p1, p0}, Lni0;->c(Landroid/content/Context;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_2
    return-object v0

    :cond_a
    :goto_3
    return-object v6
.end method
