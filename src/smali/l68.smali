.class public final Ll68;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $item:Lyp5;

.field final synthetic $this_runCatching:Lt68;

.field label:I


# direct methods
.method public constructor <init>(Lt68;Lyp5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "Lyp5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll68;->$this_runCatching:Lt68;

    iput-object p2, p0, Ll68;->$item:Lyp5;

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

    new-instance v0, Ll68;

    iget-object v1, p0, Ll68;->$this_runCatching:Lt68;

    iget-object p0, p0, Ll68;->$item:Lyp5;

    invoke-direct {v0, v1, p0, p1}, Ll68;-><init>(Lt68;Lyp5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Ll68;->invoke(Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Ll68;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ll68;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ll68;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ll68;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll68;->$this_runCatching:Lt68;

    iget-object v1, p0, Ll68;->$item:Lyp5;

    sget-object v3, Lt68;->Z0:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt68;->W(Lyp5;)Ll54;

    move-result-object v1

    iput v2, p0, Ll68;->label:I

    const-string v2, "queue.skipTo"

    const/16 v3, 0xc

    invoke-static {p1, v2, v1, p0, v3}, Lt68;->k(Lt68;Ljava/lang/String;Ll54;Lu51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
