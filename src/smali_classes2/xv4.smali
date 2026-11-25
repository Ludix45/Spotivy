.class public final Lxv4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $hold:Z

.field final synthetic $seen$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $sources$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lbw4;

.field label:I


# direct methods
.method public constructor <init>(ZLai5;Lxb8;Lbw4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lai5;",
            "Lxb8;",
            "Lbw4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lxv4;->$hold:Z

    iput-object p2, p0, Lxv4;->$seen$delegate:Lai5;

    iput-object p3, p0, Lxv4;->$sources$delegate:Lxb8;

    iput-object p4, p0, Lxv4;->$vm:Lbw4;

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

    new-instance v0, Lxv4;

    iget-boolean v1, p0, Lxv4;->$hold:Z

    iget-object v2, p0, Lxv4;->$seen$delegate:Lai5;

    iget-object v3, p0, Lxv4;->$sources$delegate:Lxb8;

    iget-object v4, p0, Lxv4;->$vm:Lbw4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxv4;-><init>(ZLai5;Lxb8;Lbw4;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lxv4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxv4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lxv4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lxv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lxv4;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lxv4;->$hold:Z

    sget-object v0, Lb29;->a:Lb29;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lxv4;->$seen$delegate:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lxv4;->$sources$delegate:Lxb8;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lxv4;->$seen$delegate:Lai5;

    iget-object v2, p0, Lxv4;->$sources$delegate:Lxb8;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->t()Lot4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lxv4;->$vm:Lbw4;

    invoke-virtual {p0, v1, p1}, Lbw4;->e(Lot4;Z)V

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
