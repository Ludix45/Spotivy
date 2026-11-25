.class public final Lqf5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


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

.field final synthetic $durationMs:J

.field final synthetic $refFile:Ljava/io/File;

.field final synthetic $request:J

.field final synthetic $t0:J

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $trackId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/lang/String;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqf5;->$title:Ljava/lang/String;

    iput-wide p2, p0, Lqf5;->$t0:J

    iput-object p4, p0, Lqf5;->$artist:Ljava/lang/String;

    iput-wide p5, p0, Lqf5;->$durationMs:J

    iput-object p7, p0, Lqf5;->$trackId:Ljava/lang/String;

    iput-object p8, p0, Lqf5;->$refFile:Ljava/io/File;

    iput-object p9, p0, Lqf5;->$candidateFiles:Ljava/util/List;

    iput-object p10, p0, Lqf5;->$token:Ljava/lang/String;

    iput-wide p11, p0, Lqf5;->$request:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p1, p0}, Lqf5;->invokeSuspend$lambda$0(ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(ZLjava/lang/String;)Z
    .locals 1

    const-string v0, "MUSIC_VIDEO_TYPE_OMV"

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const-string p0, "MUSIC_VIDEO_TYPE_UGC"

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lqf5;

    iget-object v1, p0, Lqf5;->$title:Ljava/lang/String;

    iget-wide v2, p0, Lqf5;->$t0:J

    iget-object v4, p0, Lqf5;->$artist:Ljava/lang/String;

    iget-wide v5, p0, Lqf5;->$durationMs:J

    iget-object v7, p0, Lqf5;->$trackId:Ljava/lang/String;

    iget-object v8, p0, Lqf5;->$refFile:Ljava/io/File;

    iget-object v9, p0, Lqf5;->$candidateFiles:Ljava/util/List;

    iget-object v10, p0, Lqf5;->$token:Ljava/lang/String;

    iget-wide v11, p0, Lqf5;->$request:J

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lqf5;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/io/File;Ljava/util/List;Ljava/lang/String;JLt51;)V

    iput-object p1, v0, Lqf5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqf5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqf5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqf5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lqf5;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v0, Lqf5;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lqf5;->L$4:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v2, v0, Lqf5;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lqf5;->L$2:Ljava/lang/Object;

    check-cast v2, Lji1;

    iget-object v0, v0, Lqf5;->L$1:Ljava/lang/Object;

    check-cast v0, Lji1;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, v0, Lqf5;->L$4:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v3, v0, Lqf5;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lqf5;->L$2:Ljava/lang/Object;

    check-cast v5, Lji1;

    iget-object v5, v0, Lqf5;->L$1:Ljava/lang/Object;

    check-cast v5, Lji1;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move-object/from16 v5, p1

    :goto_0
    move-object v15, v1

    goto/16 :goto_3

    :cond_2
    iget-object v3, v0, Lqf5;->L$2:Ljava/lang/Object;

    check-cast v3, Lji1;

    iget-object v8, v0, Lqf5;->L$1:Ljava/lang/Object;

    check-cast v8, Lji1;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v9, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v3, Lum1;->a:Lsg1;

    sget-object v3, Llf1;->s:Llf1;

    new-instance v8, Lqf5$e;

    iget-object v9, v0, Lqf5;->$title:Ljava/lang/String;

    iget-object v10, v0, Lqf5;->$artist:Ljava/lang/String;

    iget-wide v11, v0, Lqf5;->$durationMs:J

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lqf5$e;-><init>(Ljava/lang/String;Ljava/lang/String;JLt51;)V

    invoke-static {v1, v3, v7, v8, v5}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v8

    new-instance v9, Lqf5$f;

    iget-object v10, v0, Lqf5;->$trackId:Ljava/lang/String;

    invoke-direct {v9, v10, v7}, Lqf5$f;-><init>(Ljava/lang/String;Lt51;)V

    invoke-static {v1, v3, v7, v9, v5}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v9

    new-instance v10, Lqf5$a;

    iget-object v11, v0, Lqf5;->$title:Ljava/lang/String;

    iget-object v12, v0, Lqf5;->$artist:Ljava/lang/String;

    iget-wide v13, v0, Lqf5;->$durationMs:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lqf5$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLt51;)V

    iput-object v1, v0, Lqf5;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lqf5;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lqf5;->L$2:Ljava/lang/Object;

    iput v6, v0, Lqf5;->label:I

    invoke-static {v3, v10, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    const/4 v10, 0x6

    invoke-static {v3, v10}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    sget-object v10, Lum1;->a:Lsg1;

    sget-object v11, Lw71;->LAZY:Lw71;

    new-instance v12, Lqf5$b;

    iget-object v13, v0, Lqf5;->$refFile:Ljava/io/File;

    invoke-direct {v12, v8, v13, v7}, Lqf5$b;-><init>(Lji1;Ljava/io/File;Lt51;)V

    invoke-static {v1, v10}, Ls14;->z(Ls71;Li71;)Li71;

    move-result-object v1

    invoke-virtual {v11}, Lw71;->isLazy()Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v6, Lya4;

    invoke-direct {v6, v1, v12}, Lya4;-><init>(Li71;Lku2;)V

    move-object v1, v6

    goto :goto_2

    :cond_5
    new-instance v10, Lki1;

    invoke-direct {v10, v1, v6}, Lo0;-><init>(Li71;Z)V

    move-object v1, v10

    :goto_2
    invoke-virtual {v11, v12, v1, v1}, Lw71;->invoke(Lku2;Ljava/lang/Object;Lt51;)V

    iput-object v7, v0, Lqf5;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lqf5;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lqf5;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lqf5;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lqf5;->L$4:Ljava/lang/Object;

    iput v5, v0, Lqf5;->label:I

    invoke-interface {v9, v0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v14, v8

    goto/16 :goto_0

    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v1, Lk8;

    const/4 v5, 0x7

    invoke-direct {v1, v5, v13}, Lk8;-><init>(BZ)V

    new-instance v5, Lqf5$c;

    invoke-direct {v5, v7}, Lqf5$c;-><init>(Lt51;)V

    new-instance v8, Lqf5$d;

    iget-object v9, v0, Lqf5;->$trackId:Ljava/lang/String;

    iget-object v10, v0, Lqf5;->$candidateFiles:Ljava/util/List;

    iget-object v11, v0, Lqf5;->$token:Ljava/lang/String;

    iget-object v12, v0, Lqf5;->$artist:Ljava/lang/String;

    iget-object v6, v0, Lqf5;->$refFile:Ljava/io/File;

    move-object/from16 p1, v5

    iget-wide v4, v0, Lqf5;->$request:J

    const/16 v19, 0x0

    move-wide/from16 v17, v4

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v19}, Lqf5$d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLji1;Lji1;Ljava/io/File;JLt51;)V

    iput-object v7, v0, Lqf5;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lqf5;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lqf5;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lqf5;->L$3:Ljava/lang/Object;

    iput-object v15, v0, Lqf5;->L$4:Ljava/lang/Object;

    iput-boolean v13, v0, Lqf5;->Z$0:Z

    const/4 v4, 0x3

    iput v4, v0, Lqf5;->label:I

    move-object v11, v8

    new-instance v8, Lax5;

    const/4 v13, 0x0

    move-object/from16 v12, p1

    move-object v10, v1

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, Lax5;-><init>(Ljava/util/List;Lhu2;Lku2;Lku2;Lt51;)V

    invoke-static {v8, v0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    move-object v1, v15

    :goto_5
    check-cast v0, Lvq0;

    check-cast v1, Lb44;

    invoke-virtual {v1, v7}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    check-cast v14, Lb44;

    invoke-virtual {v14, v7}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, v0, Lvq0;->a:Ljava/lang/Object;

    check-cast v1, Lze5;

    if-nez v1, :cond_9

    iget-boolean v0, v0, Lvq0;->b:Z

    if-eqz v0, :cond_8

    return-object v7

    :cond_8
    sget-object v0, Lye5;->a:Lye5;

    return-object v0

    :cond_9
    return-object v1
.end method
