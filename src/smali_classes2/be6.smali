.class public final Lbe6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $cover:Lb81;

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $page:Lcom/music/spotui/data/entity/ContextPageModel;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Lb81;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Ljava/lang/String;",
            "Lb81;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbe6;->$name:Ljava/lang/String;

    iput-object p2, p0, Lbe6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Lbe6;->$description:Ljava/lang/String;

    iput-object p4, p0, Lbe6;->$cover:Lb81;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lbe6;

    iget-object v1, p0, Lbe6;->$name:Ljava/lang/String;

    iget-object v2, p0, Lbe6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v3, p0, Lbe6;->$description:Ljava/lang/String;

    iget-object v4, p0, Lbe6;->$cover:Lb81;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbe6;-><init>(Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Lb81;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lbe6;->invoke(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbe6;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lbe6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lbe6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lbe6;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe6;->$name:Ljava/lang/String;

    iget-object v1, p0, Lbe6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->j:Lu78;

    iget-object v1, p0, Lbe6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lbe6;->$name:Ljava/lang/String;

    iput v7, p0, Lbe6;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "name"

    invoke-static {v8}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v8

    invoke-virtual {p1, v1, v7, v8, p0}, Lu78;->A(Ljava/lang/String;Ljava/lang/String;Lt54;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    iget-object p1, p0, Lbe6;->$description:Ljava/lang/String;

    iget-object v1, p0, Lbe6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->j:Lu78;

    iget-object v1, p0, Lbe6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lbe6;->$description:Ljava/lang/String;

    iput v6, p0, Lbe6;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "description"

    invoke-static {v7}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v7

    invoke-virtual {p1, v1, v6, v7, p0}, Lu78;->A(Ljava/lang/String;Ljava/lang/String;Lt54;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p0, Lbe6;->$cover:Lb81;

    instance-of v1, p1, Lz71;

    if-eqz v1, :cond_9

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->j:Lu78;

    iget-object v1, p0, Lbe6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbe6;->$cover:Lb81;

    check-cast v2, Lz71;

    iget-object v2, v2, Lz71;->a:[B

    iput v5, p0, Lbe6;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lu78;->t(Ljava/lang/String;[BLu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_5

    :cond_9
    sget-object v1, La81;->a:La81;

    invoke-static {p1, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->j:Lu78;

    iget-object v1, p0, Lbe6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lbe6;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lu78;->t(Ljava/lang/String;[BLu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_a
    sget-object p0, Ly71;->a:Ly71;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    :goto_6
    return-object v3

    :cond_c
    invoke-static {}, Lrs1;->c()V

    return-object v2
.end method
