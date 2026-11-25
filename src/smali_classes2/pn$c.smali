.class public final Lpn$c;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $first:Z

.field final synthetic $this_runCatching:Lel2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel2;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxo;


# direct methods
.method public constructor <init>(ZLel2;Lxo;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lel2;",
            "Lxo;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lpn$c;->$first:Z

    iput-object p2, p0, Lpn$c;->$this_runCatching:Lel2;

    iput-object p3, p0, Lpn$c;->this$0:Lxo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lpn$c;

    iget-boolean v1, p0, Lpn$c;->$first:Z

    iget-object v2, p0, Lpn$c;->$this_runCatching:Lel2;

    iget-object p0, p0, Lpn$c;->this$0:Lxo;

    invoke-direct {v0, v1, v2, p0, p2}, Lpn$c;-><init>(ZLel2;Lxo;Lt51;)V

    iput-object p1, v0, Lpn$c;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/List;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lpn$c;->invoke(Ljava/util/List;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpn$c;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lpn$c;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lpn$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpn$c;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lpn$c;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpn$c;->$first:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpn$c;->$this_runCatching:Lel2;

    new-instance v2, Lky6;

    iget-object v5, p0, Lpn$c;->this$0:Lxo;

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lpn;->access$invokeSuspend$page(Lxo;Ljava/util/List;Z)Lcom/music/spotui/data/entity/ContextPageModel;

    move-result-object v0

    invoke-direct {v2, v0}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lpn$c;->L$0:Ljava/lang/Object;

    iput v4, p0, Lpn$c;->label:I

    invoke-interface {p1, v2, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
