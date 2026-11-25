.class public final Ls96;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $at$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Lrj4;

.field final synthetic $now$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $playing:Z

.field label:I


# direct methods
.method public constructor <init>(Lrj4;ZLxb8;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj4;",
            "Z",
            "Lxb8;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls96;->$lifecycle:Lrj4;

    iput-boolean p2, p0, Ls96;->$playing:Z

    iput-object p3, p0, Ls96;->$at$delegate:Lxb8;

    iput-object p4, p0, Ls96;->$now$delegate:Lai5;

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

    new-instance v0, Ls96;

    iget-object v1, p0, Ls96;->$lifecycle:Lrj4;

    iget-boolean v2, p0, Ls96;->$playing:Z

    iget-object v3, p0, Ls96;->$at$delegate:Lxb8;

    iget-object v4, p0, Ls96;->$now$delegate:Lai5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls96;-><init>(Lrj4;ZLxb8;Lai5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ls96;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ls96;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ls96;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ls96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ls96;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls96;->$lifecycle:Lrj4;

    sget-object v1, Lpj4;->STARTED:Lpj4;

    new-instance v4, Ls96$a;

    iget-boolean v5, p0, Ls96;->$playing:Z

    iget-object v6, p0, Ls96;->$at$delegate:Lxb8;

    iget-object v7, p0, Ls96;->$now$delegate:Lai5;

    invoke-direct {v4, v5, v6, v7, v2}, Ls96$a;-><init>(ZLxb8;Lai5;Lt51;)V

    iput v3, p0, Ls96;->label:I

    invoke-static {p1, v1, v4, p0}, Lnl2;->Y(Lrj4;Lpj4;Lku2;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
