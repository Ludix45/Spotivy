.class public final Lve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf2;


# static fields
.field public static final z:Llj2;


# instance fields
.field public final c:Lsf2;

.field public final r:I

.field public final s:Lfr2;

.field public final t:Landroid/util/SparseArray;

.field public u:Z

.field public v:Lnq;

.field public w:J

.field public x:Lt87;

.field public y:[Lfr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lve0;->z:Llj2;

    return-void
.end method

.method public constructor <init>(Lsf2;ILfr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0;->c:Lsf2;

    iput p2, p0, Lve0;->r:I

    iput-object p3, p0, Lve0;->s:Lfr2;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lve0;->t:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lnq;JJ)V
    .locals 6

    iput-object p1, p0, Lve0;->v:Lnq;

    iput-wide p4, p0, Lve0;->w:J

    iget-boolean v0, p0, Lve0;->u:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lve0;->c:Lsf2;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Lsf2;->k(Luf2;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Lsf2;->f(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lve0;->u:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lsf2;->f(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lve0;->t:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lte0;

    if-nez p1, :cond_3

    iget-object v0, p3, Lte0;->c:Lpl1;

    iput-object v0, p3, Lte0;->e:Lou8;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lte0;->f:J

    iget v0, p3, Lte0;->a:I

    invoke-virtual {p1, v0}, Lnq;->D(I)Lou8;

    move-result-object v0

    iput-object v0, p3, Lte0;->e:Lou8;

    iget-object p3, p3, Lte0;->d:Lfr2;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lou8;->d(Lfr2;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lve0;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lfr2;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte0;

    iget-object v3, v3, Lte0;->d:Lfr2;

    invoke-static {v3}, Li09;->r(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lve0;->y:[Lfr2;

    return-void
.end method

.method public final t(II)Lou8;
    .locals 5

    iget-object v0, p0, Lve0;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lve0;->y:[Lfr2;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Li09;->p(Z)V

    new-instance v1, Lte0;

    iget v2, p0, Lve0;->r:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lve0;->s:Lfr2;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lte0;-><init>(IILfr2;)V

    iget-object v2, p0, Lve0;->v:Lnq;

    iget-wide v3, p0, Lve0;->w:J

    if-nez v2, :cond_2

    iget-object p0, v1, Lte0;->c:Lpl1;

    iput-object p0, v1, Lte0;->e:Lou8;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lte0;->f:J

    invoke-virtual {v2, p2}, Lnq;->D(I)Lou8;

    move-result-object p0

    iput-object p0, v1, Lte0;->e:Lou8;

    iget-object p2, v1, Lte0;->d:Lfr2;

    if-eqz p2, :cond_3

    invoke-interface {p0, p2}, Lou8;->d(Lfr2;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final x(Lt87;)V
    .locals 0

    iput-object p1, p0, Lve0;->x:Lt87;

    return-void
.end method
