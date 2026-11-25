.class public final Lm66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll66;

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public volatile f:Lm06;


# direct methods
.method public static b(Ll66;)Z
    .locals 6

    iget-wide v0, p0, Ll66;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Ll66;->e:J

    const-wide/16 v4, 0x1388

    sub-long/2addr v0, v4

    cmp-long p0, v2, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll66;JLjava/lang/String;)Lapp/myspoti/extensions/PlaybackEvent;
    .locals 17

    move-object/from16 v0, p2

    new-instance v1, Lapp/myspoti/extensions/PlaybackEvent;

    iget-object v2, v0, Ll66;->b:Lapp/myspoti/extensions/TrackInfo;

    iget-wide v3, v0, Ll66;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    move-wide v3, v5

    :cond_0
    iget-wide v5, v0, Ll66;->f:J

    iget-object v9, v0, Ll66;->c:Ljava/lang/String;

    iget-object v10, v0, Ll66;->g:Ljava/lang/String;

    iget-boolean v11, v0, Ll66;->h:Z

    move-object/from16 v7, p0

    iget-wide v13, v7, Lm66;->c:J

    iget-object v15, v0, Ll66;->i:Ljava/lang/String;

    iget-object v0, v0, Ll66;->j:Ljava/lang/String;

    move-wide/from16 v7, p3

    move-object/from16 v12, p5

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lapp/myspoti/extensions/PlaybackEvent;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/TrackInfo;JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ll66;J)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lm66;->a:Ll66;

    if-nez v6, :cond_1

    if-eqz p1, :cond_0

    const-string v4, "play"

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lm66;->d(Ll66;JLjava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v5

    :cond_1
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    iget-boolean v1, v0, Lm66;->e:Z

    const-string v7, "play"

    const-string v8, "next"

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    if-nez v2, :cond_2

    iput-object v9, v0, Lm66;->a:Ll66;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm66;->e:Z

    return-object v5

    :cond_2
    iget-object v1, v2, Ll66;->a:Ljava/lang/String;

    iget-object v9, v6, Ll66;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v2, Ll66;->d:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iput-object v2, v0, Lm66;->a:Ll66;

    iput-wide v3, v0, Lm66;->b:J

    return-object v5

    :cond_4
    :goto_0
    iget-object v1, v2, Ll66;->a:Ljava/lang/String;

    iget-object v6, v6, Ll66;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v8

    goto :goto_1

    :cond_5
    move-object v1, v2

    move-wide v2, v3

    move-object v4, v7

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lm66;->d(Ll66;JLjava/lang/String;Ljava/util/ArrayList;)V

    move-object v10, v5

    return-object v10

    :cond_6
    move-object v11, v2

    move-object v10, v5

    const-wide/16 v1, 0x0

    if-eqz v11, :cond_7

    iget-object v3, v11, Ll66;->a:Ljava/lang/String;

    iget-object v4, v6, Ll66;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move-wide/from16 v3, p2

    goto/16 :goto_a

    :cond_8
    iget-wide v3, v0, Lm66;->b:J

    sub-long v3, p2, v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_9

    move-wide/from16 v16, v1

    goto :goto_2

    :cond_9
    move-wide/from16 v16, v3

    :goto_2
    iget-wide v3, v6, Ll66;->e:J

    iget-boolean v5, v6, Ll66;->d:Z

    if-eqz v5, :cond_a

    move-wide/from16 v7, v16

    goto :goto_3

    :cond_a
    move-wide v7, v1

    :goto_3
    add-long/2addr v3, v7

    iget-wide v7, v11, Ll66;->e:J

    sub-long/2addr v7, v3

    invoke-static {v6}, Lm66;->b(Ll66;)Z

    move-result v3

    const-wide/16 v12, 0x2710

    if-eqz v3, :cond_b

    iget-wide v3, v11, Ll66;->e:J

    const-wide/16 v14, 0x1388

    cmp-long v5, v3, v14

    if-gez v5, :cond_b

    iget-wide v14, v6, Ll66;->e:J

    sub-long v3, v14, v3

    cmp-long v3, v3, v12

    if-lez v3, :cond_b

    iget-wide v1, v0, Lm66;->c:J

    iget-wide v3, v6, Ll66;->f:J

    sub-long v12, v3, v14

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lnl2;->F(JJJ)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lm66;->c:J

    iget-wide v1, v6, Ll66;->f:J

    invoke-static {v6, v1, v2}, Ll66;->a(Ll66;J)Ll66;

    move-result-object v2

    const-string v5, "finished"

    const-string v1, "end"

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lm66;->a(Ljava/lang/String;Ll66;JLjava/lang/String;)Lapp/myspoti/extensions/PlaybackEvent;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "next"

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move-object v5, v10

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lm66;->d(Ll66;JLjava/lang/String;Ljava/util/ArrayList;)V

    return-object v10

    :cond_b
    iget-boolean v3, v6, Ll66;->d:Z

    const-wide/16 v4, 0xbb8

    if-eqz v3, :cond_d

    iget-wide v14, v0, Lm66;->c:J

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    cmp-long v3, v18, v4

    if-lez v3, :cond_c

    const-wide/16 v18, 0x5dc

    cmp-long v3, v16, v18

    if-lez v3, :cond_c

    goto :goto_4

    :cond_c
    move-wide/from16 v18, v16

    :goto_4
    add-long v14, v14, v18

    iput-wide v14, v0, Lm66;->c:J

    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v3, v14, v4

    if-lez v3, :cond_f

    cmp-long v1, v7, v1

    if-lez v1, :cond_e

    const-string v1, "forward"

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_e
    const-string v1, "backward"

    goto :goto_5

    :goto_6
    const-string v1, "seek"

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lm66;->a(Ljava/lang/String;Ll66;JLjava/lang/String;)Lapp/myspoti/extensions/PlaybackEvent;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object/from16 v2, p1

    :goto_7
    iget-boolean v1, v6, Ll66;->d:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v2, Ll66;->d:Z

    if-nez v1, :cond_11

    invoke-static {v2}, Lm66;->b(Ll66;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-wide v3, v0, Lm66;->c:J

    iget-wide v5, v2, Ll66;->e:J

    cmp-long v1, v16, v5

    if-lez v1, :cond_10

    move-wide/from16 v16, v5

    :cond_10
    add-long v3, v3, v16

    iput-wide v3, v0, Lm66;->c:J

    const-string v1, "end"

    const-string v5, "finished"

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lm66;->a(Ljava/lang/String;Ll66;JLjava/lang/String;)Lapp/myspoti/extensions/PlaybackEvent;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Lm66;->a:Ll66;

    iput-wide v3, v0, Lm66;->b:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm66;->e:Z

    return-object v10

    :cond_11
    move-wide/from16 v3, p2

    iget-boolean v1, v6, Ll66;->d:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v2, Ll66;->d:Z

    if-nez v1, :cond_12

    const-string v1, "pause"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lm66;->a(Ljava/lang/String;Ll66;JLjava/lang/String;)Lapp/myspoti/extensions/PlaybackEvent;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v0, v6, Ll66;->d:Z

    if-nez v0, :cond_13

    iget-boolean v0, v2, Ll66;->d:Z

    if-eqz v0, :cond_13

    const-string v1, "resume"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lm66;->a(Ljava/lang/String;Ll66;JLjava/lang/String;)Lapp/myspoti/extensions/PlaybackEvent;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    move-object/from16 v0, p0

    :goto_8
    iget-boolean v1, v2, Ll66;->d:Z

    if-eqz v1, :cond_14

    iget-wide v3, v0, Lm66;->c:J

    iget-wide v5, v0, Lm66;->d:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_14

    const-string v1, "progress"

    const/4 v5, 0x0

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lm66;->a(Ljava/lang/String;Ll66;JLjava/lang/String;)Lapp/myspoti/extensions/PlaybackEvent;

    move-result-object v1

    move-object v11, v2

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-wide v1, v0, Lm66;->d:J

    iget-wide v5, v0, Lm66;->c:J

    cmp-long v5, v1, v5

    if-gtz v5, :cond_15

    add-long/2addr v1, v12

    iput-wide v1, v0, Lm66;->d:J

    goto :goto_9

    :cond_14
    move-wide/from16 v3, p2

    move-object v11, v2

    :cond_15
    iput-object v11, v0, Lm66;->a:Ll66;

    iput-wide v3, v0, Lm66;->b:J

    return-object v10

    :goto_a
    iget-wide v12, v0, Lm66;->b:J

    sub-long v12, v3, v12

    cmp-long v5, v12, v1

    if-gez v5, :cond_16

    move-wide v12, v1

    :cond_16
    iget-boolean v5, v6, Ll66;->d:Z

    iget-wide v14, v6, Ll66;->e:J

    if-eqz v5, :cond_19

    add-long/2addr v14, v12

    iget-wide v12, v6, Ll66;->f:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v12, v12, v1

    if-lez v12, :cond_17

    goto :goto_b

    :cond_17
    move-object v5, v9

    :goto_b
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_c

    :cond_18
    const-wide v12, 0x7fffffffffffffffL

    :goto_c
    cmp-long v5, v14, v12

    if-lez v5, :cond_19

    move-wide v14, v12

    :cond_19
    iget-boolean v5, v6, Ll66;->d:Z

    if-eqz v5, :cond_1b

    iget-wide v12, v0, Lm66;->c:J

    move-wide/from16 v16, v1

    iget-wide v1, v6, Ll66;->e:J

    sub-long v1, v14, v1

    cmp-long v5, v1, v16

    if-gez v5, :cond_1a

    move-wide/from16 v1, v16

    :cond_1a
    add-long/2addr v12, v1

    iput-wide v12, v0, Lm66;->c:J

    :cond_1b
    iget-object v1, v0, Lm66;->f:Lm06;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long v12, v3, v12

    const-wide/16 v16, 0xfa0

    cmp-long v2, v12, v16

    if-gez v2, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v1, v9

    :goto_d
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_e

    :cond_1d
    move-object v5, v9

    :goto_e
    iput-object v9, v0, Lm66;->f:Lm06;

    invoke-static {v6, v14, v15}, Ll66;->a(Ll66;J)Ll66;

    move-result-object v2

    const-string v12, "skip"

    if-eqz v5, :cond_1e

    const-string v1, "skip"

    invoke-virtual/range {v0 .. v5}, Lm66;->a(Ljava/lang/String;Ll66;JLjava/lang/String;)Lapp/myspoti/extensions/PlaybackEvent;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object v4, v12

    goto :goto_11

    :cond_1e
    invoke-static {v2}, Lm66;->b(Ll66;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "end"

    const-string v5, "finished"

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lm66;->a(Ljava/lang/String;Ll66;JLjava/lang/String;)Lapp/myspoti/extensions/PlaybackEvent;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v8

    goto :goto_11

    :cond_1f
    if-eqz v11, :cond_21

    iget-object v0, v11, Ll66;->c:Ljava/lang/String;

    iget-object v1, v6, Ll66;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    const-string v1, "skip"

    const-string v5, "other"

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lm66;->a(Ljava/lang/String;Ll66;JLjava/lang/String;)Lapp/myspoti/extensions/PlaybackEvent;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    :goto_10
    const-string v1, "end"

    const-string v5, "stop"

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lm66;->a(Ljava/lang/String;Ll66;JLjava/lang/String;)Lapp/myspoti/extensions/PlaybackEvent;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :goto_11
    move-object/from16 v0, p0

    if-eqz v11, :cond_22

    move-wide/from16 v2, p2

    move-object v5, v10

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lm66;->d(Ll66;JLjava/lang/String;Ljava/util/ArrayList;)V

    return-object v5

    :cond_22
    move-object v5, v10

    iput-object v9, v0, Lm66;->a:Ll66;

    return-object v5
.end method

.method public final d(Ll66;JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    iput-object p1, p0, Lm66;->a:Ll66;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm66;->e:Z

    iput-wide p2, p0, Lm66;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm66;->c:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lm66;->d:J

    const-string v3, "start"

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lm66;->a(Ljava/lang/String;Ll66;JLjava/lang/String;)Lapp/myspoti/extensions/PlaybackEvent;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
