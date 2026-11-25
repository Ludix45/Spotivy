.class public final Lv22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf27;


# instance fields
.field public final c:Lfr2;

.field public final r:Lsv1;

.field public s:[J

.field public t:Z

.field public u:Lw22;

.field public v:Z

.field public w:I

.field public x:J


# direct methods
.method public constructor <init>(Lw22;Lfr2;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv22;->c:Lfr2;

    iput-object p1, p0, Lv22;->u:Lw22;

    new-instance p2, Lsv1;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lsv1;-><init>(B)V

    iput-object p2, p0, Lv22;->r:Lsv1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv22;->x:J

    iget-object p2, p1, Lw22;->b:[J

    iput-object p2, p0, Lv22;->s:[J

    invoke-virtual {p0, p1, p3}, Lv22;->d(Lw22;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lsv1;Lfd1;I)I
    .locals 6

    iget v0, p0, Lv22;->w:I

    iget-object v1, p0, Lv22;->s:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Lv22;->t:Z

    if-nez v5, :cond_1

    iput v4, p2, Lce0;->r:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lv22;->v:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, -0x3

    return p0

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lv22;->w:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Lv22;->u:Lw22;

    iget-object p1, p1, Lw22;->a:[Lu22;

    aget-object p1, p1, v0

    iget-object p3, p0, Lv22;->r:Lsv1;

    invoke-virtual {p3, p1}, Lsv1;->C(Lu22;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lfd1;->j(I)V

    iget-object p3, p2, Lfd1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p0, p0, Lv22;->s:[J

    aget-wide p0, p0, v0

    iput-wide p0, p2, Lfd1;->w:J

    iput v2, p2, Lce0;->r:I

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Lv22;->c:Lfr2;

    iput-object p2, p1, Lsv1;->s:Ljava/lang/Object;

    iput-boolean v2, p0, Lv22;->v:Z

    const/4 p0, -0x5

    return p0
.end method

.method public final d(Lw22;Z)V
    .locals 8

    iget v0, p0, Lv22;->w:I

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lv22;->s:[J

    sub-int/2addr v0, v1

    aget-wide v4, v4, v0

    :goto_0
    iput-boolean p2, p0, Lv22;->t:Z

    iput-object p1, p0, Lv22;->u:Lw22;

    iget-object p1, p1, Lw22;->b:[J

    iput-object p1, p0, Lv22;->s:[J

    iget-wide v6, p0, Lv22;->x:J

    cmp-long p2, v6, v2

    if-eqz p2, :cond_2

    invoke-static {p1, v6, v7, v1}, Lb49;->a([JJZ)I

    move-result p1

    iput p1, p0, Lv22;->w:I

    iget-boolean p2, p0, Lv22;->t:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lv22;->s:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    move-wide v2, v6

    :cond_1
    iput-wide v2, p0, Lv22;->x:J

    return-void

    :cond_2
    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2}, Lb49;->a([JJZ)I

    move-result p1

    iput p1, p0, Lv22;->w:I

    :cond_3
    return-void
.end method

.method public final n(J)I
    .locals 3

    iget v0, p0, Lv22;->w:I

    iget-object v1, p0, Lv22;->s:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lb49;->a([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lv22;->w:I

    sub-int p2, p1, p2

    iput p1, p0, Lv22;->w:I

    return p2
.end method
