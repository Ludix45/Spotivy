.class public final Lqf5$d;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $artist:Ljava/lang/String;

.field final synthetic $candidateFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $refFile:Ljava/io/File;

.field final synthetic $referenceFeatures:Lji1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji1;"
        }
    .end annotation
.end field

.field final synthetic $relaxed:Z

.field final synthetic $request:J

.field final synthetic $song:Lji1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji1;"
        }
    .end annotation
.end field

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $trackId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLji1;Lji1;Ljava/io/File;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lji1;",
            "Lji1;",
            "Ljava/io/File;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqf5$d;->$trackId:Ljava/lang/String;

    iput-object p2, p0, Lqf5$d;->$candidateFiles:Ljava/util/List;

    iput-object p3, p0, Lqf5$d;->$token:Ljava/lang/String;

    iput-object p4, p0, Lqf5$d;->$artist:Ljava/lang/String;

    iput-boolean p5, p0, Lqf5$d;->$relaxed:Z

    iput-object p6, p0, Lqf5$d;->$song:Lji1;

    iput-object p7, p0, Lqf5$d;->$referenceFeatures:Lji1;

    iput-object p8, p0, Lqf5$d;->$refFile:Ljava/io/File;

    iput-wide p9, p0, Lqf5$d;->$request:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lqf5$d;

    iget-object v1, p0, Lqf5$d;->$trackId:Ljava/lang/String;

    iget-object v2, p0, Lqf5$d;->$candidateFiles:Ljava/util/List;

    iget-object v3, p0, Lqf5$d;->$token:Ljava/lang/String;

    iget-object v4, p0, Lqf5$d;->$artist:Ljava/lang/String;

    iget-boolean v5, p0, Lqf5$d;->$relaxed:Z

    iget-object v6, p0, Lqf5$d;->$song:Lji1;

    iget-object v7, p0, Lqf5$d;->$referenceFeatures:Lji1;

    iget-object v8, p0, Lqf5$d;->$refFile:Ljava/io/File;

    iget-wide v9, p0, Lqf5$d;->$request:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lqf5$d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLji1;Lji1;Ljava/io/File;JLt51;)V

    iput-object p1, v0, Lqf5$d;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lrf9;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqf5$d;->invoke(Lrf9;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lrf9;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf9;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqf5$d;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqf5$d;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqf5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "candidate failed: "

    iget-object v0, v1, Lqf5$d;->L$0:Ljava/lang/Object;

    check-cast v0, Lrf9;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v1, Lqf5$d;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-object v3, v1, Lqf5$d;->L$5:Ljava/lang/Object;

    check-cast v3, [[D

    iget-object v3, v1, Lqf5$d;->L$4:Ljava/lang/Object;

    check-cast v3, [[D

    iget-object v3, v1, Lqf5$d;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v3, v1, Lqf5$d;->L$2:Ljava/lang/Object;

    check-cast v3, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    iget-object v3, v1, Lqf5$d;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v9, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_1
    iget-boolean v4, v1, Lqf5$d;->Z$0:Z

    iget-object v9, v1, Lqf5$d;->L$4:Ljava/lang/Object;

    check-cast v9, [[D

    iget-object v10, v1, Lqf5$d;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iget-object v10, v1, Lqf5$d;->L$2:Ljava/lang/Object;

    check-cast v10, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    iget-object v10, v1, Lqf5$d;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v10

    move v10, v4

    move-object v4, v11

    move-object/from16 v11, p1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v10

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v3, v10

    goto/16 :goto_f

    :pswitch_2
    iget-boolean v4, v1, Lqf5$d;->Z$0:Z

    iget-object v9, v1, Lqf5$d;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v9, v1, Lqf5$d;->L$2:Ljava/lang/Object;

    check-cast v9, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    iget-object v9, v1, Lqf5$d;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v10, v4

    move-object v4, v9

    move-object/from16 v9, p1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v9

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v3, v9

    goto/16 :goto_f

    :pswitch_3
    iget-boolean v4, v1, Lqf5$d;->Z$0:Z

    iget-object v9, v1, Lqf5$d;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v9, v1, Lqf5$d;->L$2:Ljava/lang/Object;

    check-cast v9, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    iget-object v9, v1, Lqf5$d;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v10, v4

    move-object v4, v9

    goto/16 :goto_6

    :pswitch_4
    iget-boolean v4, v1, Lqf5$d;->Z$0:Z

    iget-object v9, v1, Lqf5$d;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v9, v1, Lqf5$d;->L$2:Ljava/lang/Object;

    check-cast v9, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    iget-object v9, v1, Lqf5$d;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v10, v4

    move-object v4, v9

    move-object/from16 v9, p1

    goto/16 :goto_4

    :pswitch_5
    iget-boolean v4, v1, Lqf5$d;->Z$0:Z

    iget-object v9, v1, Lqf5$d;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    iget-object v9, v1, Lqf5$d;->L$2:Ljava/lang/Object;

    check-cast v9, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    iget-object v9, v1, Lqf5$d;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v10, v4

    move-object v4, v9

    move-object/from16 v9, p1

    goto/16 :goto_3

    :pswitch_6
    iget-boolean v4, v1, Lqf5$d;->Z$0:Z

    iget-object v9, v1, Lqf5$d;->L$2:Ljava/lang/Object;

    check-cast v9, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    iget-object v9, v1, Lqf5$d;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v10, v4

    move-object v4, v9

    move-object/from16 v9, p1

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, v1, Lqf5$d;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v9, p1

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v3, v4

    goto/16 :goto_f

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    sget-object v9, Lxf5;->a:Lxf5;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    iget-object v10, v1, Lqf5$d;->$trackId:Ljava/lang/String;

    iget-object v11, v1, Lqf5$d;->$candidateFiles:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v1, Lqf5$d;->$token:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "mv_cand_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v9, v1, Lqf5$d;->$candidateFiles:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_8
    sget-object v9, Llf1;->s:Llf1;

    new-instance v10, Lqf5$d$b;

    invoke-direct {v10, v0, v8}, Lqf5$d$b;-><init>(Lrf9;Lt51;)V

    iput-object v0, v1, Lqf5$d;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lqf5$d;->L$1:Ljava/lang/Object;

    iput v7, v1, Lqf5$d;->label:I

    invoke-static {v9, v10, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_0
    check-cast v9, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    sget-object v10, Lvf9;->a:Lvf9;

    iget-object v10, v1, Lqf5$d;->$artist:Ljava/lang/String;

    iget-boolean v11, v1, Lqf5$d;->$relaxed:Z

    invoke-static {v9, v10, v11}, Lvf9;->f(Lorg/schabi/newpipe/extractor/stream/StreamInfo;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Lorg/schabi/newpipe/extractor/Info;->getName()Ljava/lang/String;

    invoke-virtual {v9}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getUploaderName()Ljava/lang/String;

    invoke-virtual {v9}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->isUploaderVerified()Z

    :cond_1
    if-eqz v10, :cond_3

    sget-object v11, Lum1;->a:Lsg1;

    sget-object v11, Llf1;->s:Llf1;

    new-instance v12, Lqf5$d$d;

    invoke-direct {v12, v9, v8}, Lqf5$d$d;-><init>(Lorg/schabi/newpipe/extractor/stream/StreamInfo;Lt51;)V

    iput-object v0, v1, Lqf5$d;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lqf5$d;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lqf5$d;->L$2:Ljava/lang/Object;

    iput-boolean v10, v1, Lqf5$d;->Z$0:Z

    iput v5, v1, Lqf5$d;->label:I

    invoke-static {v11, v12, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    if-nez v10, :cond_4

    new-instance v0, Lwq0;

    invoke-direct {v0, v8, v6}, Lwq0;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_4
    if-nez v9, :cond_5

    new-instance v0, Lwq0;

    invoke-direct {v0, v8, v7}, Lwq0;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v0, Lwq0;

    invoke-direct {v0, v8, v6}, Lwq0;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_6
    iget-object v9, v1, Lqf5$d;->$song:Lji1;

    iput-object v0, v1, Lqf5$d;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lqf5$d;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lqf5$d;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lqf5$d;->L$3:Ljava/lang/Object;

    iput-boolean v10, v1, Lqf5$d;->Z$0:Z

    iput v6, v1, Lqf5$d;->label:I

    invoke-interface {v9, v1}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_3
    if-nez v9, :cond_8

    new-instance v0, Lwq0;

    sget-object v3, Lye5;->a:Lye5;

    invoke-direct {v0, v3, v5}, Lwq0;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_8
    iget-object v9, v1, Lqf5$d;->$song:Lji1;

    iput-object v0, v1, Lqf5$d;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lqf5$d;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lqf5$d;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lqf5$d;->L$3:Ljava/lang/Object;

    iput-boolean v10, v1, Lqf5$d;->Z$0:Z

    const/4 v11, 0x4

    iput v11, v1, Lqf5$d;->label:I

    invoke-interface {v9, v1}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_4
    check-cast v9, Lrf9;

    if-eqz v9, :cond_a

    iget-object v9, v9, Lrf9;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v9, v8

    :goto_5
    iget-object v11, v0, Lrf9;->a:Ljava/lang/String;

    invoke-static {v9, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v0, Lwq0;

    invoke-direct {v0, v8, v6}, Lwq0;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_b
    iget-object v9, v1, Lqf5$d;->$referenceFeatures:Lji1;

    check-cast v9, Lb44;

    invoke-virtual {v9}, Lb44;->start()Z

    sget-object v9, Lxf5;->a:Lxf5;

    iget-object v11, v0, Lrf9;->a:Ljava/lang/String;

    iput-object v0, v1, Lqf5$d;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lqf5$d;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lqf5$d;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lqf5$d;->L$3:Ljava/lang/Object;

    iput-boolean v10, v1, Lqf5$d;->Z$0:Z

    const/4 v12, 0x5

    iput v12, v1, Lqf5$d;->label:I

    invoke-virtual {v9, v11, v4, v1}, Lxf5;->f(Ljava/lang/String;Ljava/io/File;Lu51;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_c

    goto :goto_9

    :cond_c
    :goto_6
    sget-object v9, Lum1;->a:Lsg1;

    new-instance v11, Lqf5$d$a;

    invoke-direct {v11, v4, v8}, Lqf5$d$a;-><init>(Ljava/io/File;Lt51;)V

    iput-object v0, v1, Lqf5$d;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lqf5$d;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lqf5$d;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lqf5$d;->L$3:Ljava/lang/Object;

    iput-boolean v10, v1, Lqf5$d;->Z$0:Z

    const/4 v12, 0x6

    iput v12, v1, Lqf5$d;->label:I

    invoke-static {v9, v11, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_d

    goto :goto_9

    :cond_d
    :goto_7
    check-cast v9, [[D

    iget-object v11, v1, Lqf5$d;->$referenceFeatures:Lji1;

    iput-object v0, v1, Lqf5$d;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lqf5$d;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lqf5$d;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lqf5$d;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lqf5$d;->L$4:Ljava/lang/Object;

    iput-boolean v10, v1, Lqf5$d;->Z$0:Z

    const/4 v12, 0x7

    iput v12, v1, Lqf5$d;->label:I

    invoke-interface {v11, v1}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    check-cast v11, [[D

    sget-object v12, Lum1;->a:Lsg1;

    new-instance v13, Lqf5$d$c;

    invoke-direct {v13, v11, v9, v8}, Lqf5$d$c;-><init>([[D[[DLt51;)V

    iput-object v0, v1, Lqf5$d;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lqf5$d;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lqf5$d;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lqf5$d;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lqf5$d;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lqf5$d;->L$5:Ljava/lang/Object;

    iput-boolean v10, v1, Lqf5$d;->Z$0:Z

    const/16 v9, 0x8

    iput v9, v1, Lqf5$d;->label:I

    invoke-static {v12, v13, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v9, v3, :cond_f

    :goto_9
    return-object v3

    :cond_f
    move-object v3, v4

    :goto_a
    :try_start_9
    move-object v13, v9

    check-cast v13, Lqz;

    iget-object v4, v0, Lrf9;->b:Ljava/lang/String;

    const-string v4, "%.2f"

    iget-wide v9, v13, Lqz;->b:D

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v9, v10}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-wide v9, v13, Lqz;->b:D

    const-wide v11, 0x3fd999999999999aL    # 0.4

    cmpl-double v4, v9, v11

    if-ltz v4, :cond_14

    iget-object v4, v13, Lqz;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v1, Lqf5$d;->$refFile:Ljava/io/File;

    sget-object v6, Lxf5;->a:Lxf5;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lds6;

    new-instance v11, Ljava/io/File;

    const-string v12, "mv_full_ref_"

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    const-string v14, "mv_full_cand_"

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v10, v11, v12}, Lds6;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-virtual {v10}, Lds6;->close()V

    move-object v10, v8

    :cond_11
    if-eqz v10, :cond_12

    iget-object v4, v10, Lds6;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_b

    :cond_12
    move-object v15, v8

    :goto_b
    if-eqz v10, :cond_13

    if-eqz v15, :cond_13

    sget-object v4, Lxf5;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lue5;

    iget-wide v11, v1, Lqf5$d;->$request:J

    invoke-direct {v6, v11, v12, v10}, Lue5;-><init>(JLds6;)V

    invoke-virtual {v4, v15, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-instance v4, Lwq0;

    new-instance v10, Lwe5;

    iget-object v11, v1, Lqf5$d;->$trackId:Ljava/lang/String;

    iget-object v12, v0, Lrf9;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x8

    invoke-direct/range {v10 .. v16}, Lwe5;-><init>(Ljava/lang/String;Ljava/lang/String;Lqz;ZLjava/lang/String;I)V

    invoke-direct {v4, v10, v5}, Lwq0;-><init>(Ljava/lang/Object;I)V

    move-object v0, v4

    :goto_c
    move-object v4, v3

    goto :goto_d

    :cond_14
    new-instance v0, Lwq0;

    invoke-direct {v0, v8, v6}, Lwq0;-><init>(Ljava/lang/Object;I)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    :goto_d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-object v0

    :goto_e
    :try_start_a
    invoke-interface {v1}, Lt51;->getContext()Li71;

    move-result-object v1

    invoke-static {v1}, Lyg2;->r(Li71;)V

    const-string v1, "MusicVideo"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lwq0;

    invoke-direct {v0, v8, v7}, Lwq0;-><init>(Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_10

    :goto_f
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_10
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
