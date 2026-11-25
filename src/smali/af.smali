.class public final Laf;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcf;


# direct methods
.method public constructor <init>(Lcf;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laf;->this$0:Lcf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqy6;-><init>(ILt51;)V

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

    new-instance v0, Laf;

    iget-object p0, p0, Laf;->this$0:Lcf;

    invoke-direct {v0, p0, p2}, Laf;-><init>(Lcf;Lt51;)V

    iput-object p1, v0, Laf;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Laf;->invoke(Lw40;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw40;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Laf;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Laf;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Laf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Laf;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laf;->L$0:Ljava/lang/Object;

    check-cast v1, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v1, p0, Laf;->L$0:Ljava/lang/Object;

    check-cast v1, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laf;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw40;

    iput-object v1, p0, Laf;->L$0:Ljava/lang/Object;

    iput v4, p0, Laf;->label:I

    invoke-static {v1, v3, p0, v2}, Lnk8;->b(Lw40;Lpf6;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lvf6;

    iget-object v4, p0, Laf;->this$0:Lcf;

    iget-wide v5, p1, Lvf6;->a:J

    iput-wide v5, v4, Lcf;->h:J

    iget-wide v5, p1, Lvf6;->c:J

    iput-wide v5, v4, Lcf;->b:J

    :cond_4
    iput-object v1, p0, Laf;->L$0:Ljava/lang/Object;

    iput v2, p0, Laf;->label:I

    invoke-static {v1, p0}, Lw40;->D0(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lof6;

    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvf6;

    iget-boolean v9, v9, Lvf6;->d:Z

    if-eqz v9, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Laf;->this$0:Lcf;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_4
    if-ge v6, v5, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvf6;

    iget-wide v8, v8, Lvf6;->a:J

    iget-wide v10, p1, Lcf;->h:J

    invoke-static {v8, v9, v10, v11}, Lri2;->P(JJ)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move-object v7, v3

    :goto_5
    check-cast v7, Lvf6;

    if-nez v7, :cond_a

    invoke-static {v4}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lvf6;

    :cond_a
    if-eqz v7, :cond_b

    iget-object p1, p0, Laf;->this$0:Lcf;

    iget-wide v5, v7, Lvf6;->a:J

    iput-wide v5, p1, Lcf;->h:J

    iget-wide v5, v7, Lvf6;->c:J

    iput-wide v5, p1, Lcf;->b:J

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Laf;->this$0:Lcf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcf;->h:J

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
