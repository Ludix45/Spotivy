.class public final Ln51;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $current:Lcom/music/spotui/data/entity/ContextPageModel;

.field final synthetic $k:Ljava/lang/String;

.field final synthetic $move:Lfe6;

.field final synthetic $onDone:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $updated:Lky6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky6;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lh51;


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;Lh51;Lky6;Ljava/lang/String;Lhu2;Lfe6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Lh51;",
            "Lky6;",
            "Ljava/lang/String;",
            "Lhu2;",
            "Lfe6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln51;->$current:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Ln51;->this$0:Lh51;

    iput-object p3, p0, Ln51;->$updated:Lky6;

    iput-object p4, p0, Ln51;->$k:Ljava/lang/String;

    iput-object p5, p0, Ln51;->$onDone:Lhu2;

    iput-object p6, p0, Ln51;->$move:Lfe6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ln51;

    iget-object v1, p0, Ln51;->$current:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v2, p0, Ln51;->this$0:Lh51;

    iget-object v3, p0, Ln51;->$updated:Lky6;

    iget-object v4, p0, Ln51;->$k:Ljava/lang/String;

    iget-object v5, p0, Ln51;->$onDone:Lhu2;

    iget-object v6, p0, Ln51;->$move:Lfe6;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ln51;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lh51;Lky6;Ljava/lang/String;Lhu2;Lfe6;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ln51;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ln51;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ln51;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ln51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ln51;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Ln51;->Z$0:Z

    iget-object v1, p0, Ln51;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v1, Ln51$b;

    iget-object v5, p0, Ln51;->this$0:Lh51;

    iget-object v6, p0, Ln51;->$current:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v7, p0, Ln51;->$move:Lfe6;

    invoke-direct {v1, v5, v6, v7, v4}, Ln51$b;-><init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lfe6;Lt51;)V

    iput v2, p0, Ln51;->label:I

    invoke-static {p1, v1, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Ln51;->$current:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-static {v1, v2, v1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    new-instance v5, Ln51$a;

    iget-object v6, p0, Ln51;->this$0:Lh51;

    iget-object v7, p0, Ln51;->$current:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {v5, v1, v6, v7, v4}, Ln51$a;-><init>(Ljava/lang/String;Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    iput-object v4, p0, Ln51;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Ln51;->Z$0:Z

    iput v3, p0, Ln51;->label:I

    invoke-static {v2, v5, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move v0, p1

    :goto_2
    move p1, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ln51;->this$0:Lh51;

    iget-object v0, v0, Lh51;->d:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln51;->$updated:Lky6;

    iget-object v2, p0, Ln51;->this$0:Lh51;

    if-ne v0, v1, :cond_6

    iget-object v0, v2, Lh51;->d:Lac8;

    new-instance v1, Lky6;

    iget-object v2, p0, Ln51;->$current:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {v1, v2}, Lky6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lh51;->w:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ln51;->$k:Ljava/lang/String;

    new-instance v2, Lky6;

    iget-object v3, p0, Ln51;->$current:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {v2, v3}, Lky6;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lh51;->m()V

    :goto_3
    iget-object p0, p0, Ln51;->$onDone:Lhu2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
