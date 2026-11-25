.class public abstract Lw56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk46;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk46;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lw56;->a:Lxt1;

    return-void
.end method

.method public static final a(Lpf4;Lku2;Lu51;)Lt71;
    .locals 5

    instance-of v0, p2, Lu56;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu56;

    iget v1, v0, Lu56;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu56;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu56;

    invoke-direct {v0, p2}, Lu56;-><init>(Lt51;)V

    :goto_0
    iget-object p2, v0, Lu56;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lu56;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Lnb5;

    iget-object p2, p2, Lnb5;->c:Lnb5;

    iget-boolean p2, p2, Lnb5;->D:Z

    if-eqz p2, :cond_5

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object p2

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->R:Lky0;

    check-cast p0, Lm36;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw56;->a:Lxt1;

    invoke-static {p0, v2}, Loz4;->k0(Lm36;Lnk6;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    iput v4, v0, Lu56;->label:I

    invoke-static {p2, p1, v0}, Lw56;->b(Lly5;Lku2;Lu51;)Lt71;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lv91;->g()V

    return-object v3

    :cond_4
    invoke-static {}, Ldr2;->e()V

    return-object v3

    :cond_5
    const-string p0, "establishTextInputSession called from an unattached node"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final b(Lly5;Lku2;Lu51;)Lt71;
    .locals 5

    instance-of v0, p2, Lv56;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv56;

    iget v1, v0, Lv56;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv56;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv56;

    invoke-direct {v0, p2}, Lv56;-><init>(Lt51;)V

    :goto_0
    iget-object p2, v0, Lv56;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lv56;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p0, 0x2

    if-eq v2, p0, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Lv91;->g()V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput v4, v0, Lv56;->label:I

    check-cast p0, Ljd;

    invoke-virtual {p0, p1, v0}, Ljd;->J(Lku2;Lu51;)Lt71;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {}, Lv91;->g()V

    return-object v3
.end method
