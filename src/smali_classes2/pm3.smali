.class public final Lpm3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $closeVelocity$delegate:Log5;

.field final synthetic $heightPx$delegate:Ltg5;

.field final synthetic $offset:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field

.field final synthetic $open:Z

.field final synthetic $primed$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $reduce:Z

.field final synthetic $settled:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $shown$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field F$0:F

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(ZLai5;Llj;ZLai5;Ltg5;Lai5;Log5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lai5;",
            "Llj;",
            "Z",
            "Lai5;",
            "Ltg5;",
            "Lai5;",
            "Log5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lpm3;->$open:Z

    iput-object p2, p0, Lpm3;->$settled:Lai5;

    iput-object p3, p0, Lpm3;->$offset:Llj;

    iput-boolean p4, p0, Lpm3;->$reduce:Z

    iput-object p5, p0, Lpm3;->$shown$delegate:Lai5;

    iput-object p6, p0, Lpm3;->$heightPx$delegate:Ltg5;

    iput-object p7, p0, Lpm3;->$primed$delegate:Lai5;

    iput-object p8, p0, Lpm3;->$closeVelocity$delegate:Log5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ltg5;)I
    .locals 0

    invoke-static {p0}, Lpm3;->invokeSuspend$lambda$0(Ltg5;)I

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(Ltg5;)I
    .locals 1

    sget-object v0, Ltm3;->a:Lt07;

    check-cast p0, Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lpm3;

    iget-boolean v1, p0, Lpm3;->$open:Z

    iget-object v2, p0, Lpm3;->$settled:Lai5;

    iget-object v3, p0, Lpm3;->$offset:Llj;

    iget-boolean v4, p0, Lpm3;->$reduce:Z

    iget-object v5, p0, Lpm3;->$shown$delegate:Lai5;

    iget-object v6, p0, Lpm3;->$heightPx$delegate:Ltg5;

    iget-object v7, p0, Lpm3;->$primed$delegate:Lai5;

    iget-object v8, p0, Lpm3;->$closeVelocity$delegate:Log5;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lpm3;-><init>(ZLai5;Llj;ZLai5;Ltg5;Lai5;Log5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lpm3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpm3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lpm3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lpm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lpm3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lpm3;->Z$0:Z

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lpm3;->Z$0:Z

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpm3;->$open:Z

    iget-object v1, p0, Lpm3;->$shown$delegate:Lai5;

    if-eqz p1, :cond_9

    sget-object p1, Ltm3;->a:Lt07;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lpm3;->$shown$delegate:Lai5;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v8}, Lai5;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    iget-object v1, p0, Lpm3;->$settled:Lai5;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v8}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lpm3;->$heightPx$delegate:Ltg5;

    new-instance v8, Lnd3;

    invoke-direct {v8, v1, v3}, Lnd3;-><init>(Ltg5;B)V

    invoke-static {v8}, Lri2;->n0(Lgu2;)Lt17;

    move-result-object v1

    new-instance v3, Lpm3$a;

    invoke-direct {v3, v2}, Lpm3$a;-><init>(Lt51;)V

    iput-boolean p1, p0, Lpm3;->Z$0:Z

    iput v7, p0, Lpm3;->label:I

    invoke-static {v1, v3, p0}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    move v1, p1

    :goto_0
    iget-object p1, p0, Lpm3;->$offset:Llj;

    iget-object v2, p0, Lpm3;->$heightPx$delegate:Ltg5;

    sget-object v3, Ltm3;->a:Lt07;

    check-cast v2, Lh16;

    invoke-virtual {v2}, Lh16;->h()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    iput-boolean v1, p0, Lpm3;->Z$0:Z

    iput v5, p0, Lpm3;->label:I

    invoke-virtual {p1, p0, v3}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_3

    :cond_6
    :goto_1
    iget-object p1, p0, Lpm3;->$primed$delegate:Lai5;

    sget-object v2, Ltm3;->a:Lt07;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    move p1, v1

    :cond_7
    iget-object v7, p0, Lpm3;->$offset:Llj;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v1, p0, Lpm3;->$reduce:Z

    invoke-static {v1}, Ltm3;->b(Z)Lwi2;

    move-result-object v9

    iput-boolean p1, p0, Lpm3;->Z$0:Z

    iput v4, p0, Lpm3;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v7 .. v13}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p0, v12, Lpm3;->$settled:Lai5;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object v12, p0

    sget-object p0, Ltm3;->a:Lt07;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v12, Lpm3;->$settled:Lai5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p0, v12, Lpm3;->$closeVelocity$delegate:Log5;

    check-cast p0, Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    cmpg-float p1, p0, v6

    if-gez p1, :cond_a

    move p0, v6

    :cond_a
    iget-object p1, v12, Lpm3;->$closeVelocity$delegate:Log5;

    check-cast p1, Lg16;

    invoke-virtual {p1, v6}, Lg16;->i(F)V

    iget-object v1, v12, Lpm3;->$offset:Llj;

    iget-object p1, v12, Lpm3;->$heightPx$delegate:Ltg5;

    check-cast p1, Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    int-to-float p1, p1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean p1, v12, Lpm3;->$reduce:Z

    invoke-static {p1}, Ltm3;->b(Z)Lwi2;

    move-result-object p1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    iput p0, v12, Lpm3;->F$0:F

    iput v3, v12, Lpm3;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v3, p1

    move-object v6, v12

    invoke-static/range {v1 .. v7}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_3
    return-object v0

    :cond_b
    :goto_4
    iget-object p0, v12, Lpm3;->$shown$delegate:Lai5;

    sget-object p1, Ltm3;->a:Lt07;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p0, v12, Lpm3;->$primed$delegate:Lai5;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
