.class public final Ldf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll27;
.implements Li27;


# instance fields
.field public final c:Lm27;

.field public final r:Li27;

.field public final s:Luh5;


# direct methods
.method public constructor <init>(Ll27;Ljava/util/Map;Li27;)V
    .locals 2

    new-instance v0, Lpz2;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lpz2;-><init>(Ljava/lang/Object;B)V

    sget-object p1, Ln27;->a:Lxt1;

    new-instance p1, Lm27;

    invoke-direct {p1, p2, v0}, Lm27;-><init>(Ljava/util/Map;Lhu2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf4;->c:Lm27;

    iput-object p3, p0, Ldf4;->r:Li27;

    sget-object p1, Lc47;->a:Luh5;

    new-instance p1, Luh5;

    invoke-direct {p1}, Luh5;-><init>()V

    iput-object p1, p0, Ldf4;->s:Luh5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgu2;)Lk27;
    .locals 0

    iget-object p0, p0, Ldf4;->c:Lm27;

    invoke-virtual {p0, p1, p2}, Lm27;->a(Ljava/lang/String;Lgu2;)Lk27;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ldf4;->c:Lm27;

    invoke-virtual {p0, p1}, Lm27;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 14

    iget-object v0, p0, Ldf4;->s:Luh5;

    iget-object v1, v0, Lb47;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lb47;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, Ldf4;->r:Li27;

    invoke-interface {v11, v10}, Li27;->f(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ldf4;->c:Lm27;

    invoke-virtual {p0}, Lm27;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldf4;->c:Lm27;

    invoke-virtual {p0, p1}, Lm27;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ltv0;Lnx0;I)V
    .locals 6

    check-cast p3, Lfv2;

    const v0, -0x33289084    # -1.1295024E8f

    invoke-virtual {p3, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    and-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, Ldf4;->r:Li27;

    invoke-interface {v1, p1, p2, p3, v0}, Li27;->e(Ljava/lang/Object;Ltv0;Lnx0;I)V

    invoke-virtual {p3, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lw03;

    const/16 v0, 0x19

    invoke-direct {v1, p0, p1, v0}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lhu2;

    invoke-static {p1, v1, p3}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Lfv2;->U()V

    :goto_5
    invoke-virtual {p3}, Lfv2;->t()Lgq6;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lf8;

    const/16 v5, 0xb

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p3, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldf4;->r:Li27;

    invoke-interface {p0, p1}, Li27;->f(Ljava/lang/Object;)V

    return-void
.end method
