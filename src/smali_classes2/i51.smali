.class public final Li51;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $before:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldd6;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $collaborator:Ljava/lang/Boolean;

.field final synthetic $m:Ldd6;

.field final synthetic $onDone:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $p:Lcom/music/spotui/data/entity/ContextPageModel;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lh51;


# direct methods
.method public constructor <init>(Lh51;Lhu2;Ljava/lang/Boolean;Lcom/music/spotui/data/entity/ContextPageModel;Ldd6;Ljava/util/List;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh51;",
            "Lhu2;",
            "Ljava/lang/Boolean;",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Ldd6;",
            "Ljava/util/List<",
            "Ldd6;",
            ">;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li51;->this$0:Lh51;

    iput-object p2, p0, Li51;->$onDone:Lhu2;

    iput-object p3, p0, Li51;->$collaborator:Ljava/lang/Boolean;

    iput-object p4, p0, Li51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p5, p0, Li51;->$m:Ldd6;

    iput-object p6, p0, Li51;->$before:Ljava/util/List;

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

    new-instance v0, Li51;

    iget-object v1, p0, Li51;->this$0:Lh51;

    iget-object v2, p0, Li51;->$onDone:Lhu2;

    iget-object v3, p0, Li51;->$collaborator:Ljava/lang/Boolean;

    iget-object v4, p0, Li51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v5, p0, Li51;->$m:Ldd6;

    iget-object v6, p0, Li51;->$before:Ljava/util/List;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Li51;-><init>(Lh51;Lhu2;Ljava/lang/Boolean;Lcom/music/spotui/data/entity/ContextPageModel;Ldd6;Ljava/util/List;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Li51;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Li51;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Li51;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Li51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Li51;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Li51;->Z$0:Z

    iget-object v1, p0, Li51;->L$0:Ljava/lang/Object;

    check-cast v1, Lai5;

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

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v1, Li51$b;

    iget-object v5, p0, Li51;->$collaborator:Ljava/lang/Boolean;

    iget-object v6, p0, Li51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v7, p0, Li51;->$m:Ldd6;

    invoke-direct {v1, v5, v6, v7, v2}, Li51$b;-><init>(Ljava/lang/Boolean;Lcom/music/spotui/data/entity/ContextPageModel;Ldd6;Lt51;)V

    iput v4, p0, Li51;->label:I

    invoke-static {p1, v1, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object v1, p0, Li51;->this$0:Lh51;

    iget-object v1, v1, Lh51;->i:Lk16;

    sget-object v4, Lum1;->a:Lsg1;

    sget-object v4, Llf1;->s:Llf1;

    new-instance v5, Li51$a;

    iget-object v6, p0, Li51;->$before:Ljava/util/List;

    iget-object v7, p0, Li51;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {v5, v6, v7, v2}, Li51$a;-><init>(Ljava/util/List;Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    iput-object v1, p0, Li51;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Li51;->Z$0:Z

    iput v3, p0, Li51;->label:I

    invoke-static {v4, v5, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v2

    :goto_2
    invoke-interface {v1, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    move p1, v0

    :cond_5
    iget-object p0, p0, Li51;->$onDone:Lhu2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
