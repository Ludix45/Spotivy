.class public final Lry8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $entries$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $failed$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $folder$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai5;Lai5;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lai5;",
            "Lai5;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lry8;->$context:Landroid/content/Context;

    iput-object p2, p0, Lry8;->$failed$delegate:Lai5;

    iput-object p3, p0, Lry8;->$folder$delegate:Lai5;

    iput-object p4, p0, Lry8;->$entries$delegate:Lai5;

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

    new-instance v0, Lry8;

    iget-object v1, p0, Lry8;->$context:Landroid/content/Context;

    iget-object v2, p0, Lry8;->$failed$delegate:Lai5;

    iget-object v3, p0, Lry8;->$folder$delegate:Lai5;

    iget-object v4, p0, Lry8;->$entries$delegate:Lai5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lry8;-><init>(Landroid/content/Context;Lai5;Lai5;Lai5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lry8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lry8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lry8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lry8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lry8;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lry8;->L$1:Ljava/lang/Object;

    check-cast v1, Ldl2;

    iget-object v1, v0, Lry8;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v2, v0, Lry8;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lry8;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lry8;->$failed$delegate:Lai5;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v7}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lry8;->$folder$delegate:Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/LibraryEntry;

    if-nez v2, :cond_5

    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v5

    iput-object v2, v0, Lry8;->L$0:Ljava/lang/Object;

    iput v6, v0, Lry8;->label:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnn;

    invoke-direct {v6, v5, v4}, Lnn;-><init>(Lxo;Lt51;)V

    new-instance v5, Lt17;

    invoke-direct {v5, v6}, Lt17;-><init>(Lku2;)V

    if-ne v5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast v5, Ldl2;

    goto :goto_2

    :cond_5
    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v6

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/LibraryEntry;->getFolderUri()Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Lry8;->L$0:Ljava/lang/Object;

    iput v5, v0, Lry8;->label:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmn;

    invoke-direct {v5, v7, v6, v4}, Lmn;-><init>(Ljava/lang/String;Lxo;Lt51;)V

    new-instance v6, Lt17;

    invoke-direct {v6, v5}, Lt17;-><init>(Lku2;)V

    if-ne v6, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    move-object v5, v6

    check-cast v5, Ldl2;

    :goto_2
    new-instance v6, Lry8$a;

    invoke-direct {v6, v4}, Lry8$a;-><init>(Lt51;)V

    iput-object v2, v0, Lry8;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lry8;->L$1:Ljava/lang/Object;

    iput v3, v0, Lry8;->label:I

    invoke-static {v5, v6, v0}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v1, v2

    :goto_4
    check-cast v3, Lmy6;

    instance-of v2, v3, Lky6;

    if-eqz v2, :cond_f

    new-instance v4, Lcom/music/spotui/data/entity/LibraryEntry;

    iget-object v2, v0, Lry8;->$context:Landroid/content/Context;

    const v5, 0x7f120106

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0xee0

    const/16 v18, 0x0

    const-string v5, "collection"

    const-string v7, ""

    const-string v8, "https://misc.scdn.co/liked-songs/liked-songs-640.png"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "spotify:collection:tracks"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    iget-object v0, v0, Lry8;->$entries$delegate:Lai5;

    if-nez v1, :cond_8

    invoke-static {v4}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_8
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    :goto_5
    check-cast v3, Lky6;

    iget-object v2, v3, Lky6;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "spotify:collection:tracks"

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LibraryEntry;->getFolderUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v7

    const-string v8, ":playlist:"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v7

    const-string v8, ":album:"

    invoke-static {v7, v8, v9}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v7

    const-string v8, ":artist:"

    invoke-static {v7, v8, v9}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v5

    const-string v6, ":show:"

    invoke-static {v5, v6, v9}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_b
    :goto_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v2, v1}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iget-object v0, v0, Lry8;->$failed$delegate:Lai5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    :goto_9
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
