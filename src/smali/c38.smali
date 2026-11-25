.class public final Lc38;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $device:Lzy5;

.field final synthetic $seq:I

.field label:I

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(Lzy5;Lt68;ILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy5;",
            "Lt68;",
            "I",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc38;->$device:Lzy5;

    iput-object p2, p0, Lc38;->this$0:Lt68;

    iput p3, p0, Lc38;->$seq:I

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

    new-instance p1, Lc38;

    iget-object v0, p0, Lc38;->$device:Lzy5;

    iget-object v1, p0, Lc38;->this$0:Lt68;

    iget p0, p0, Lc38;->$seq:I

    invoke-direct {p1, v0, v1, p0, p2}, Lc38;-><init>(Lzy5;Lt68;ILt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lc38;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lc38;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lc38;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lc38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lc38;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc38;->$device:Lzy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lzy5;->c:Ljp6;

    new-instance v1, Lc38$a;

    invoke-direct {v1, v2}, Lc38$a;-><init>(Lt51;)V

    iput v4, p0, Lc38;->label:I

    invoke-static {p1, v1, p0}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lc38;->this$0:Lt68;

    iget p1, p1, Lt68;->n0:I

    iget v1, p0, Lc38;->$seq:I

    if-ne p1, v1, :cond_4

    iput v3, p0, Lc38;->label:I

    const-wide/16 v1, 0x32

    invoke-static {v1, v2, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
