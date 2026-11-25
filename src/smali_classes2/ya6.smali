.class public final Lya6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $open:Z

.field final synthetic $progress:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
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

.field label:I


# direct methods
.method public constructor <init>(ZLai5;Llj;ZLai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lai5;",
            "Llj;",
            "Z",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lya6;->$open:Z

    iput-object p2, p0, Lya6;->$settled:Lai5;

    iput-object p3, p0, Lya6;->$progress:Llj;

    iput-boolean p4, p0, Lya6;->$reduce:Z

    iput-object p5, p0, Lya6;->$shown$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(J)Lb29;
    .locals 0

    invoke-static {p0, p1}, Lya6;->invokeSuspend$lambda$1(J)Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(J)Lb29;
    .locals 0

    invoke-static {p0, p1}, Lya6;->invokeSuspend$lambda$0(J)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(J)Lb29;
    .locals 0

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(J)Lb29;
    .locals 0

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
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

    new-instance v0, Lya6;

    iget-boolean v1, p0, Lya6;->$open:Z

    iget-object v2, p0, Lya6;->$settled:Lai5;

    iget-object v3, p0, Lya6;->$progress:Llj;

    iget-boolean v4, p0, Lya6;->$reduce:Z

    iget-object v5, p0, Lya6;->$shown$delegate:Lai5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lya6;-><init>(ZLai5;Llj;ZLai5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lya6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lya6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lya6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lya6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lya6;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v6, p0

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lya6;->$open:Z

    iget-object v1, p0, Lya6;->$shown$delegate:Lai5;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    sget-object p1, Lza6;->a:Lxt1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lya6;->$settled:Lai5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lya6;->$progress:Llj;

    invoke-virtual {p1}, Llj;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v4

    if-nez p1, :cond_2

    new-instance p1, Lm86;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lm86;-><init>(B)V

    const/4 v1, 0x1

    iput v1, p0, Lya6;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object v1

    invoke-static {v1}, Lch2;->w(Li71;)Lub5;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance p1, Lm86;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lm86;-><init>(B)V

    iput v3, p0, Lya6;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object v1

    invoke-static {v1}, Lch2;->w(Li71;)Lub5;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lya6;->$reduce:Z

    iget-object v4, p0, Lya6;->$progress:Llj;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x3

    iput v1, p0, Lya6;->label:I

    invoke-virtual {v4, p0, p1}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_3
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x17c

    sget-object v1, Lzi5;->c:Ls91;

    invoke-static {p1, v2, v1, v3}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v6

    const/4 p1, 0x4

    iput p1, p0, Lya6;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    move-object v6, v9

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, v6, Lya6;->$settled:Lai5;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v6, p0

    sget-object p0, Lza6;->a:Lxt1;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v6, Lya6;->$settled:Lai5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-boolean p0, v6, Lya6;->$reduce:Z

    iget-object v1, v6, Lya6;->$progress:Llj;

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x5

    iput p1, v6, Lya6;->label:I

    invoke-virtual {v1, v6, p0}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_6
    move p0, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x12c

    sget-object v4, Lza6;->b:Ls91;

    invoke-static {p1, p0, v4, v3}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v3

    const/4 p0, 0x6

    iput p0, v6, Lya6;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    iget-object p0, v6, Lya6;->$shown$delegate:Lai5;

    sget-object p1, Lza6;->a:Lxt1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
