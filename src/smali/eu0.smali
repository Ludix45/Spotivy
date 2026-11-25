.class public final Leu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public r:I

.field public s:I

.field public final synthetic t:Liu0;

.field public final synthetic u:B

.field public final synthetic v:Liu0;


# direct methods
.method public constructor <init>(Liu0;B)V
    .locals 0

    iput-byte p2, p0, Leu0;->u:B

    iput-object p1, p0, Leu0;->v:Liu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu0;->t:Liu0;

    invoke-static {p1}, Liu0;->access$000(Liu0;)I

    move-result p2

    iput p2, p0, Leu0;->c:I

    invoke-virtual {p1}, Liu0;->firstEntryIndex()I

    move-result p1

    iput p1, p0, Leu0;->r:I

    const/4 p1, -0x1

    iput p1, p0, Leu0;->s:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Leu0;->r:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leu0;->t:Liu0;

    invoke-static {v0}, Liu0;->access$000(Liu0;)I

    move-result v1

    iget v2, p0, Leu0;->c:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Leu0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Leu0;->r:I

    iput v1, p0, Leu0;->s:I

    iget-byte v2, p0, Leu0;->u:B

    iget-object v3, p0, Leu0;->v:Liu0;

    packed-switch v2, :pswitch_data_0

    invoke-static {v3, v1}, Liu0;->access$600(Liu0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    new-instance v2, Lgu0;

    invoke-direct {v2, v3, v1}, Lgu0;-><init>(Liu0;I)V

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v3, v1}, Liu0;->access$100(Liu0;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget v2, p0, Leu0;->r:I

    invoke-virtual {v0, v2}, Liu0;->getSuccessor(I)I

    move-result v0

    iput v0, p0, Leu0;->r:I

    return-object v1

    :cond_0
    invoke-static {}, Ldr2;->o()V

    return-object v3

    :cond_1
    invoke-static {}, Lrs1;->n()V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Leu0;->t:Liu0;

    invoke-static {v0}, Liu0;->access$000(Liu0;)I

    move-result v1

    iget v2, p0, Leu0;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Leu0;->s:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls14;->m(Z)V

    iget v1, p0, Leu0;->c:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Leu0;->c:I

    iget v1, p0, Leu0;->s:I

    invoke-static {v0, v1}, Liu0;->access$100(Liu0;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Leu0;->r:I

    iget v2, p0, Leu0;->s:I

    invoke-virtual {v0, v1, v2}, Liu0;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, Leu0;->r:I

    const/4 v0, -0x1

    iput v0, p0, Leu0;->s:I

    return-void

    :cond_1
    invoke-static {}, Lrs1;->n()V

    return-void
.end method
