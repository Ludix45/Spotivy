.class public final Lqw5;
.super Lzg2;
.source "SourceFile"


# instance fields
.field public h:[Low5;

.field public i:I

.field public j:[I

.field public k:I

.field public l:[Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Low5;

    iput-object v1, p0, Lqw5;->h:[Low5;

    new-array v1, v0, [I

    iput-object v1, p0, Lqw5;->j:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lqw5;->l:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lqw5;->i:I

    iput v0, p0, Lqw5;->k:I

    iget-object v1, p0, Lqw5;->l:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lqw5;->m:I

    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lqw5;->m:I

    return-void
.end method

.method public final c0(Lav;Lqn7;Lst6;Lpw5;)V
    .locals 8

    iget v0, p0, Lqw5;->i:I

    if-eqz v0, :cond_2

    new-instance v2, Lmd1;

    invoke-direct {v2, p0}, Lmd1;-><init>(Lqw5;)V

    iget-object v0, v2, Lmd1;->e:Ljava/lang/Object;

    check-cast v0, Lqw5;

    :goto_0
    iget-object v1, v0, Lqw5;->h:[Low5;

    iget v3, v2, Lmd1;->b:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Low5;->b(Lmd1;)Lav2;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Low5;->a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, v2, Lmd1;->b:I

    iget p2, v0, Lqw5;->i:I

    if-lt p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, v0, Lqw5;->h:[Low5;

    aget-object p3, p3, p1

    iget p4, v2, Lmd1;->c:I

    iget v1, p3, Low5;->a:I

    add-int/2addr p4, v1

    iput p4, v2, Lmd1;->c:I

    iget p4, v2, Lmd1;->d:I

    iget p3, p3, Low5;->b:I

    add-int/2addr p4, p3

    iput p4, v2, Lmd1;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lmd1;->b:I

    if-ge p1, p2, :cond_2

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lbr3;

    const/16 p2, 0xc

    invoke-direct {p1, v7, v4, v6, p2}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Loc1;->p0(Ljava/lang/Throwable;Lgu2;)Z

    :goto_1
    throw p0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lqw5;->b0()V

    return-void
.end method

.method public final d0()Z
    .locals 0

    iget p0, p0, Lqw5;->i:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e0(Low5;)V
    .locals 7

    iget v0, p0, Lqw5;->i:I

    iget-object v1, p0, Lqw5;->h:[Low5;

    array-length v2, v1

    const/16 v3, 0x400

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v2, v0

    new-array v2, v2, [Low5;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lqw5;->h:[Low5;

    :cond_1
    iget v0, p0, Lqw5;->k:I

    iget v1, p1, Low5;->a:I

    iget v2, p1, Low5;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lqw5;->j:[I

    array-length v5, v1

    if-le v0, v5, :cond_4

    if-le v5, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    add-int/2addr v6, v5

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    new-array v0, v0, [I

    invoke-static {v4, v4, v5, v1, v0}, Lvv;->s0(III[I[I)V

    iput-object v0, p0, Lqw5;->j:[I

    :cond_4
    iget v0, p0, Lqw5;->m:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lqw5;->l:[Ljava/lang/Object;

    array-length v5, v1

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v3, v5

    if-ge v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lqw5;->l:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lqw5;->h:[Low5;

    iget v1, p0, Lqw5;->i:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lqw5;->i:I

    aput-object p1, v0, v1

    iget v0, p0, Lqw5;->k:I

    iget p1, p1, Low5;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lqw5;->k:I

    iget p1, p0, Lqw5;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lqw5;->m:I

    return-void
.end method
