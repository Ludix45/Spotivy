.class public final Lq83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrp2;

.field public final b:Lbq8;

.field public final c:Lbq8;

.field public final d:Lbq8;

.field public final e:Lbq8;

.field public final f:Lbq8;

.field public final g:Lbq8;

.field public final h:Lbq8;

.field public final i:Lbq8;


# direct methods
.method public constructor <init>(Lrp2;Lrp2;)V
    .locals 53

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lq83;->a:Lrp2;

    sget-wide v2, Lr83;->b:J

    new-instance v4, Lbq8;

    const/4 v15, 0x0

    const v16, 0xffffde

    move-object v1, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v16}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    move-object/from16 v17, v1

    new-instance v18, Lbq8;

    move-object/from16 v7, p2

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v16}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    const/16 v1, 0x20

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v21

    const/16 v1, 0x26

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v31

    sget-object v23, Lvq2;->x:Lvq2;

    const/16 v34, 0x0

    const v35, 0xfdfff9

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-static/range {v18 .. v35}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v1

    iput-object v1, v0, Lq83;->b:Lbq8;

    const/16 v1, 0x16

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v21

    const/16 v1, 0x1c

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v31

    invoke-static/range {v18 .. v35}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v1

    move-object/from16 v2, v23

    iput-object v1, v0, Lq83;->c:Lbq8;

    const/16 v1, 0x14

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v21

    const/16 v1, 0x19

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v31

    sget-object v38, Lvq2;->w:Lvq2;

    move-object/from16 v23, v38

    invoke-static/range {v18 .. v35}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v1

    move-object/from16 v3, v18

    iput-object v1, v0, Lq83;->d:Lbq8;

    const/16 v1, 0x10

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v4, 0x15

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v4

    const/16 v20, 0x0

    const v21, 0xfdfffd

    move-wide/from16 v51, v4

    move-object/from16 v4, v17

    move-wide/from16 v17, v51

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {v4 .. v21}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v5

    iput-object v5, v0, Lq83;->e:Lbq8;

    const/16 v49, 0x0

    const v50, 0xfffffb

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v5

    invoke-static/range {v33 .. v50}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v5

    iput-object v5, v0, Lq83;->f:Lbq8;

    const/16 v5, 0xe

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v5, 0x13

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v17

    sget-wide v5, Lr83;->c:J

    const v21, 0xfdfffc

    invoke-static/range {v4 .. v21}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v7

    iput-object v7, v0, Lq83;->g:Lbq8;

    const/16 v7, 0xc

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v7

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v17

    invoke-static/range {v4 .. v21}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v1

    iput-object v1, v0, Lq83;->h:Lbq8;

    const/16 v1, 0x1e

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v21

    const/16 v1, 0x24

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v31

    const/16 v34, 0x0

    const v35, 0xfdfff9

    const-wide/16 v19, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v2

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v35}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v1

    iput-object v1, v0, Lq83;->i:Lbq8;

    return-void
.end method
