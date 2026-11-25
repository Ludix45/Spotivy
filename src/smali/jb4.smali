.class public final Ljb4;
.super Lg60;
.source "SourceFile"


# instance fields
.field public final c:Lfb4;

.field public final d:Lmd4;

.field public final e:I

.field public final synthetic f:Lmd4;

.field public final synthetic g:Lac4;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lfb4;Lmd4;ILac4;IIJ)V
    .locals 0

    iput-object p2, p0, Ljb4;->f:Lmd4;

    iput-object p4, p0, Ljb4;->g:Lac4;

    iput p5, p0, Ljb4;->h:I

    iput p6, p0, Ljb4;->i:I

    iput-wide p7, p0, Ljb4;->j:J

    const/4 p4, 0x3

    invoke-direct {p0, p4}, Lg60;-><init>(B)V

    iput-object p1, p0, Ljb4;->c:Lfb4;

    iput-object p2, p0, Ljb4;->d:Lmd4;

    iput p3, p0, Ljb4;->e:I

    return-void
.end method


# virtual methods
.method public final g(IIIJ)Lnd4;
    .locals 7

    iget v6, p0, Ljb4;->e:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Ljb4;->n(IIIJI)Lob4;

    move-result-object p0

    return-object p0
.end method

.method public final n(IIIJI)Lob4;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ljb4;->c:Lfb4;

    invoke-virtual {v2, v1}, Lfb4;->c(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lfb4;->b:Leb4;

    invoke-virtual {v2, v1}, Lri2;->R(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v0, Ljb4;->d:Lmd4;

    move-wide/from16 v13, p4

    invoke-virtual {v0, v2, v1, v13, v14}, Lg60;->i(Lmd4;IJ)Ljava/util/List;

    move-result-object v8

    invoke-static {v13, v14}, Lc11;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v13, v14}, Lc11;->j(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v13, v14}, Lc11;->e(J)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "does not have fixed height"

    invoke-static {v2}, Liy3;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v13, v14}, Lc11;->i(J)I

    move-result v2

    :goto_0
    iget-object v4, v0, Ljb4;->f:Lmd4;

    iget-object v4, v4, Lmd4;->r:Lof8;

    invoke-interface {v4}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v5

    iget-object v4, v0, Ljb4;->g:Lac4;

    iget-object v12, v4, Lac4;->m:Lgd4;

    new-instance v4, Lob4;

    iget v7, v0, Ljb4;->i:I

    iget-wide v9, v0, Ljb4;->j:J

    iget v6, v0, Ljb4;->h:I

    move-object v0, v3

    move v3, v2

    move-object v2, v0

    move/from16 v15, p2

    move/from16 v16, p3

    move-object v0, v4

    move/from16 v4, p6

    invoke-direct/range {v0 .. v16}, Lob4;-><init>(ILjava/lang/Object;IILl94;IILjava/util/List;JLjava/lang/Object;Lgd4;JII)V

    return-object v0
.end method
