.class public final Lps5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $fetchError:Lcs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs6;"
        }
    .end annotation
.end field

.field final synthetic $meta:Lwr5;

.field final synthetic $out:Ljava/io/File;

.field final synthetic $quality:Lko1;

.field final synthetic $r:Lxr5;

.field final synthetic $seen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tried:Las6;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lko1;Lwr5;Las6;Lxr5;Ljava/io/File;Lcs6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lko1;",
            "Lwr5;",
            "Las6;",
            "Lxr5;",
            "Ljava/io/File;",
            "Lcs6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lps5;->$seen:Ljava/util/List;

    iput-object p2, p0, Lps5;->$quality:Lko1;

    iput-object p3, p0, Lps5;->$meta:Lwr5;

    iput-object p4, p0, Lps5;->$tried:Las6;

    iput-object p5, p0, Lps5;->$r:Lxr5;

    iput-object p6, p0, Lps5;->$out:Ljava/io/File;

    iput-object p7, p0, Lps5;->$fetchError:Lcs6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lib2;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lps5;->invokeSuspend$lambda$2(Lib2;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcs6;Ljava/lang/Exception;)Lb29;
    .locals 0

    invoke-static {p0, p1}, Lps5;->invokeSuspend$lambda$3$0(Lcs6;Ljava/lang/Exception;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lib2;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lib2;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$0(Lcs6;Ljava/lang/Exception;)Lb29;
    .locals 0

    iput-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lps5;

    iget-object v1, p0, Lps5;->$seen:Ljava/util/List;

    iget-object v2, p0, Lps5;->$quality:Lko1;

    iget-object v3, p0, Lps5;->$meta:Lwr5;

    iget-object v4, p0, Lps5;->$tried:Las6;

    iget-object v5, p0, Lps5;->$r:Lxr5;

    iget-object v6, p0, Lps5;->$out:Ljava/io/File;

    iget-object v7, p0, Lps5;->$fetchError:Lcs6;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lps5;-><init>(Ljava/util/List;Lko1;Lwr5;Las6;Lxr5;Ljava/io/File;Lcs6;Lt51;)V

    iput-object p1, v0, Lps5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lps5;->invoke(Ljava/util/List;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lib2;",
            ">;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lps5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lps5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lps5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, Lps5;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    sget-object v9, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v8, Lps5;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v8, Lps5;->L$8:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/DownloadFile;

    iget-object v0, v8, Lps5;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v2, v8, Lps5;->L$6:Ljava/lang/Object;

    check-cast v2, Lcs6;

    iget-object v3, v8, Lps5;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v8, Lps5;->L$4:Ljava/lang/Object;

    check-cast v4, Lwr5;

    iget-object v5, v8, Lps5;->L$3:Ljava/lang/Object;

    check-cast v5, Lxr5;

    iget-object v6, v8, Lps5;->L$2:Ljava/lang/Object;

    check-cast v6, Las6;

    iget-object v7, v8, Lps5;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    move-object v2, v4

    move-object v1, v5

    move-object v15, v6

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lps5;->$seen:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib2;

    iget-object v5, v5, Lib2;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2, v0}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v0, Lxs5;->a:Lxs5;

    iget-object v0, v8, Lps5;->$quality:Lko1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib2;

    iget-object v5, v5, Lib2;->c:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v6, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/myspoti/extensions/DownloadFile;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lm06;

    invoke-direct {v15, v14, v13}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v12, v4}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v5, v7

    goto :goto_2

    :cond_5
    invoke-static {}, Lf16;->h0()V

    throw v10

    :cond_6
    new-instance v2, Lf5;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lf5;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lf5;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Lf5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, v0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v8, Lps5;->$meta:Lwr5;

    iget-object v2, v2, Lwr5;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v5, Lho5;

    invoke-direct {v5, v3}, Lho5;-><init>(B)V

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    iget-object v2, v8, Lps5;->$tried:Las6;

    iget-object v3, v8, Lps5;->$r:Lxr5;

    iget-object v4, v8, Lps5;->$meta:Lwr5;

    iget-object v5, v8, Lps5;->$out:Ljava/io/File;

    iget-object v6, v8, Lps5;->$fetchError:Lcs6;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v0

    move-object v13, v1

    move-object v15, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v14, v6

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/DownloadFile;

    iget v5, v15, Las6;->element:I

    add-int/2addr v5, v11

    iput v5, v15, Las6;->element:I

    move-object v5, v0

    sget-object v0, Lxs5;->a:Lxs5;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lib2;

    iget-object v6, v6, Lib2;->a:Ljava/lang/String;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lib2;

    iget-object v7, v7, Lib2;->b:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v6, v7

    new-instance v7, Lyc;

    const/4 v11, 0x6

    invoke-direct {v7, v14, v11}, Lyc;-><init>(Lcs6;B)V

    iput-object v13, v8, Lps5;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lps5;->L$1:Ljava/lang/Object;

    iput-object v15, v8, Lps5;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lps5;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lps5;->L$4:Ljava/lang/Object;

    iput-object v3, v8, Lps5;->L$5:Ljava/lang/Object;

    iput-object v14, v8, Lps5;->L$6:Ljava/lang/Object;

    iput-object v12, v8, Lps5;->L$7:Ljava/lang/Object;

    iput-object v10, v8, Lps5;->L$8:Ljava/lang/Object;

    iput v4, v8, Lps5;->I$0:I

    const/4 v11, 0x1

    iput v11, v8, Lps5;->label:I

    move-object/from16 v4, v16

    invoke-virtual/range {v0 .. v8}, Lxs5;->k(Lxr5;Lwr5;Ljava/io/File;Lapp/myspoti/extensions/DownloadFile;Ljava/lang/String;Ljava/lang/String;Lyc;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    :goto_5
    check-cast v0, Lur5;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    move-object/from16 v8, p0

    goto :goto_4

    :cond_9
    return-object v10
.end method
