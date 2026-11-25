.class public final Llb2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llb2;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lqz3;Lapp/myspoti/extensions/Manifest;Let6;)Let6;
    .locals 0

    invoke-static {p0, p1, p2}, Llb2;->invokeSuspend$lambda$0(Lqz3;Lapp/myspoti/extensions/Manifest;Let6;)Let6;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lqz3;Lapp/myspoti/extensions/Manifest;Let6;)Let6;
    .locals 32

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    const v30, 0x7ffebf

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v31}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Let6;->put(Lqz3;)Let6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Llb2;

    iget-object p0, p0, Llb2;->$id:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Llb2;-><init>(Ljava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Llb2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Llb2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Llb2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Llb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Llb2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lie2;->g:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let6;

    iget-object v0, p0, Llb2;->$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object p1

    sget-object v0, Lb29;->a:Lb29;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lie2;->a:Lie2;

    iget-object v1, p0, Llb2;->$id:Ljava/lang/String;

    invoke-static {v1}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Lr;

    const/16 v3, 0x1a

    invoke-direct {v2, p1, v1, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2}, Lie2;->D0(Lhu2;)V

    iget-object p0, p0, Llb2;->$id:Ljava/lang/String;

    const-string p1, "accepted all its actions"

    invoke-static {p0, p1}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
