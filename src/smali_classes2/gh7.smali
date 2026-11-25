.class public final Lgh7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $clearing$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $refresh$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $storage:Lou;

.field label:I


# direct methods
.method public constructor <init>(Lou;Landroid/content/Context;Lai5;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou;",
            "Landroid/content/Context;",
            "Lai5;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgh7;->$storage:Lou;

    iput-object p2, p0, Lgh7;->$ctx:Landroid/content/Context;

    iput-object p3, p0, Lgh7;->$clearing$delegate:Lai5;

    iput-object p4, p0, Lgh7;->$refresh$delegate:Lai5;

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

    new-instance v0, Lgh7;

    iget-object v1, p0, Lgh7;->$storage:Lou;

    iget-object v2, p0, Lgh7;->$ctx:Landroid/content/Context;

    iget-object v3, p0, Lgh7;->$clearing$delegate:Lai5;

    iget-object v4, p0, Lgh7;->$refresh$delegate:Lai5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgh7;-><init>(Lou;Landroid/content/Context;Lai5;Lai5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgh7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgh7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgh7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgh7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lgh7;->label:I

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

    iget-object p1, p0, Lgh7;->$storage:Lou;

    iget-object v1, p0, Lgh7;->$ctx:Landroid/content/Context;

    iput v2, p0, Lgh7;->label:I

    invoke-virtual {p1, v1, p0}, Lou;->b(Landroid/content/Context;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lgh7;->$clearing$delegate:Lai5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lgh7;->$refresh$delegate:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lgh7;->$refresh$delegate:Lai5;

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lgh7;->$ctx:Landroid/content/Context;

    const p1, 0x7f120609

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
