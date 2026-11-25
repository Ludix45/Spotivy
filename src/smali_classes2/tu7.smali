.class public final Ltu7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $ctx:Ljava/lang/String;

.field final synthetic $songs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltu7;->$ctx:Ljava/lang/String;

    iput-object p2, p0, Ltu7;->$songs:Ljava/util/List;

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

    new-instance p1, Ltu7;

    iget-object v0, p0, Ltu7;->$ctx:Ljava/lang/String;

    iget-object p0, p0, Ltu7;->$songs:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Ltu7;-><init>(Ljava/lang/String;Ljava/util/List;Lt51;)V

    return-object p1
.end method

.method public final invoke(Lgu2;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltu7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ltu7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ltu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lgu2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ltu7;->invoke(Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ltu7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Ltu7;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :pswitch_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Ltu7;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lrv7;->a:Lrv7;

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->f:Lt68;

    iput v3, p0, Ltu7;->label:I

    invoke-virtual {p1, v3, p0}, Lt68;->s0(ZLu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    sget-object p1, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->s0()V

    iget-object p1, p0, Ltu7;->$ctx:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Ltu7;->$songs:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcs0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/16 v1, 0x32

    invoke-static {p1, v1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object v4, p1, Loy7;->f:Lt68;

    invoke-static {v1}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Ltu7;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Ltu7;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lw66;->a(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lih8;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    sget-object p0, Lrv7;->a:Lrv7;

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->f:Lt68;

    invoke-static {v1, v3}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v2, v9, Ltu7;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v9, Ltu7;->label:I

    invoke-virtual {p0, v1, v9}, Lt68;->b(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_5

    :cond_3
    move-object v9, p0

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object v4, p0, Loy7;->f:Lt68;

    iget-object v5, v9, Ltu7;->$ctx:Ljava/lang/String;

    const/4 p0, 0x4

    iput p0, v9, Ltu7;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lw66;->a(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lih8;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    iput-object v2, v9, Ltu7;->L$0:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, v9, Ltu7;->label:I

    const-wide/16 p0, 0x5dc

    invoke-static {p0, p1, v9}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p0, Lrv7;->a:Lrv7;

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->f:Lt68;

    const/4 p1, 0x6

    iput p1, v9, Ltu7;->label:I

    invoke-virtual {p0, v3, v9}, Lt68;->s0(ZLu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_5
    return-object v0

    :cond_6
    :goto_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
