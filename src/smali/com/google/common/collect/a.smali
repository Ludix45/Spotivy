.class public final Lcom/google/common/collect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public r:I

.field public s:I

.field public final synthetic t:Lcom/google/common/collect/b;

.field public final synthetic u:B

.field public final synthetic v:Lcom/google/common/collect/b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b;B)V
    .locals 0

    iput-byte p2, p0, Lcom/google/common/collect/a;->u:B

    iput-object p1, p0, Lcom/google/common/collect/a;->v:Lcom/google/common/collect/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/a;->t:Lcom/google/common/collect/b;

    iget-object p2, p1, Lcom/google/common/collect/b;->backingMap:Llq5;

    invoke-virtual {p2}, Llq5;->c()I

    move-result p2

    iput p2, p0, Lcom/google/common/collect/a;->c:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/common/collect/a;->r:I

    iget-object p1, p1, Lcom/google/common/collect/b;->backingMap:Llq5;

    iget p1, p1, Llq5;->d:I

    iput p1, p0, Lcom/google/common/collect/a;->s:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/a;->t:Lcom/google/common/collect/b;

    iget-object v0, v0, Lcom/google/common/collect/b;->backingMap:Llq5;

    iget v0, v0, Llq5;->d:I

    iget v1, p0, Lcom/google/common/collect/a;->s:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/google/common/collect/a;->c:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lrs1;->n()V

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/a;->c:I

    iget-byte v1, p0, Lcom/google/common/collect/a;->u:B

    iget-object v2, p0, Lcom/google/common/collect/a;->v:Lcom/google/common/collect/b;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Lcom/google/common/collect/b;->backingMap:Llq5;

    iget v2, v1, Llq5;->c:I

    invoke-static {v0, v2}, Lnl2;->u(II)V

    new-instance v2, Lkq5;

    invoke-direct {v2, v1, v0}, Lkq5;-><init>(Llq5;I)V

    goto :goto_0

    :pswitch_0
    iget-object v1, v2, Lcom/google/common/collect/b;->backingMap:Llq5;

    iget v2, v1, Llq5;->c:I

    invoke-static {v0, v2}, Lnl2;->u(II)V

    iget-object v1, v1, Llq5;->a:[Ljava/lang/Object;

    aget-object v2, v1, v0

    :goto_0
    iget v0, p0, Lcom/google/common/collect/a;->c:I

    iput v0, p0, Lcom/google/common/collect/a;->r:I

    iget-object v1, p0, Lcom/google/common/collect/a;->t:Lcom/google/common/collect/b;

    iget-object v1, v1, Lcom/google/common/collect/b;->backingMap:Llq5;

    invoke-virtual {v1, v0}, Llq5;->j(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/a;->c:I

    return-object v2

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/a;->t:Lcom/google/common/collect/b;

    iget-object v1, v0, Lcom/google/common/collect/b;->backingMap:Llq5;

    iget v1, v1, Llq5;->d:I

    iget v2, p0, Lcom/google/common/collect/a;->s:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/common/collect/a;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls14;->m(Z)V

    iget-wide v3, v0, Lcom/google/common/collect/b;->size:J

    iget-object v1, v0, Lcom/google/common/collect/b;->backingMap:Llq5;

    iget v5, p0, Lcom/google/common/collect/a;->r:I

    invoke-virtual {v1, v5}, Llq5;->n(I)I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/common/collect/b;->size:J

    iget-object v1, v0, Lcom/google/common/collect/b;->backingMap:Llq5;

    iget v3, p0, Lcom/google/common/collect/a;->c:I

    iget v4, p0, Lcom/google/common/collect/a;->r:I

    invoke-virtual {v1, v3, v4}, Llq5;->k(II)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/a;->c:I

    iput v2, p0, Lcom/google/common/collect/a;->r:I

    iget-object v0, v0, Lcom/google/common/collect/b;->backingMap:Llq5;

    iget v0, v0, Llq5;->d:I

    iput v0, p0, Lcom/google/common/collect/a;->s:I

    return-void

    :cond_1
    invoke-static {}, Lrs1;->n()V

    return-void
.end method
