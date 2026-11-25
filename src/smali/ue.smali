.class public final synthetic Lue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    iput-byte p2, p0, Lue;->c:B

    iput-object p1, p0, Lue;->r:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-byte v1, v0, Lue;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x0

    iget-object v4, v0, Lue;->r:Ljava/util/ArrayList;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lm46;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln46;

    invoke-static {v0, v6, v3, v3}, Lm46;->i(Lm46;Ln46;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Lm46;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ln46;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lm46;->n(Lm46;Ln46;IILhu2;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, Lm46;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg25;

    iget-object v6, v5, Lg25;->b:Ljava/util/List;

    iget-boolean v13, v5, Lg25;->g:Z

    iget v8, v5, Lg25;->k:I

    const/high16 v9, -0x80000000

    if-eq v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const-string v8, "position() should be called first"

    invoke-static {v8}, Liy3;->a(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    move v15, v3

    :goto_4
    if-ge v15, v14, :cond_4

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln46;

    iget-object v9, v5, Lg25;->i:[I

    mul-int/lit8 v10, v15, 0x2

    aget v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    aget v9, v9, v10

    int-to-long v10, v11

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    move-object/from16 v16, v4

    int-to-long v3, v9

    const-wide v18, 0xffffffffL

    and-long v3, v3, v18

    or-long/2addr v3, v10

    iget-wide v9, v5, Lg25;->c:J

    invoke-static {v3, v4, v9, v10}, Lm04;->d(JJ)J

    move-result-wide v9

    if-eqz v13, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, Lm46;->r(Lm46;Ln46;JLor1;I)V

    goto :goto_5

    :cond_3
    invoke-static {v7, v8, v9, v10}, Lm46;->o(Lm46;Ln46;J)V

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    return-object v2

    :pswitch_2
    move-object/from16 v18, p1

    check-cast v18, Lapp/myspoti/extensions/PlayAttempt;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v35, 0x2fbf

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v0, v0, Lue;->r:Ljava/util/ArrayList;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v33, "Spotify: no extension had it"

    const/16 v34, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v18 .. v36}, Lapp/myspoti/extensions/PlayAttempt;->copy$default(Lapp/myspoti/extensions/PlayAttempt;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/PlayAttempt$Open;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/PlayAttempt;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v16, v4

    move-object/from16 v1, p1

    check-cast v1, Lapp/myspoti/extensions/PlayAttempt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const/16 v18, 0x2fbf

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "Spotify: no source to ask"

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lapp/myspoti/extensions/PlayAttempt;->copy$default(Lapp/myspoti/extensions/PlayAttempt;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/PlayAttempt$Open;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/PlayAttempt;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v16, v4

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v1, v4

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v1, v4

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v1, v4

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v1, v4

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v1, v4

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v1, v4

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v1, v4

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v1, v4

    move-object/from16 v0, p1

    check-cast v0, Lm46;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln46;

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v6}, Lm46;->k(Lm46;Ln46;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    return-object v2

    :pswitch_d
    move v6, v3

    move-object v1, v4

    move-object/from16 v0, p1

    check-cast v0, Lm46;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v6

    :goto_7
    if-ge v4, v3, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln46;

    invoke-static {v0, v5, v6, v6}, Lm46;->k(Lm46;Ln46;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
