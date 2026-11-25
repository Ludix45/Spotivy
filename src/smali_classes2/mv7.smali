.class public final Lmv7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seq:I

.field final synthetic $t:Lyp5;

.field final synthetic $tap:I

.field label:I


# direct methods
.method public constructor <init>(IILyp5;Ljava/util/List;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lyp5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lmv7;->$seq:I

    iput p2, p0, Lmv7;->$tap:I

    iput-object p3, p0, Lmv7;->$t:Lyp5;

    iput-object p4, p0, Lmv7;->$order:Ljava/util/List;

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

    new-instance v0, Lmv7;

    iget v1, p0, Lmv7;->$seq:I

    iget v2, p0, Lmv7;->$tap:I

    iget-object v3, p0, Lmv7;->$t:Lyp5;

    iget-object v4, p0, Lmv7;->$order:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmv7;-><init>(IILyp5;Ljava/util/List;Lt51;)V

    return-object v0
.end method

.method public final invoke(Lgu2;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmv7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lmv7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lmv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lgu2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lmv7;->invoke(Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lmv7;->label:I

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

    iget p1, p0, Lmv7;->$seq:I

    sget v1, Lrv7;->x0:I

    if-ne p1, v1, :cond_2

    iget p1, p0, Lmv7;->$tap:I

    sget v1, Lrv7;->z0:I

    if-ne p1, v1, :cond_2

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object v3, p1, Loy7;->f:Lt68;

    sget-object v4, Lrv7;->w0:Ljava/lang/String;

    iget-object p1, p0, Lmv7;->$t:Lyp5;

    invoke-virtual {p1}, Lyp5;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lmv7;->$order:Ljava/util/List;

    iput v2, p0, Lmv7;->label:I

    const/4 v6, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lw66;->a(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lih8;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
