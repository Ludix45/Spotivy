.class public final Ls51$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $p:Lcom/music/spotui/data/entity/ContextPageModel;

.field final synthetic $uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lh51;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh51;",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls51$a;->$uris:Ljava/util/List;

    iput-object p2, p0, Ls51$a;->this$0:Lh51;

    iput-object p3, p0, Ls51$a;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

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

    new-instance p1, Ls51$a;

    iget-object v0, p0, Ls51$a;->$uris:Ljava/util/List;

    iget-object v1, p0, Ls51$a;->this$0:Lh51;

    iget-object p0, p0, Ls51$a;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {p1, v0, v1, p0, p2}, Ls51$a;-><init>(Ljava/util/List;Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ls51$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ls51$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ls51$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ls51$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ls51$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ls51$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lrv7;->a:Lrv7;

    iget-object v1, p0, Ls51$a;->$uris:Ljava/util/List;

    iput v4, p0, Ls51$a;->label:I

    invoke-virtual {p1, v1, p0}, Lrv7;->N(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Ls51$a;->this$0:Lh51;

    iget-object v1, v1, Lh51;->f:Lk16;

    invoke-virtual {v1, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ls51$a;->this$0:Lh51;

    iget-object v1, v1, Lh51;->g:Lk16;

    iget-object v4, p0, Ls51$a;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ls51$a;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "playlist"

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    new-instance v4, Ls51$a$a;

    invoke-direct {v4, v2}, Ls51$a$a;-><init>(Lt51;)V

    iput-object p1, p0, Ls51$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Ls51$a;->label:I

    invoke-static {v1, v4, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    sget-object v1, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ls51$a;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lgq4;->a:Lgq4;

    iget-object p0, p0, Ls51$a;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object p0

    const-string p1, "library: "

    const-string v0, " listed but not saved, the list is read again"

    invoke-static {p1, p0, v0}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lmg4;->g()V

    :cond_7
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
