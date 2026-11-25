.class public final Lxo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj2;


# instance fields
.field public final a:Lbp7;

.field public final b:Lqc1;

.field public final c:Lwl;

.field public final d:Lol1;


# direct methods
.method public constructor <init>(Lbp7;Lqc1;Lwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo7;->a:Lbp7;

    iput-object p2, p0, Lxo7;->b:Lqc1;

    iput-object p3, p0, Lxo7;->c:Lwl;

    sget-object p1, Lb67;->b:Lol1;

    iput-object p1, p0, Lxo7;->d:Lol1;

    return-void
.end method


# virtual methods
.method public a(Ls57;FLt51;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqg9;->N:Lk88;

    check-cast p3, Lu51;

    invoke-virtual {p0, p1, p2, v0, p3}, Lxo7;->c(Ls57;FLhu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ls57;FLhu2;Lu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lso7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lso7;

    iget v1, v0, Lso7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lso7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lso7;

    invoke-direct {v0, p0, p4}, Lso7;-><init>(Lxo7;Lt51;)V

    :goto_0
    iget-object p4, v0, Lso7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lso7;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lso7;->L$0:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lhu2;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v4, Luo7;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Luo7;-><init>(Lxo7;FLhu2;Ls57;Lt51;)V

    iput-object v7, v0, Lso7;->L$0:Ljava/lang/Object;

    iput v3, v0, Lso7;->label:I

    iget-object p0, v5, Lxo7;->d:Lol1;

    invoke-static {p0, v4, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, v7

    :goto_1
    check-cast p4, Ltl;

    new-instance p0, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final c(Ls57;FLhu2;Lu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lvo7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvo7;

    iget v1, v0, Lvo7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvo7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvo7;

    invoke-direct {v0, p0, p4}, Lvo7;-><init>(Lxo7;Lt51;)V

    :goto_0
    iget-object p4, v0, Lvo7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lvo7;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    iput v3, v0, Lvo7;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lxo7;->b(Ls57;FLhu2;Lu51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ltl;

    iget-object p0, p4, Ltl;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, p4, Ltl;->b:Lxl;

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lxl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_2
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public final d(Ls57;FFLto7;Lu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lwo7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lwo7;

    iget v1, v0, Lwo7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo7;->label:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwo7;

    invoke-direct {v0, p0, p5}, Lwo7;-><init>(Lxo7;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lwo7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p5, Lwo7;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    :goto_2
    const/16 p0, 0x1c

    invoke-static {p2, p3, p0}, Lh15;->d(FFI)Lxl;

    move-result-object p0

    return-object p0

    :cond_4
    iput v3, p5, Lwo7;->label:I

    iget-object v0, p0, Lxo7;->b:Lqc1;

    invoke-static {v0, v2, p3}, Loc1;->M(Lqc1;FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    new-instance p0, Lda9;

    const/16 v2, 0x19

    invoke-direct {p0, v0, v2}, Lda9;-><init>(Ljava/lang/Object;B)V

    :goto_3
    move v0, p2

    goto :goto_4

    :cond_5
    new-instance v0, Lqx7;

    iget-object p0, p0, Lxo7;->c:Lwl;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lqx7;-><init>(Ljava/lang/Object;B)V

    move-object p0, v0

    goto :goto_3

    :goto_4
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    move v0, p3

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface/range {p0 .. p5}, Lbv;->f(Ls57;Ljava/lang/Float;Ljava/lang/Float;Lhu2;Lwo7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    check-cast v0, Ltl;

    iget-object p0, v0, Ltl;->b:Lxl;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lxo7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lxo7;

    iget-object v0, p1, Lxo7;->c:Lwl;

    iget-object v2, p0, Lxo7;->c:Lwl;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxo7;->b:Lqc1;

    iget-object v2, p0, Lxo7;->b:Lqc1;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxo7;->a:Lbp7;

    iget-object p0, p0, Lxo7;->a:Lbp7;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxo7;->c:Lwl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxo7;->b:Lqc1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lxo7;->a:Lbp7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
