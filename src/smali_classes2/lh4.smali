.class public final Llh4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $edit:Ldg4;

.field final synthetic $title:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldg4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldg4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llh4;->$title:Ljava/lang/String;

    iput-object p2, p0, Llh4;->$edit:Ldg4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Llh4;

    iget-object v1, p0, Llh4;->$title:Ljava/lang/String;

    iget-object p0, p0, Llh4;->$edit:Ldg4;

    invoke-direct {v0, v1, p0, p1}, Llh4;-><init>(Ljava/lang/String;Ldg4;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Llh4;->invoke(Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Llh4;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Llh4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Llh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Llh4;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2

    iget-object v2, v2, Loy7;->i:Ly18;

    iget-object v5, v0, Llh4;->$title:Ljava/lang/String;

    iput v3, v0, Llh4;->label:I

    invoke-virtual {v2, v5, v4, v0}, Ly18;->d(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    sget-object v1, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v0, Llh4;->$edit:Ldg4;

    iget-object v5, v0, Ldg4;->b:Lcom/music/spotui/data/entity/LibraryEntry;

    const/16 v18, 0xebe

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v6

    move-object v14, v6

    invoke-static/range {v5 .. v19}, Lcom/music/spotui/data/entity/LibraryEntry;->copy$default(Lcom/music/spotui/data/entity/LibraryEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LibraryEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lmg4;->h(Ldg4;Lcom/music/spotui/data/entity/LibraryEntry;)V

    sget-object v0, Loh4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lxo;->c:Lpm;

    sput-object v4, Lxo;->h:Ljava/util/List;

    sget-object v0, Lxo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
