.class public final Lg91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw8;


# instance fields
.field public final a:Lc09;

.field public final b:Llj;

.field public final c:Ld91;

.field public final d:Lc91;


# direct methods
.method public constructor <init>(Lc09;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91;->a:Lc09;

    new-instance p1, Llj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lr14;->v:Lg09;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {p1, v0, v1, v2, v3}, Llj;-><init>(Ljava/lang/Object;Lf09;Ljava/lang/Object;I)V

    iput-object p1, p0, Lg91;->b:Llj;

    new-instance p1, Ld91;

    invoke-direct {p1, p0}, Ld91;-><init>(Lg91;)V

    iput-object p1, p0, Lg91;->c:Ld91;

    new-instance p1, Lc91;

    invoke-direct {p1, p0}, Lc91;-><init>(Lg91;)V

    iput-object p1, p0, Lg91;->d:Lc91;

    return-void
.end method


# virtual methods
.method public final a(Lny2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg91;->b:Llj;

    invoke-virtual {p0, p1}, Llj;->g(Lih8;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final b(Lly2$a;Lt51;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Le91;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le91;

    iget v1, v0, Le91;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le91;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Le91;

    invoke-direct {v0, p0, p2}, Le91;-><init>(Lg91;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Le91;->result:Ljava/lang/Object;

    sget-object v8, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v6, Le91;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object p0, v6, Le91;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object p1, v6, Le91;->L$0:Ljava/lang/Object;

    check-cast p1, Lgu2;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object p0, v6, Le91;->L$0:Ljava/lang/Object;

    check-cast p0, Lgu2;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v6, Le91;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lgu2;

    iget-object p0, v6, Le91;->L$0:Ljava/lang/Object;

    check-cast p0, Lg91;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v12, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v12

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    move p2, v1

    :try_start_1
    iget-object v1, p0, Lg91;->b:Llj;

    new-instance v2, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, p0, Lg91;->a:Lc09;

    iput-object p0, v6, Le91;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Le91;->L$1:Ljava/lang/Object;

    iput p2, v6, Le91;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lcp5;->r:Lcp5;

    new-instance v0, Lf91;

    invoke-direct {v0, p0, v11}, Lf91;-><init>(Lg91;Lt51;)V

    iput-object p1, v6, Le91;->L$0:Ljava/lang/Object;

    iput-object v11, v6, Le91;->L$1:Ljava/lang/Object;

    iput v10, v6, Le91;->label:I

    invoke-static {p2, v0, v6}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p1

    :goto_3
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_4
    sget-object v0, Lcp5;->r:Lcp5;

    new-instance v1, Lf91;

    invoke-direct {v1, p1, v11}, Lf91;-><init>(Lg91;Lt51;)V

    iput-object p2, v6, Le91;->L$0:Ljava/lang/Object;

    iput-object p0, v6, Le91;->L$1:Ljava/lang/Object;

    iput v9, v6, Le91;->label:I

    invoke-static {v0, v1, v6}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    :goto_5
    return-object v8

    :cond_7
    move-object p1, p2

    :goto_6
    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    throw p0
.end method

.method public final c()Lpu2;
    .locals 0

    iget-object p0, p0, Lg91;->d:Lc91;

    return-object p0
.end method

.method public final d()Lpu2;
    .locals 0

    iget-object p0, p0, Lg91;->c:Ld91;

    return-object p0
.end method
