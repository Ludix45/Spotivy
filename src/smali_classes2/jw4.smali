.class public final Ljw4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $cur:Lcw4;

.field final synthetic $targetLang:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lbw4;


# direct methods
.method public constructor <init>(Lcw4;Ljava/lang/String;Lbw4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw4;",
            "Ljava/lang/String;",
            "Lbw4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljw4;->$cur:Lcw4;

    iput-object p2, p0, Ljw4;->$targetLang:Ljava/lang/String;

    iput-object p3, p0, Ljw4;->this$0:Lbw4;

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

    new-instance p1, Ljw4;

    iget-object v0, p0, Ljw4;->$cur:Lcw4;

    iget-object v1, p0, Ljw4;->$targetLang:Ljava/lang/String;

    iget-object p0, p0, Ljw4;->this$0:Lbw4;

    invoke-direct {p1, v0, v1, p0, p2}, Ljw4;-><init>(Lcw4;Ljava/lang/String;Lbw4;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ljw4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljw4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ljw4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ljw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ljw4;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Ljw4;->L$2:Ljava/lang/Object;

    check-cast v1, Let4;

    iget-object v1, v0, Ljw4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, v0, Ljw4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-boolean v2, v0, Ljw4;->Z$0:Z

    iget-object v5, v0, Ljw4;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v0, Ljw4;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v1, v0, Ljw4;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Ljw4;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v0, Ljw4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljw4;->$cur:Lcw4;

    iget-object v2, v2, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, v0, Ljw4;->$cur:Lcw4;

    iget-object v2, v2, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    iget-object v9, v0, Ljw4;->$targetLang:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/music/spotui/data/entity/Lyrics;->translationsFor(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-object v12, v0, Ljw4;->$targetLang:Ljava/lang/String;

    iget-object v9, v0, Ljw4;->this$0:Lbw4;

    iget-object v10, v0, Ljw4;->$cur:Lcw4;

    invoke-static {v11}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    move-object v5, v2

    check-cast v5, Lo04;

    iget-boolean v5, v5, Lo04;->s:Z

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lg04;

    invoke-virtual {v5}, Lg04;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "\u266a"

    invoke-static {v14, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    move-object v14, v2

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v12, v2}, Lzg2;->X(Ljava/lang/String;Ljava/util/List;)Let4;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Let4;->a:Ljava/util/List;

    invoke-static {v4, v2}, Lcs0;->o1(Ljava/util/ArrayList;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lvz4;->V(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_9
    sget-object v2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :goto_5
    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Lox4;->a:Lx03;

    new-instance v8, Ljw4$a;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Ljw4$a;-><init>(Lbw4;Lcw4;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lt51;)V

    iput-object v7, v0, Ljw4;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Ljw4;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Ljw4;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Ljw4;->L$3:Ljava/lang/Object;

    iput v6, v0, Ljw4;->label:I

    invoke-static {v2, v8, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    goto/16 :goto_a

    :cond_a
    iget-object v2, v0, Ljw4;->$cur:Lcw4;

    iget-object v2, v2, Lcw4;->e:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, v0, Ljw4;->$targetLang:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lwv;

    invoke-direct {v8, v11, v5}, Lwv;-><init>(Ljava/lang/Object;B)V

    new-instance v9, Lki4;

    const/16 v10, 0x19

    invoke-direct {v9, v10}, Lki4;-><init>(B)V

    new-instance v10, Ltv8;

    invoke-direct {v10, v8, v9}, Ltv8;-><init>(Lye7;Lhu2;)V

    new-instance v8, Lki4;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lki4;-><init>(B)V

    new-instance v9, Lki2;

    invoke-direct {v9, v10, v6, v8}, Lki2;-><init>(Lye7;ZLhu2;)V

    invoke-static {v9, v4}, Lgf7;->P0(Lye7;I)Lye7;

    move-result-object v8

    const-string v9, "\n"

    const/16 v10, 0x3e

    invoke-static {v8, v9, v7, v10}, Lgf7;->N0(Lye7;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    move-object v2, v7

    goto :goto_6

    :cond_c
    invoke-static {v8, v2}, Lzg2;->Y(Ljava/lang/String;Ljava/lang/String;)Ldt4;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Ldt4;->b:Ljava/lang/String;

    :cond_d
    :goto_6
    move-object v15, v2

    if-eqz v15, :cond_11

    iget-object v2, v0, Ljw4;->$targetLang:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x2d

    invoke-static {v15, v8}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v6, :cond_e

    :goto_7
    move/from16 v16, v6

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Lox4;->a:Lx03;

    new-instance v12, Ljw4$b;

    iget-object v13, v0, Ljw4;->this$0:Lbw4;

    iget-object v14, v0, Ljw4;->$cur:Lcw4;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Ljw4$b;-><init>(Lbw4;Lcw4;Ljava/lang/String;ZLt51;)V

    move/from16 v6, v16

    iput-object v11, v0, Ljw4;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Ljw4;->L$1:Ljava/lang/Object;

    iput-boolean v6, v0, Ljw4;->Z$0:Z

    iput v5, v0, Ljw4;->label:I

    invoke-static {v2, v12, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto :goto_a

    :cond_f
    move v2, v6

    move-object v5, v11

    :goto_9
    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    move-object v11, v5

    :cond_11
    iget-object v2, v0, Ljw4;->$targetLang:Ljava/lang/String;

    invoke-static {v2, v11}, Lzg2;->X(Ljava/lang/String;Ljava/util/List;)Let4;

    move-result-object v15

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Lox4;->a:Lx03;

    new-instance v12, Ljw4$c;

    iget-object v13, v0, Ljw4;->this$0:Lbw4;

    iget-object v14, v0, Ljw4;->$cur:Lcw4;

    iget-object v5, v0, Ljw4;->$targetLang:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Ljw4$c;-><init>(Lbw4;Lcw4;Let4;Ljava/lang/String;Lt51;)V

    iput-object v7, v0, Ljw4;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Ljw4;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Ljw4;->L$2:Ljava/lang/Object;

    iput v4, v0, Ljw4;->label:I

    invoke-static {v2, v12, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    :goto_a
    return-object v1

    :cond_12
    :goto_b
    return-object v3
.end method
