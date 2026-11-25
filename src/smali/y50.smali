.class public final synthetic Ly50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz50;

.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lz50;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly50;->c:Lz50;

    iput p2, p0, Ly50;->r:I

    iput-wide p3, p0, Ly50;->s:J

    iput-wide p5, p0, Ly50;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ly50;->c:Lz50;

    iget-object v0, v0, Lz50;->b:Lrd1;

    iget-object v1, v0, Lrd1;->t:Leq;

    iget-object v2, v1, Leq;->r:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Leq;->r:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/g;

    invoke-static {v1}, Ltg2;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp55;

    :goto_0
    invoke-virtual {v0, v1}, Lrd1;->K(Lp55;)Lcb;

    move-result-object v3

    new-instance v2, Lod1;

    iget v4, p0, Ly50;->r:I

    iget-wide v5, p0, Ly50;->s:J

    iget-wide v7, p0, Ly50;->t:J

    invoke-direct/range {v2 .. v8}, Lod1;-><init>(Lcb;IJJ)V

    const/16 p0, 0x3ee

    invoke-virtual {v0, v3, p0, v2}, Lrd1;->O(Lcb;ILmm4;)V

    return-void
.end method
