.class public final Lju0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public r:I

.field public s:I

.field public final synthetic t:Lku0;


# direct methods
.method public constructor <init>(Lku0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju0;->t:Lku0;

    invoke-static {p1}, Lku0;->access$000(Lku0;)I

    move-result v0

    iput v0, p0, Lju0;->c:I

    invoke-virtual {p1}, Lku0;->firstEntryIndex()I

    move-result p1

    iput p1, p0, Lju0;->r:I

    const/4 p1, -0x1

    iput p1, p0, Lju0;->s:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lju0;->r:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lju0;->t:Lku0;

    invoke-static {v0}, Lku0;->access$000(Lku0;)I

    move-result v1

    iget v2, p0, Lju0;->c:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lju0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lju0;->r:I

    iput v1, p0, Lju0;->s:I

    invoke-static {v0, v1}, Lku0;->access$100(Lku0;I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lju0;->r:I

    invoke-virtual {v0, v2}, Lku0;->getSuccessor(I)I

    move-result v0

    iput v0, p0, Lju0;->r:I

    return-object v1

    :cond_0
    invoke-static {}, Ldr2;->o()V

    return-object v3

    :cond_1
    invoke-static {}, Lrs1;->n()V

    return-object v3
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lju0;->t:Lku0;

    invoke-static {v0}, Lku0;->access$000(Lku0;)I

    move-result v1

    iget v2, p0, Lju0;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lju0;->s:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls14;->m(Z)V

    iget v1, p0, Lju0;->c:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lju0;->c:I

    iget v1, p0, Lju0;->s:I

    invoke-static {v0, v1}, Lku0;->access$100(Lku0;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lku0;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lju0;->r:I

    iget v2, p0, Lju0;->s:I

    invoke-virtual {v0, v1, v2}, Lku0;->adjustAfterRemove(II)I

    move-result v0

    iput v0, p0, Lju0;->r:I

    const/4 v0, -0x1

    iput v0, p0, Lju0;->s:I

    return-void

    :cond_1
    invoke-static {}, Lrs1;->n()V

    return-void
.end method
