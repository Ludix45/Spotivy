.class public final Lt61;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $imeOptions:Lo83;

.field final synthetic $manager:Lho8;

.field final synthetic $state:Lvf4;

.field final synthetic $textInputService:Lxo8;

.field final synthetic $writeable$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lvf4;Lxb8;Lxo8;Lho8;Lo83;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf4;",
            "Lxb8;",
            "Lxo8;",
            "Lho8;",
            "Lo83;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt61;->$state:Lvf4;

    iput-object p2, p0, Lt61;->$writeable$delegate:Lxb8;

    iput-object p3, p0, Lt61;->$textInputService:Lxo8;

    iput-object p4, p0, Lt61;->$manager:Lho8;

    iput-object p5, p0, Lt61;->$imeOptions:Lo83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lxb8;)Z
    .locals 0

    invoke-static {p0}, Lt61;->invokeSuspend$lambda$0(Lxb8;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lxb8;)Z
    .locals 0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lt61;

    iget-object v1, p0, Lt61;->$state:Lvf4;

    iget-object v2, p0, Lt61;->$writeable$delegate:Lxb8;

    iget-object v3, p0, Lt61;->$textInputService:Lxo8;

    iget-object v4, p0, Lt61;->$manager:Lho8;

    iget-object v5, p0, Lt61;->$imeOptions:Lo83;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt61;-><init>(Lvf4;Lxb8;Lxo8;Lho8;Lo83;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lt61;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lt61;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lt61;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lt61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lt61;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lt61;->$writeable$delegate:Lxb8;

    new-instance v1, Lc31;

    invoke-direct {v1, p1, v2}, Lc31;-><init>(Lxb8;B)V

    invoke-static {v1}, Lri2;->n0(Lgu2;)Lt17;

    move-result-object p1

    new-instance v3, Ll51;

    iget-object v4, p0, Lt61;->$state:Lvf4;

    iget-object v5, p0, Lt61;->$textInputService:Lxo8;

    iget-object v6, p0, Lt61;->$manager:Lho8;

    iget-object v7, p0, Lt61;->$imeOptions:Lo83;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ll51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, p0, Lt61;->label:I

    invoke-virtual {p1, v3, p0}, Ls0;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lt61;->$state:Lvf4;

    invoke-static {p0}, Lr81;->c0(Lvf4;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_1
    iget-object p0, p0, Lt61;->$state:Lvf4;

    invoke-static {p0}, Lr81;->c0(Lvf4;)V

    throw p1
.end method
