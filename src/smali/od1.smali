.class public final synthetic Lod1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;
.implements Lg11;


# instance fields
.field public final synthetic c:J

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcb;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1;->s:Ljava/lang/Object;

    iput p2, p0, Lod1;->r:I

    iput-wide p3, p0, Lod1;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Leg8;JI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod1;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lod1;->c:J

    iput p4, p0, Lod1;->r:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lod1;->s:Ljava/lang/Object;

    check-cast v1, Leg8;

    move-object/from16 v2, p1

    check-cast v2, Ly91;

    iget-object v3, v1, Leg8;->h:Lfr2;

    invoke-static {v3}, Li09;->r(Ljava/lang/Object;)V

    iget-object v3, v2, Ly91;->a:Lcom/google/common/collect/g;

    iget-wide v4, v2, Ly91;->c:J

    invoke-static {v3, v4, v5}, Ljf0;->k(Lcom/google/common/collect/g;J)[B

    move-result-object v3

    iget-object v4, v1, Leg8;->c:Lr16;

    array-length v5, v3

    invoke-virtual {v4, v3, v5}, Lr16;->G([BI)V

    iget-object v5, v1, Leg8;->a:Lou8;

    array-length v6, v3

    const/4 v7, 0x0

    invoke-interface {v5, v4, v6, v7}, Lou8;->b(Lr16;II)V

    iget-wide v4, v2, Ly91;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v8

    iget-object v6, v1, Leg8;->h:Lfr2;

    iget-wide v8, v0, Lod1;->c:J

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    if-nez v2, :cond_1

    iget-wide v4, v6, Lfr2;->s:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_0

    move v7, v10

    :cond_0
    invoke-static {v7}, Li09;->p(Z)V

    :goto_0
    move-wide v12, v8

    goto :goto_1

    :cond_1
    iget-wide v6, v6, Lfr2;->s:J

    cmp-long v2, v6, v11

    if-nez v2, :cond_2

    add-long/2addr v8, v4

    goto :goto_0

    :cond_2
    add-long v8, v4, v6

    goto :goto_0

    :goto_1
    iget-object v11, v1, Leg8;->a:Lou8;

    iget v0, v0, Lod1;->r:I

    or-int/lit8 v14, v0, 0x1

    array-length v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lou8;->a(JIIILnu8;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lod1;->s:Ljava/lang/Object;

    check-cast v0, Lcb;

    check-cast p1, Ldb;

    check-cast p1, La55;

    iget-object v1, p1, La55;->h:Ljava/util/HashMap;

    iget-object v2, p1, La55;->i:Ljava/util/HashMap;

    iget-object v3, v0, Lcb;->d:Lp55;

    if-eqz v3, :cond_2

    iget-object p1, p1, La55;->c:Lpg1;

    iget-object v0, v0, Lcb;->b:Lnr8;

    invoke-virtual {p1, v0, v3}, Lpg1;->c(Lnr8;Lp55;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    iget-wide v8, p0, Lod1;->c:J

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    iget p0, p0, Lod1;->r:I

    int-to-long v2, p0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
