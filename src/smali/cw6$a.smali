.class public final Lcw6$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Ls71;

.field final synthetic $block:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $state:Lpj4;

.field final synthetic $this_repeatOnLifecycle:Lrj4;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lrj4;Lpj4;Ls71;Lku2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj4;",
            "Lpj4;",
            "Ls71;",
            "Lku2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcw6$a;->$this_repeatOnLifecycle:Lrj4;

    iput-object p2, p0, Lcw6$a;->$state:Lpj4;

    iput-object p3, p0, Lcw6$a;->$$this$coroutineScope:Ls71;

    iput-object p4, p0, Lcw6$a;->$block:Lku2;

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

    new-instance v0, Lcw6$a;

    iget-object v1, p0, Lcw6$a;->$this_repeatOnLifecycle:Lrj4;

    iget-object v2, p0, Lcw6$a;->$state:Lpj4;

    iget-object v3, p0, Lcw6$a;->$$this$coroutineScope:Ls71;

    iget-object v4, p0, Lcw6$a;->$block:Lku2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcw6$a;-><init>(Lrj4;Lpj4;Ls71;Lku2;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lcw6$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcw6$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lcw6$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lcw6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lcw6$a;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcw6$a;->L$5:Ljava/lang/Object;

    check-cast v0, Lku2;

    iget-object v0, p0, Lcw6$a;->L$4:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, p0, Lcw6$a;->L$3:Ljava/lang/Object;

    check-cast v0, Lrj4;

    iget-object v0, p0, Lcw6$a;->L$2:Ljava/lang/Object;

    check-cast v0, Lpj4;

    iget-object v0, p0, Lcw6$a;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcs6;

    iget-object v0, p0, Lcw6$a;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcs6;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcw6$a;->$this_repeatOnLifecycle:Lrj4;

    check-cast p1, Lck4;

    iget-object p1, p1, Lck4;->d:Lpj4;

    sget-object v1, Lpj4;->DESTROYED:Lpj4;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lcs6;

    invoke-direct {v7}, Lcs6;-><init>()V

    new-instance v1, Lcs6;

    invoke-direct {v1}, Lcs6;-><init>()V

    :try_start_1
    iget-object p1, p0, Lcw6$a;->$state:Lpj4;

    iget-object v13, p0, Lcw6$a;->$this_repeatOnLifecycle:Lrj4;

    iget-object v8, p0, Lcw6$a;->$$this$coroutineScope:Ls71;

    iget-object v12, p0, Lcw6$a;->$block:Lku2;

    iput-object v7, p0, Lcw6$a;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcw6$a;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcw6$a;->L$2:Ljava/lang/Object;

    iput-object v13, p0, Lcw6$a;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lcw6$a;->L$4:Ljava/lang/Object;

    iput-object v12, p0, Lcw6$a;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcw6$a;->label:I

    new-instance v10, Lzh0;

    invoke-static {p0}, Lkl2;->A(Lt51;)Lt51;

    move-result-object v5

    invoke-direct {v10, v4, v5}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {v10}, Lzh0;->q()V

    sget-object v4, Loj4;->Companion:Lmj4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmj4;->c(Lpj4;)Loj4;

    move-result-object v6

    invoke-static {p1}, Lmj4;->a(Lpj4;)Loj4;

    move-result-object v9

    new-instance v11, Lui5;

    invoke-direct {v11}, Lui5;-><init>()V

    new-instance v5, Lbw6;

    invoke-direct/range {v5 .. v12}, Lbw6;-><init>(Loj4;Lcs6;Ls71;Loj4;Lzh0;Lui5;Lku2;)V

    iput-object v5, v1, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v13, v5}, Lrj4;->a(Lzj4;)V

    invoke-virtual {v10}, Lzh0;->o()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v7

    :goto_0
    iget-object p1, v4, Lcs6;->element:Ljava/lang/Object;

    check-cast p1, Lq34;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, v1, Lcs6;->element:Ljava/lang/Object;

    check-cast p1, Lwj4;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcw6$a;->$this_repeatOnLifecycle:Lrj4;

    invoke-virtual {p0, p1}, Lrj4;->b(Lzj4;)V

    :cond_5
    :goto_1
    return-object v3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v4, v7

    :goto_2
    iget-object v0, v4, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lq34;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, v1, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lwj4;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcw6$a;->$this_repeatOnLifecycle:Lrj4;

    invoke-virtual {p0, v0}, Lrj4;->b(Lzj4;)V

    :cond_7
    throw p1
.end method
