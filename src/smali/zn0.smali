.class public final synthetic Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lob7;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ltv0;

.field public final synthetic u:Lbq8;

.field public final synthetic v:Lgv;

.field public final synthetic w:Lry5;


# direct methods
.method public synthetic constructor <init>(Lob7;ZZLtv0;Lbq8;Lgv;Lry5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn0;->c:Lob7;

    iput-boolean p2, p0, Lzn0;->r:Z

    iput-boolean p3, p0, Lzn0;->s:Z

    iput-object p4, p0, Lzn0;->t:Ltv0;

    iput-object p5, p0, Lzn0;->u:Lbq8;

    iput-object p6, p0, Lzn0;->v:Lgv;

    iput-object p7, p0, Lzn0;->w:Lry5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lzn0;->c:Lob7;

    iget-boolean v3, v0, Lzn0;->r:Z

    iget-boolean v4, v0, Lzn0;->s:Z

    if-nez v3, :cond_1

    iget-wide v6, v2, Lob7;->f:J

    :goto_1
    move-wide v8, v6

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    iget-wide v6, v2, Lob7;->b:J

    goto :goto_1

    :cond_2
    iget-wide v6, v2, Lob7;->k:J

    goto :goto_1

    :goto_2
    if-nez v3, :cond_3

    iget-wide v6, v2, Lob7;->g:J

    :goto_3
    move-wide v10, v6

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    iget-wide v6, v2, Lob7;->c:J

    goto :goto_3

    :cond_4
    iget-wide v6, v2, Lob7;->l:J

    goto :goto_3

    :goto_4
    if-nez v3, :cond_5

    iget-wide v2, v2, Lob7;->h:J

    :goto_5
    move-wide v12, v2

    goto :goto_6

    :cond_5
    if-nez v4, :cond_6

    iget-wide v2, v2, Lob7;->d:J

    goto :goto_5

    :cond_6
    iget-wide v2, v2, Lob7;->m:J

    goto :goto_5

    :goto_6
    const/4 v2, 0x5

    invoke-static {v1, v2}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v16

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v17

    invoke-static {v1, v5}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v18

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v19

    const/16 v21, 0x0

    iget-object v6, v0, Lzn0;->t:Ltv0;

    iget-object v7, v0, Lzn0;->u:Lbq8;

    iget-object v14, v0, Lzn0;->v:Lgv;

    iget-object v15, v0, Lzn0;->w:Lry5;

    move-object/from16 v20, v1

    invoke-static/range {v6 .. v21}, Ldo0;->a(Ltv0;Lbq8;JJJLgv;Lry5;Lra8;Lra8;Lra8;Lra8;Lnx0;I)V

    goto :goto_7

    :cond_7
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_7
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
