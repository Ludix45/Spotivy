.class public final Lio0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf27;


# instance fields
.field public final c:Ljo0;

.field public final r:Le27;

.field public final s:I

.field public t:Z

.field public final synthetic u:Ljo0;


# direct methods
.method public constructor <init>(Ljo0;Ljo0;Le27;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio0;->u:Ljo0;

    iput-object p2, p0, Lio0;->c:Ljo0;

    iput-object p3, p0, Lio0;->r:Le27;

    iput p4, p0, Lio0;->s:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lio0;->u:Ljo0;

    invoke-virtual {v0}, Ljo0;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lio0;->r:Le27;

    iget-boolean v0, v0, Ljo0;->O:Z

    invoke-virtual {p0, v0}, Le27;->p(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lsv1;Lfd1;I)I
    .locals 4

    iget-object v0, p0, Lio0;->u:Ljo0;

    invoke-virtual {v0}, Ljo0;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljo0;->L:Lh60;

    iget-object v2, p0, Lio0;->r:Le27;

    if-eqz v1, :cond_1

    iget v3, p0, Lio0;->s:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lh60;->a(I)I

    move-result v1

    invoke-virtual {v2}, Le27;->m()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lio0;->d()V

    iget-boolean p0, v0, Ljo0;->O:Z

    invoke-virtual {v2, p1, p2, p3, p0}, Le27;->s(Lsv1;Lfd1;IZ)I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 8

    iget-boolean v0, p0, Lio0;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio0;->u:Ljo0;

    iget-object v1, v0, Ljo0;->w:Los1;

    iget-object v2, v0, Ljo0;->r:[I

    iget v3, p0, Lio0;->s:I

    aget v2, v2, v3

    iget-object v4, v0, Ljo0;->s:[Lfr2;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Ljo0;->J:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Los1;->b(ILfr2;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio0;->t:Z

    :cond_0
    return-void
.end method

.method public final n(J)I
    .locals 3

    iget-object v0, p0, Lio0;->u:Ljo0;

    invoke-virtual {v0}, Ljo0;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, v0, Ljo0;->O:Z

    iget-object v2, p0, Lio0;->r:Le27;

    invoke-virtual {v2, p1, p2, v1}, Le27;->o(JZ)I

    move-result p1

    iget-object p2, v0, Ljo0;->L:Lh60;

    if-eqz p2, :cond_1

    iget v0, p0, Lio0;->s:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lh60;->a(I)I

    move-result p2

    invoke-virtual {v2}, Le27;->m()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Le27;->w(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lio0;->d()V

    :cond_2
    return p1
.end method
