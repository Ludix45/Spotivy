.class public abstract Lii2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lty5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, Lcx2;->d(FFI)Lty5;

    move-result-object v0

    sput-object v0, Lii2;->a:Lty5;

    return-void
.end method

.method public static a(JJJJLnx0;)Lob7;
    .locals 60

    sget-wide v0, Lis0;->i:J

    sget-object v2, Lg15;->a:Lxt1;

    move-object/from16 v3, p8

    check-cast v3, Lfv2;

    invoke-virtual {v3, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le15;

    iget-object v2, v2, Le15;->a:Lts0;

    iget-object v3, v2, Lts0;->a0:Lob7;

    if-nez v3, :cond_0

    new-instance v4, Lob7;

    sget-wide v5, Lis0;->h:J

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v7

    const/16 v9, 0x19

    invoke-static {v2, v9}, Lus0;->b(Lts0;I)J

    move-result-wide v9

    invoke-static {v2, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v11

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v13

    const v15, 0x3ec28f5c    # 0.38f

    invoke-static {v15, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v13

    move-wide/from16 v31, v0

    invoke-static {v2, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v17

    invoke-static {v2, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v19

    const/16 v0, 0x1f

    invoke-static {v2, v0}, Lus0;->b(Lts0;I)J

    move-result-wide v21

    invoke-static {v2, v3}, Lus0;->b(Lts0;I)J

    move-result-wide v0

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v23

    const/16 v0, 0xe

    invoke-static {v2, v0}, Lus0;->b(Lts0;I)J

    move-result-wide v25

    invoke-static {v2, v0}, Lus0;->b(Lts0;I)J

    move-result-wide v27

    invoke-static {v2, v0}, Lus0;->b(Lts0;I)J

    move-result-wide v29

    move-wide v15, v13

    move-wide v13, v5

    invoke-direct/range {v4 .. v30}, Lob7;-><init>(JJJJJJJJJJJJJ)V

    iput-object v4, v2, Lts0;->a0:Lob7;

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v31, v0

    :goto_0
    const-wide/16 v0, 0x10

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    move-wide/from16 v34, p0

    goto :goto_1

    :cond_1
    iget-wide v4, v3, Lob7;->a:J

    move-wide/from16 v34, v4

    :goto_1
    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    move-wide/from16 v36, p2

    goto :goto_2

    :cond_2
    iget-wide v4, v3, Lob7;->b:J

    move-wide/from16 v36, v4

    :goto_2
    cmp-long v2, v31, v0

    if-eqz v2, :cond_3

    move-wide/from16 v38, v31

    goto :goto_3

    :cond_3
    iget-wide v4, v3, Lob7;->c:J

    move-wide/from16 v38, v4

    :goto_3
    if-eqz v2, :cond_4

    move-wide/from16 v40, v31

    goto :goto_4

    :cond_4
    iget-wide v4, v3, Lob7;->d:J

    move-wide/from16 v40, v4

    :goto_4
    cmp-long v2, v31, v0

    if-eqz v2, :cond_5

    move-wide/from16 v42, v31

    goto :goto_5

    :cond_5
    iget-wide v4, v3, Lob7;->e:J

    move-wide/from16 v42, v4

    :goto_5
    cmp-long v2, v31, v0

    if-eqz v2, :cond_6

    move-wide/from16 v44, v31

    goto :goto_6

    :cond_6
    iget-wide v4, v3, Lob7;->f:J

    move-wide/from16 v44, v4

    :goto_6
    cmp-long v2, v31, v0

    if-eqz v2, :cond_7

    move-wide/from16 v46, v31

    goto :goto_7

    :cond_7
    iget-wide v4, v3, Lob7;->g:J

    move-wide/from16 v46, v4

    :goto_7
    cmp-long v2, v31, v0

    if-eqz v2, :cond_8

    move-wide/from16 v48, v31

    goto :goto_8

    :cond_8
    iget-wide v4, v3, Lob7;->h:J

    move-wide/from16 v48, v4

    :goto_8
    cmp-long v2, p4, v0

    if-eqz v2, :cond_9

    move-wide/from16 v50, p4

    goto :goto_9

    :cond_9
    iget-wide v4, v3, Lob7;->i:J

    move-wide/from16 v50, v4

    :goto_9
    cmp-long v2, v31, v0

    if-eqz v2, :cond_a

    move-wide/from16 v52, v31

    goto :goto_a

    :cond_a
    iget-wide v4, v3, Lob7;->j:J

    move-wide/from16 v52, v4

    :goto_a
    cmp-long v2, p6, v0

    if-eqz v2, :cond_b

    move-wide/from16 v54, p6

    goto :goto_b

    :cond_b
    iget-wide v4, v3, Lob7;->k:J

    move-wide/from16 v54, v4

    :goto_b
    cmp-long v2, v31, v0

    if-eqz v2, :cond_c

    move-wide/from16 v56, v31

    goto :goto_c

    :cond_c
    iget-wide v4, v3, Lob7;->l:J

    move-wide/from16 v56, v4

    :goto_c
    cmp-long v0, v31, v0

    if-eqz v0, :cond_d

    move-wide/from16 v58, v31

    goto :goto_d

    :cond_d
    iget-wide v0, v3, Lob7;->m:J

    move-wide/from16 v58, v0

    :goto_d
    new-instance v33, Lob7;

    invoke-direct/range {v33 .. v59}, Lob7;-><init>(JJJJJJJJJJJJJ)V

    return-object v33
.end method
