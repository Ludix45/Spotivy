.class public final Lol2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field final synthetic $this_debounceInternal:Ldl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl2;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhu2;Ldl2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            "Ldl2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lol2;->$timeoutMillisSelector:Lhu2;

    iput-object p2, p0, Lol2;->$this_debounceInternal:Ldl2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ls71;

    check-cast p2, Lel2;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lol2;->invoke(Ls71;Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lel2;Lt51;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lel2;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lol2;

    iget-object v1, p0, Lol2;->$timeoutMillisSelector:Lhu2;

    iget-object p0, p0, Lol2;->$this_debounceInternal:Ldl2;

    invoke-direct {v0, v1, p0, p3}, Lol2;-><init>(Lhu2;Ldl2;Lt51;)V

    iput-object p1, v0, Lol2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lol2;->L$1:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {v0, p0}, Lol2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lol2;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object v2, v0, Lol2;->L$1:Ljava/lang/Object;

    check-cast v2, Lel2;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v0, Lol2;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v1, v0, Lol2;->L$5:Ljava/lang/Object;

    check-cast v1, Lmb7;

    iget-object v1, v0, Lol2;->L$4:Ljava/lang/Object;

    check-cast v1, Lbs6;

    iget-object v1, v0, Lol2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcs6;

    iget-object v4, v0, Lol2;->L$2:Ljava/lang/Object;

    check-cast v4, Lyl0;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v9, v4

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v1, v0, Lol2;->L$4:Ljava/lang/Object;

    check-cast v1, Lbs6;

    iget-object v4, v0, Lol2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcs6;

    iget-object v9, v0, Lol2;->L$2:Ljava/lang/Object;

    check-cast v9, Lyl0;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v4, Lol2$c;

    iget-object v9, v0, Lol2;->$this_debounceInternal:Ldl2;

    invoke-direct {v4, v9, v8}, Lol2$c;-><init>(Ldl2;Lt51;)V

    sget-object v9, Lnw1;->INSTANCE:Lnw1;

    sget-object v10, Lee0;->SUSPEND:Lee0;

    sget-object v11, Lw71;->DEFAULT:Lw71;

    const/4 v12, 0x4

    invoke-static {v6, v12, v10}, Lf16;->j(IILee0;)Lle0;

    move-result-object v10

    invoke-static {v1, v9}, Ls14;->z(Ls71;Li71;)Li71;

    move-result-object v1

    new-instance v9, Lri6;

    invoke-direct {v9, v1, v10}, Lri6;-><init>(Li71;Lle0;)V

    invoke-virtual {v11, v4, v9, v9}, Lw71;->invoke(Lku2;Ljava/lang/Object;Lt51;)V

    new-instance v1, Lcs6;

    invoke-direct {v1}, Lcs6;-><init>()V

    :goto_0
    move-object v4, v1

    iget-object v1, v4, Lcs6;->element:Ljava/lang/Object;

    sget-object v10, Lob0;->T:Lxn1;

    if-eq v1, v10, :cond_a

    new-instance v1, Lbs6;

    invoke-direct {v1}, Lbs6;-><init>()V

    iget-object v10, v4, Lcs6;->element:Ljava/lang/Object;

    if-eqz v10, :cond_6

    iget-object v11, v0, Lol2;->$timeoutMillisSelector:Lhu2;

    sget-object v12, Lob0;->R:Lxn1;

    if-ne v10, v12, :cond_3

    move-object v10, v8

    :cond_3
    invoke-interface {v11, v10}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lbs6;->element:J

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    if-ltz v10, :cond_7

    if-nez v10, :cond_6

    iget-object v10, v4, Lcs6;->element:Ljava/lang/Object;

    if-ne v10, v12, :cond_4

    move-object v10, v8

    :cond_4
    iput-object v8, v0, Lol2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lol2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lol2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lol2;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lol2;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lol2;->L$5:Ljava/lang/Object;

    iput v7, v0, Lol2;->label:I

    invoke-interface {v2, v10, v0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v8, v4, Lcs6;->element:Ljava/lang/Object;

    :cond_6
    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v18

    goto :goto_2

    :cond_7
    const-string v0, "Debounce timeout should not be negative"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v8

    :goto_2
    new-instance v11, Lmb7;

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v10

    invoke-direct {v11, v10}, Lmb7;-><init>(Li71;)V

    iget-object v10, v1, Lcs6;->element:Ljava/lang/Object;

    if-eqz v10, :cond_8

    iget-wide v12, v2, Lbs6;->element:J

    new-instance v2, Lol2$a;

    invoke-direct {v2, v4, v1, v8}, Lol2$a;-><init>(Lel2;Lcs6;Lt51;)V

    new-instance v10, Lbv5;

    invoke-direct {v10, v12, v13}, Lbv5;-><init>(J)V

    sget-object v13, Lav5;->INSTANCE:Lav5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x3

    invoke-static {v12, v13}, Li09;->i(ILjava/lang/Object;)V

    sget-object v14, Lzv0;->s:Lzv0;

    move-object v12, v10

    new-instance v10, Lkb7;

    sget-object v15, Lh15;->Q:Lxn1;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lkb7;-><init>(Lmb7;Ljava/lang/Object;Lnu2;Lnu2;Ljava/lang/Object;Lih8;Lnu2;)V

    invoke-virtual {v11, v10, v6}, Lmb7;->h(Lkb7;Z)V

    :cond_8
    invoke-interface {v9}, Lyl0;->i()Lyg0;

    move-result-object v2

    new-instance v10, Lol2$b;

    invoke-direct {v10, v1, v4, v8}, Lol2$b;-><init>(Lcs6;Lel2;Lt51;)V

    invoke-virtual {v11, v2, v10}, Lmb7;->g(Lyg0;Lku2;)V

    iput-object v8, v0, Lol2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lol2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lol2;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lol2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lol2;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lol2;->L$5:Ljava/lang/Object;

    iput v6, v0, Lol2;->I$0:I

    iput v6, v0, Lol2;->I$1:I

    iput v5, v0, Lol2;->label:I

    invoke-static {v11, v0}, Lmb7;->d(Lmb7;Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    :goto_3
    return-object v3

    :cond_9
    move-object v2, v4

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
