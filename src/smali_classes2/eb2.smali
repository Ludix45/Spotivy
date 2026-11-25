.class public final Leb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/myspoti/extensions/Host;


# static fields
.field public static final a:Leb2;

.field public static final b:Lti8;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Leb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leb2;->a:Leb2;

    new-instance v0, Lvl1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvl1;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Leb2;->b:Lti8;

    const-string v9, "skipTo"

    const-string v10, "setLocalMute"

    const-string v1, "play"

    const-string v2, "pause"

    const-string v3, "resume"

    const-string v4, "seek"

    const-string v5, "next"

    const-string v6, "previous"

    const-string v7, "setShuffle"

    const-string v8, "setRepeat"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Leb2;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    instance-of v2, v0, Ldb2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldb2;

    iget v3, v2, Ldb2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldb2;->label:I

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldb2;

    invoke-direct {v2, p0, v0}, Ldb2;-><init>(Leb2;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ldb2;->result:Ljava/lang/Object;

    sget-object v7, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Ldb2;->label:I

    const-string v3, "the extension turned it off"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v1, p0, Ldb2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Ldb2;->L$1:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/SpotifyCall;

    iget-object p0, p0, Ldb2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v1, p0, Ldb2;->J$0:J

    iget-boolean v3, p0, Ldb2;->Z$2:Z

    iget-boolean v4, p0, Ldb2;->Z$1:Z

    iget-boolean v5, p0, Ldb2;->Z$0:Z

    iget-object v6, p0, Ldb2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, p0, Ldb2;->L$1:Ljava/lang/Object;

    check-cast v6, Lapp/myspoti/extensions/SpotifyCall;

    iget-object v9, p0, Ldb2;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move v13, v4

    move v11, v5

    move-wide v4, v1

    move-object v1, v9

    goto/16 :goto_c

    :cond_3
    iget-object v1, p0, Ldb2;->L$1:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/SpotifyCall;

    iget-object p0, p0, Ldb2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v0, Lf44;->d:Le44;

    invoke-virtual {v6}, Lapp/myspoti/extensions/SpotifyCall;->getArgsJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    instance-of v2, v0, Lh44;

    if-eqz v2, :cond_5

    check-cast v0, Lh44;

    goto :goto_2

    :cond_5
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    if-eqz v0, :cond_7

    instance-of v2, v0, Lt54;

    if-eqz v2, :cond_6

    check-cast v0, Lt54;

    goto :goto_3

    :cond_6
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v10

    :goto_4
    const-string v2, "true"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v0, Lie2;->y:Lapp/myspoti/extensions/MirrorGuard;

    invoke-virtual {v0, p1}, Lapp/myspoti/extensions/MirrorGuard;->disable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    :try_start_2
    sget-object v0, Leb2;->b:Lti8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/SpotifyDispatcher;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput-object p1, p0, Ldb2;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Ldb2;->L$1:Ljava/lang/Object;

    iput-boolean v11, p0, Ldb2;->Z$0:Z

    iput v4, p0, Ldb2;->label:I

    invoke-virtual {v0, v6, p0}, Lapp/myspoti/extensions/SpotifyDispatcher;->execute(Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v7, :cond_9

    goto/16 :goto_e

    :cond_9
    move-object p0, p1

    :goto_5
    sget-object v1, Lie2;->a:Lie2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Lie2;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception v0

    :goto_6
    move-object v1, p1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_7
    sget-object p0, Lie2;->a:Lie2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lie2;->S(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v12, Lh01;->a:Lh01;

    sget-boolean v0, Lh01;->g:Z

    if-eqz v0, :cond_b

    sget-object v0, Lh01;->L:Lt95;

    sget-object v2, Lt95;->DOWNLOAD:Lt95;

    if-ne v0, v2, :cond_b

    :goto_8
    move v13, v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :goto_9
    sget-boolean v0, Lh01;->g:Z

    if-eqz v0, :cond_d

    if-eqz v13, :cond_c

    goto :goto_a

    :cond_c
    sget-object p0, Lie2;->a:Lie2;

    const-string p0, "refused: setLocalMute: Myspoti already plays this song on Spotify (Count extension plays on Spotify)"

    invoke-static {p1, p0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "setLocalMute: Myspoti already plays this song on Spotify (Count extension plays on Spotify)"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_d
    :goto_a
    sget-object v0, Lie2;->a:Lie2;

    const-string v0, "setLocalMute"

    invoke-static {p1, v0}, Lie2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_b
    const-string p0, "null"

    return-object p0

    :cond_e
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->R()Lwx8;

    move-result-object v0

    invoke-virtual {v0}, Lwx8;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Lwx8;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lwx8;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v0, Lie2;->y:Lapp/myspoti/extensions/MirrorGuard;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lapp/myspoti/extensions/MirrorGuard;->enable(Ljava/lang/String;ZLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    if-eqz v13, :cond_10

    iput-object p1, p0, Ldb2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Ldb2;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Ldb2;->L$2:Ljava/lang/Object;

    iput-boolean v11, p0, Ldb2;->Z$0:Z

    iput-boolean v13, p0, Ldb2;->Z$1:Z

    iput-boolean v2, p0, Ldb2;->Z$2:Z

    iput-wide v4, p0, Ldb2;->J$0:J

    iput v9, p0, Ldb2;->label:I

    invoke-virtual {v12, p0}, Lh01;->t(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    goto :goto_e

    :cond_f
    move-object v1, p1

    move v3, v2

    :goto_c
    move v2, v3

    goto :goto_d

    :cond_10
    move-object v1, p1

    :goto_d
    :try_start_5
    sget-object v0, Leb2;->b:Lti8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/SpotifyDispatcher;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iput-object v1, p0, Ldb2;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Ldb2;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Ldb2;->L$2:Ljava/lang/Object;

    iput-boolean v11, p0, Ldb2;->Z$0:Z

    iput-boolean v13, p0, Ldb2;->Z$1:Z

    iput-boolean v2, p0, Ldb2;->Z$2:Z

    iput-wide v4, p0, Ldb2;->J$0:J

    iput v8, p0, Ldb2;->label:I

    invoke-virtual {v0, v6, p0}, Lapp/myspoti/extensions/SpotifyDispatcher;->execute(Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v7, :cond_11

    :goto_e
    return-object v7

    :cond_11
    move-object p0, v1

    :goto_f
    :try_start_8
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lie2;->a:Lie2;

    invoke-static {p0}, Lie2;->T(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :catchall_5
    move-exception v0

    :goto_10
    move-object p0, v1

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object p0, v0

    move-object v0, p0

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object p0, v0

    goto :goto_10

    :goto_11
    sget-object v1, Lie2;->y:Lapp/myspoti/extensions/MirrorGuard;

    invoke-virtual {v1, p0}, Lapp/myspoti/extensions/MirrorGuard;->disable(Ljava/lang/String;)Z

    throw v0

    :cond_12
    const-string p0, "refused: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10
.end method

.method public final attestation()Lapp/myspoti/extensions/Attestation;
    .locals 0

    sget-object p0, La52;->a:La52;

    return-object p0
.end method

.method public final confirm(Ljava/lang/String;Ljava/lang/String;Lt51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbb2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbb2;

    iget v1, v0, Lbb2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbb2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbb2;

    invoke-direct {v0, p0, p3}, Lbb2;-><init>(Leb2;Lt51;)V

    :goto_0
    iget-object p0, v0, Lbb2;->result:Ljava/lang/Object;

    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lbb2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lbb2;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lbb2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lf62;->a:Lf62;

    iput-object p1, v0, Lbb2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lbb2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lbb2;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lf62;->c(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    sget-object v0, Lie2;->a:Lie2;

    const-string v0, "Sequence is empty."

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_5

    new-instance p3, Lyk4;

    invoke-direct {p3, p2}, Lyk4;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lyk4;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lyk4;->next()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "the user allowed: "

    :goto_2
    invoke-static {p2, p3}, Lg7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lnx5;->q(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance p3, Lyk4;

    invoke-direct {p3, p2}, Lyk4;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lyk4;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lyk4;->next()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "the user refused: "

    goto :goto_2

    :goto_3
    invoke-static {p1, p2}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-static {v0}, Lnx5;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public final confirmWrite(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;Lt51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcb2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcb2;

    iget v1, v0, Lcb2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcb2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcb2;

    invoke-direct {v0, p0, p4}, Lcb2;-><init>(Leb2;Lt51;)V

    :goto_0
    iget-object p0, v0, Lcb2;->result:Ljava/lang/Object;

    sget-object p4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lcb2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcb2;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lapp/myspoti/extensions/RawGrant;

    iget-object p1, v0, Lcb2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcb2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lf62;->a:Lf62;

    iput-object p1, v0, Lcb2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcb2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcb2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcb2;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lf62;->b(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;Lu51;)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    check-cast p0, Lapp/myspoti/extensions/Consent;

    sget-object p2, Lapp/myspoti/extensions/Consent;->ALWAYS:Lapp/myspoti/extensions/Consent;

    if-ne p0, p2, :cond_4

    sget-object p2, Lie2;->a:Lie2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwa2;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lwa2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;B)V

    invoke-static {p2}, Lie2;->D0(Lhu2;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "always allowed: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    sget-object p2, Lie2;->a:Lie2;

    sget-object p2, Lapp/myspoti/extensions/Consent;->ONCE:Lapp/myspoti/extensions/Consent;

    if-ne p0, p2, :cond_5

    const-string p2, "allowed once"

    goto :goto_2

    :cond_5
    const-string p2, "refused"

    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "the user "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final control(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lie2;->a:Lie2;

    invoke-static {p1, p2}, Lie2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lie2;->C()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lzg1;

    const/16 v0, 0x13

    invoke-direct {p1, p2, p3, v0}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final http(Ljava/lang/String;Lapp/myspoti/extensions/HttpRequest;)Lapp/myspoti/extensions/HttpResponse;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lapp/myspoti/extensions/BasicHttp;->INSTANCE:Lapp/myspoti/extensions/BasicHttp;

    invoke-interface {p0, p1}, Lapp/myspoti/extensions/Host;->userAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lapp/myspoti/extensions/BasicHttp;->send$default(Lapp/myspoti/extensions/BasicHttp;Lapp/myspoti/extensions/HttpRequest;Ljava/lang/String;Lwt5;ILjava/lang/Object;)Lapp/myspoti/extensions/HttpResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "the data saver is on"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final locale()Ljava/lang/String;
    .locals 0

    sget-object p0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lie2;->a:Lie2;

    invoke-static {p1, p2}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final metered()Z
    .locals 0

    sget-object p0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result p0

    return p0
.end method

.method public final notify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lie2;->g:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let6;

    invoke-virtual {p0, p1}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqz3;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, p1

    :cond_1
    sget-object v0, Lie2;->a:Lie2;

    const-string v0, "notify: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lie2;->C()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lab2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lab2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final nowPlaying()Ljava/lang/String;
    .locals 0

    sget-object p0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->t()Lapp/myspoti/extensions/TrackInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/TrackInfo;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final openAuth(Ljava/lang/String;Lapp/myspoti/extensions/AuthRequest;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx52;->a:Lx52;

    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, Lua9;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lw52;

    sget-object v2, Lx52;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const-string v3, "auth-"

    invoke-static {v2, v3}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, p2}, Lw52;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/AuthRequest;)V

    monitor-enter p0

    :try_start_0
    sget-object v3, Lx52;->b:Lac8;

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p0, Lie2;->a:Lie2;

    new-instance p0, Ljava/net/URI;

    invoke-virtual {p2}, Lapp/myspoti/extensions/AuthRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lapp/myspoti/extensions/AuthRequest;->getHidden()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, " (hidden)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, "sign-in "

    const-string v1, " opened on "

    invoke-static {v0, v2, v1, p0, p2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_1
    const-string p1, "a sign-in page is already open"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    const-string p0, "this phone\'s WebView cannot keep sign-in pages apart (update Android System WebView)"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public final postToPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->C()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lab2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lab2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final rawGrants(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lie2;->g:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let6;

    invoke-virtual {p0, p1}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqz3;->getRawGrants()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :cond_1
    return-object p0
.end method

.method public final refresh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lie2;->F:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final setting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lie2;->a:Lie2;

    invoke-static {p1}, Lie2;->u0(Ljava/lang/String;)Lrh2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lrh2;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final spotify(Ljava/lang/String;Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lapp/myspoti/extensions/SpotifyCall;->getArea()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lapp/myspoti/extensions/SpotifyCall;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "setLocalMute"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Leb2;->a(Ljava/lang/String;Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lapp/myspoti/extensions/SpotifyCall;->getArea()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Leb2;->c:Ljava/util/Set;

    invoke-virtual {p2}, Lapp/myspoti/extensions/SpotifyCall;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lie2;->a:Lie2;

    invoke-virtual {p2}, Lapp/myspoti/extensions/SpotifyCall;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lapp/myspoti/extensions/SpotifyCall;->getArea()Ljava/lang/String;

    move-result-object p0

    const-string v0, "devices"

    invoke-static {p0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lapp/myspoti/extensions/SpotifyCall;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string v0, "list"

    invoke-static {p0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lie2;->a:Lie2;

    const-string p0, "transfer"

    invoke-static {p1, p0}, Lie2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const-string p0, "null"

    return-object p0

    :cond_2
    sget-object p0, Leb2;->b:Lti8;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/SpotifyDispatcher;

    invoke-virtual {p0, p2, p3}, Lapp/myspoti/extensions/SpotifyDispatcher;->execute(Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "no Spotify account"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final spotifyMutation(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzg2;->E(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final storage(Ljava/lang/String;)Lapp/myspoti/extensions/Storage;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lie2;->a:Lie2;

    invoke-static {p1}, Lie2;->z0(Ljava/lang/String;)Lrh2;

    move-result-object p0

    return-object p0
.end method

.method public final whenOnline(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lie2;->a:Lie2;

    :try_start_0
    invoke-static {p1}, Lie2;->X(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lie2;->G()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lie2;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
