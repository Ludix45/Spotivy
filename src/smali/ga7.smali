.class public final Lga7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:D

.field public B:D

.field public C:D

.field public final D:D

.field public volatile E:Z

.field public final a:Lsa7;

.field public final b:Lt84;

.field public final c:I

.field public final d:I

.field public final e:Lfb7;

.field public final f:Lqa7;

.field public final g:Ls84;

.field public final h:Ls84;

.field public final i:Ls84;

.field public final j:Ls84;

.field public final k:Ls84;

.field public final l:Ls84;

.field public final m:Ls84;

.field public final n:Ls84;

.field public final o:Ls84;

.field public final p:Z

.field public final q:[Lfa7;

.field public final r:[Lfa7;

.field public final s:[Lfa7;

.field public final t:[Lz95;

.field public final u:[Lz95;

.field public final v:[Lea5;

.field public final w:[Lda7;

.field public final x:[Lea7;

.field public y:D

.field public final z:D


# direct methods
.method public constructor <init>(Lsa7;Lt84;II)V
    .locals 7

    new-instance v0, Lfb7;

    invoke-direct {v0}, Lfb7;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga7;->a:Lsa7;

    iput-object p2, p0, Lga7;->b:Lt84;

    iput p3, p0, Lga7;->c:I

    iput p4, p0, Lga7;->d:I

    iput-object v0, p0, Lga7;->e:Lfb7;

    sget-object p3, Lt84;->OUTGOING:Lt84;

    if-ne p2, p3, :cond_0

    iget-object p1, p1, Lsa7;->b:Lqa7;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsa7;->c:Lqa7;

    :goto_0
    iput-object p1, p0, Lga7;->f:Lqa7;

    sget-object p1, Lok8;->LEVEL:Lok8;

    invoke-virtual {p0, p1}, Lga7;->a(Lok8;)Ls84;

    move-result-object p1

    iput-object p1, p0, Lga7;->g:Ls84;

    sget-object p1, Lok8;->SHELF_BOTTOM:Lok8;

    invoke-virtual {p0, p1}, Lga7;->a(Lok8;)Ls84;

    move-result-object p1

    iput-object p1, p0, Lga7;->h:Ls84;

    sget-object p1, Lok8;->BAND_CORE:Lok8;

    invoke-virtual {p0, p1}, Lga7;->a(Lok8;)Ls84;

    move-result-object p1

    iput-object p1, p0, Lga7;->i:Ls84;

    sget-object p1, Lok8;->SHELF_TOP:Lok8;

    invoke-virtual {p0, p1}, Lga7;->a(Lok8;)Ls84;

    move-result-object p1

    iput-object p1, p0, Lga7;->j:Ls84;

    sget-object p1, Lok8;->SWEEP_HZ:Lok8;

    invoke-virtual {p0, p1}, Lga7;->a(Lok8;)Ls84;

    move-result-object p1

    iput-object p1, p0, Lga7;->k:Ls84;

    sget-object p1, Lok8;->SWEEP_PEAK:Lok8;

    invoke-virtual {p0, p1}, Lga7;->a(Lok8;)Ls84;

    move-result-object p1

    iput-object p1, p0, Lga7;->l:Ls84;

    sget-object p1, Lok8;->RISE_HZ:Lok8;

    invoke-virtual {p0, p1}, Lga7;->a(Lok8;)Ls84;

    move-result-object p1

    iput-object p1, p0, Lga7;->m:Ls84;

    sget-object p1, Lok8;->SEND_ROOM:Lok8;

    invoke-virtual {p0, p1}, Lga7;->a(Lok8;)Ls84;

    move-result-object p1

    iput-object p1, p0, Lga7;->n:Ls84;

    sget-object p2, Lok8;->SEND_ECHO:Lok8;

    invoke-virtual {p0, p2}, Lga7;->a(Lok8;)Ls84;

    move-result-object p2

    iput-object p2, p0, Lga7;->o:Ls84;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lga7;->p:Z

    new-array p1, p4, [Lfa7;

    move p2, p3

    :goto_3
    if-ge p2, p4, :cond_3

    new-instance v1, Lfa7;

    invoke-direct {v1}, Lfa7;-><init>()V

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    iput-object p1, p0, Lga7;->q:[Lfa7;

    iget p1, p0, Lga7;->d:I

    new-array p2, p1, [Lfa7;

    move p4, p3

    :goto_4
    if-ge p4, p1, :cond_4

    new-instance v1, Lfa7;

    invoke-direct {v1}, Lfa7;-><init>()V

    aput-object v1, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_4
    iput-object p2, p0, Lga7;->r:[Lfa7;

    iget p1, p0, Lga7;->d:I

    new-array p2, p1, [Lfa7;

    move p4, p3

    :goto_5
    if-ge p4, p1, :cond_5

    new-instance v1, Lfa7;

    invoke-direct {v1}, Lfa7;-><init>()V

    aput-object v1, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_5
    iput-object p2, p0, Lga7;->s:[Lfa7;

    iget p1, p0, Lga7;->d:I

    new-array p2, p1, [Lz95;

    move p4, p3

    :goto_6
    if-ge p4, p1, :cond_6

    new-instance v1, Lz95;

    invoke-direct {v1}, Lz95;-><init>()V

    aput-object v1, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_6
    iput-object p2, p0, Lga7;->t:[Lz95;

    iget p1, p0, Lga7;->d:I

    new-array p2, p1, [Lz95;

    move p4, p3

    :goto_7
    if-ge p4, p1, :cond_7

    new-instance v1, Lz95;

    invoke-direct {v1}, Lz95;-><init>()V

    aput-object v1, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_7
    iput-object p2, p0, Lga7;->u:[Lz95;

    iget p1, p0, Lga7;->d:I

    new-array p2, p1, [Lea5;

    move p4, p3

    :goto_8
    if-ge p4, p1, :cond_8

    new-instance v1, Lea5;

    iget-object v2, p0, Lga7;->e:Lfb7;

    iget-wide v2, v2, Lfb7;->e1:D

    iget v4, p0, Lga7;->c:I

    invoke-direct {v1, v2, v3, v4}, Lea5;-><init>(DI)V

    aput-object v1, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_8
    iput-object p2, p0, Lga7;->v:[Lea5;

    iget-object p1, p0, Lga7;->o:Ls84;

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    iget p1, p0, Lga7;->d:I

    new-array p4, p1, [Lda7;

    move v1, p3

    :goto_9
    if-ge v1, p1, :cond_b

    new-instance v2, Lda7;

    iget-object v3, p0, Lga7;->a:Lsa7;

    iget-object v3, v3, Lsa7;->i:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_a

    :cond_9
    iget-object v3, p0, Lga7;->e:Lfb7;

    iget v3, v3, Lfb7;->c1:I

    int-to-long v3, v3

    :goto_a
    iget v5, p0, Lga7;->c:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v2, v3}, Lda7;-><init>(I)V

    aput-object v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    move-object p4, p2

    :cond_b
    iput-object p4, p0, Lga7;->w:[Lda7;

    iget-object p1, p0, Lga7;->n:Ls84;

    if-eqz p1, :cond_c

    iget p1, p0, Lga7;->d:I

    new-array p2, p1, [Lea7;

    :goto_b
    if-ge p3, p1, :cond_c

    new-instance p4, Lea7;

    iget-object v0, p0, Lga7;->e:Lfb7;

    iget v1, p0, Lga7;->c:I

    invoke-direct {p4, v0, v1}, Lea7;-><init>(Lfb7;I)V

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_c
    iput-object p2, p0, Lga7;->x:[Lea7;

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    iput-wide p1, p0, Lga7;->y:D

    iget-object p1, p0, Lga7;->e:Lfb7;

    iget-wide p2, p1, Lfb7;->Y0:D

    iget-wide v0, p1, Lfb7;->Z0:D

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lga7;->z:D

    iget-object p1, p0, Lga7;->e:Lfb7;

    iget p1, p1, Lfb7;->k1:I

    int-to-long p1, p1

    iget p3, p0, Lga7;->c:I

    int-to-long p3, p3

    mul-long/2addr p1, p3

    long-to-double p1, p1

    const-wide p3, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    div-double/2addr p3, p1

    iput-wide p3, p0, Lga7;->D:D

    return-void
.end method


# virtual methods
.method public final a(Lok8;)Ls84;
    .locals 6

    iget-object v0, p0, Lga7;->a:Lsa7;

    iget-object v0, v0, Lsa7;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lna7;

    iget-object v4, v3, Lna7;->a:Lt84;

    iget-object v5, p0, Lga7;->b:Lt84;

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lna7;->b:Lok8;

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lna7;

    if-eqz v1, :cond_2

    new-instance p0, Ls84;

    invoke-direct {p0, v1}, Ls84;-><init>(Lna7;)V

    return-object p0

    :cond_2
    return-object v2
.end method
