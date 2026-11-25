.class public final Lzn;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $filter:Lkh4;

.field final synthetic $folderUri:Ljava/lang/String;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lxo;


# direct methods
.method public constructor <init>(Lxo;Lkh4;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo;",
            "Lkh4;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzn;->this$0:Lxo;

    iput-object p2, p0, Lzn;->$filter:Lkh4;

    iput-object p3, p0, Lzn;->$folderUri:Ljava/lang/String;

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

    new-instance v0, Lzn;

    iget-object v1, p0, Lzn;->this$0:Lxo;

    iget-object v2, p0, Lzn;->$filter:Lkh4;

    iget-object p0, p0, Lzn;->$folderUri:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lzn;-><init>(Lxo;Lkh4;Ljava/lang/String;Lt51;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lzn;->I$0:I

    return-object v0
.end method

.method public final invoke(ILt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzn;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lzn;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lzn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lzn;->invoke(ILt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v3, p0, Lzn;->I$0:I

    sget-object v7, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lzn;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn;->this$0:Lxo;

    sget-object v0, Lxo;->c:Lpm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object v0, p1, Loy7;->i:Ly18;

    move p1, v1

    iget-object v1, p0, Lzn;->$filter:Lkh4;

    iget-object v2, p0, Lzn;->$folderUri:Ljava/lang/String;

    iput v3, p0, Lzn;->I$0:I

    iput p1, p0, Lzn;->label:I

    const/16 v4, 0x32

    const/4 v6, 0x2

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Ly18;->g(Ly18;Lkh4;Ljava/lang/String;IILu51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    check-cast p1, Lvy5;

    invoke-virtual {p1}, Lvy5;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
