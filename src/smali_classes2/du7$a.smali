.class public final Ldu7$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $next:Z

.field final synthetic $toLocal:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llp4;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llp4;",
            ">;Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldu7$a;->$toLocal:Ljava/util/ArrayList;

    iput-boolean p2, p0, Ldu7$a;->$next:Z

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

    new-instance p1, Ldu7$a;

    iget-object v0, p0, Ldu7$a;->$toLocal:Ljava/util/ArrayList;

    iget-boolean p0, p0, Ldu7$a;->$next:Z

    invoke-direct {p1, v0, p0, p2}, Ldu7$a;-><init>(Ljava/util/ArrayList;ZLt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ldu7$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldu7$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ldu7$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ldu7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Ldu7$a;->label:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v1, Lcp4;->a:Lk16;

    iget-object v1, v0, Ldu7$a;->$toLocal:Ljava/util/ArrayList;

    iget-boolean v0, v0, Ldu7$a;->$next:Z

    sget-object v2, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcp4;->k:Lj42;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llp4;

    iget-wide v8, v6, Llp4;->a:J

    iget-object v10, v6, Llp4;->b:Landroid/net/Uri;

    iget-object v11, v6, Llp4;->c:Ljava/lang/String;

    iget-object v12, v6, Llp4;->d:Ljava/lang/String;

    iget-object v13, v6, Llp4;->e:Ljava/lang/String;

    iget-wide v14, v6, Llp4;->f:J

    iget-object v7, v6, Llp4;->g:Landroid/net/Uri;

    iget-object v5, v6, Llp4;->h:Ljava/lang/String;

    move/from16 p1, v0

    iget-boolean v0, v6, Llp4;->i:Z

    move/from16 v18, v0

    iget v0, v6, Llp4;->j:I

    iget-boolean v6, v6, Llp4;->k:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v7

    new-instance v7, Llp4;

    move/from16 v19, v0

    move-object/from16 v17, v5

    move/from16 v20, v6

    invoke-direct/range {v7 .. v20}, Llp4;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;ZIZ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p1

    const/16 v5, 0xa

    goto :goto_0

    :cond_2
    move/from16 p1, v0

    invoke-virtual {v3}, Lj42;->n()I

    move-result v0

    sget-object v1, Lcp4;->e:Lki4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    invoke-static {v2, v0}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Lki4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v5, v1}, Lnl2;->E(III)I

    move-result v0

    sget-object v1, Lcp4;->d:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v4, v1}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llp4;

    invoke-static {v6}, Lcp4;->z(Llp4;)Lq45;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v0, v1}, Lj42;->a(ILjava/util/List;)V

    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-static {}, Lcp4;->R()V

    :goto_5
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
