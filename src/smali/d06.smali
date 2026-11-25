.class public abstract Ld06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc06;

.field public static final b:Lqz5;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v12, Lc06;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lc06;-><init>(B)V

    sput-object v12, Ld06;->a:Lc06;

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    sget-object v5, Lix5;->Horizontal:Lix5;

    sget-object v9, Lal7;->r:Lal7;

    new-instance v10, Lbc4;

    const/4 v2, 0x2

    invoke-direct {v10, v2}, Lbc4;-><init>(B)V

    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v2}, Lf16;->k(Li71;)Lr21;

    move-result-object v11

    const/16 v2, 0xf

    invoke-static {v0, v0, v0, v0, v2}, Ld11;->b(IIIII)J

    move-result-wide v13

    new-instance v0, Lqz5;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v14}, Lqz5;-><init>(Lrw1;IIILix5;IIILal7;Ld25;Ls71;Loj1;J)V

    sput-object v0, Ld06;->b:Lqz5;

    return-void
.end method

.method public static final a(Lqz5;I)J
    .locals 9

    iget v0, p0, Lqz5;->c:I

    iget v1, p0, Lqz5;->b:I

    add-int v2, v0, v1

    int-to-long v3, p1

    int-to-long v5, v2

    mul-long/2addr v3, v5

    iget p1, p0, Lqz5;->f:I

    neg-int p1, p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iget v2, p0, Lqz5;->d:I

    int-to-long v5, v2

    add-long/2addr v3, v5

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iget-object v0, p0, Lqz5;->e:Lix5;

    sget-object v5, Lix5;->Horizontal:Lix5;

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Lqz5;->i()J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long/2addr v5, v0

    :goto_0
    long-to-int v0, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqz5;->i()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lqz5;->n:Lal7;

    invoke-virtual {p0, v0, v1, p1, v2}, Lal7;->J(IIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lnl2;->E(III)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-long p0, v0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v3, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v3
.end method

.method public static final b(Lgu2;Lnx0;)Llg1;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Llg1;->H:Lwu5;

    move-object v3, p1

    check-cast v3, Lfv2;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfv2;->c(F)Z

    move-result v3

    check-cast p1, Lfv2;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lhq4;

    const/4 v3, 0x4

    invoke-direct {v4, p0, v3}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {p1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lgu2;

    invoke-static {v1, v2, v4, p1, v0}, Lui2;->Q([Ljava/lang/Object;Lk37;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llg1;

    iget-object v0, p1, Llg1;->G:Lk16;

    invoke-virtual {v0, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method
