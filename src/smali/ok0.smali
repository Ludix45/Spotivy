.class public final Lok0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lok0;

.field public static final b:Lk16;

.field public static final c:Lr21;

.field public static volatile d:Lhk0;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lok0;->a:Lok0;

    const/4 v0, 0x0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lok0;->b:Lk16;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lok0;->c:Lr21;

    const/16 v0, 0xa

    sput v0, Lok0;->e:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "cast: spotify: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 10

    sget-object v0, Lok0;->d:Lhk0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lok0;->d:Lhk0;

    :try_start_0
    iget-object v2, v0, Lhk0;->a:Lbj0;

    const-string v3, "receiver-0"

    const-string v4, "urn:x-cast:com.google.cast.receiver"

    sget v5, Lok0;->e:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lok0;->e:I

    iget-object v6, v0, Lhk0;->b:Lwj0;

    iget-object v6, v6, Lwj0;->a:Ljava/lang/String;

    const-string v7, "STOP"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "type"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "sessionId"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "requestId"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4, v5}, Lbj0;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, Lb29;->a:Lb29;

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v0, Lhk0;->a:Lbj0;

    invoke-virtual {v0, v1}, Lbj0;->a(Ljava/lang/Throwable;)V

    const-string v0, "released the Spotify receiver"

    invoke-static {v0}, Lok0;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcj0;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lik0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lik0;

    iget v1, v0, Lik0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lik0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lik0;

    invoke-direct {v0, p0, p3}, Lik0;-><init>(Lok0;Lt51;)V

    :goto_0
    iget-object p0, v0, Lik0;->result:Ljava/lang/Object;

    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lik0;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lik0;->L$3:Ljava/lang/Object;

    check-cast p1, Lok0;

    iget-object p1, v0, Lik0;->L$2:Ljava/lang/Object;

    check-cast p1, Lxz7;

    iget-object p2, v0, Lik0;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lik0;->L$0:Ljava/lang/Object;

    check-cast p3, Lcj0;

    :try_start_0
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->o:Lxz7;

    :try_start_1
    iput-object p1, v0, Lik0;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lik0;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lik0;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lik0;->L$3:Ljava/lang/Object;

    iput v2, v0, Lik0;->label:I

    invoke-virtual {p0, v0}, Lxz7;->b(Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, p3, :cond_3

    return-object p3

    :cond_3
    move-object p3, p1

    move-object p1, p0

    :goto_1
    :try_start_2
    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p3, v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v7

    :goto_2
    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p0, p1, Lxz7;->c:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkk1;

    invoke-virtual {v1}, Lkk1;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkk1;

    invoke-virtual {v1}, Lkk1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    check-cast v0, Lkk1;

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lkk1;

    invoke-virtual {p2}, Lkk1;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcj0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lkk1;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CAST"

    invoke-static {p2, v0, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_9
    move-object p1, v3

    :goto_6
    move-object v0, p1

    check-cast v0, Lkk1;

    if-nez v0, :cond_a

    return-object v3

    :cond_a
    new-instance v1, Lnr7;

    invoke-virtual {v0}, Lkk1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkk1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkk1;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Lkk1;->a()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lnr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public final d(Lcj0;Lu51;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Llk0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llk0;

    iget v4, v3, Llk0;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llk0;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Llk0;

    invoke-direct {v3, v1, v2}, Llk0;-><init>(Lok0;Lt51;)V

    :goto_0
    iget-object v2, v3, Llk0;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Llk0;->label:I

    const-string v8, "payload"

    const-string v9, "urn:x-cast:com.spotify.chromecast.secure.v1"

    const/4 v12, 0x6

    const-string v13, "requestId"

    const-string v14, "type"

    const/4 v15, 0x1

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget v0, v3, Llk0;->I$0:I

    iget-object v5, v3, Llk0;->L$9:Ljava/lang/Object;

    check-cast v5, Lck0;

    iget-object v5, v3, Llk0;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Llk0;->L$7:Ljava/lang/Object;

    check-cast v5, Li08;

    iget-object v5, v3, Llk0;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Llk0;->L$5:Ljava/lang/Object;

    check-cast v5, Lak0;

    iget-object v5, v3, Llk0;->L$4:Ljava/lang/Object;

    check-cast v5, Lwj0;

    iget-object v5, v3, Llk0;->L$3:Ljava/lang/Object;

    check-cast v5, Lbj0;

    iget-object v8, v3, Llk0;->L$2:Ljava/lang/Object;

    check-cast v8, Lyl0;

    iget-object v8, v3, Llk0;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Llk0;->L$0:Ljava/lang/Object;

    check-cast v9, Lcj0;

    :try_start_0
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v15

    const/4 v15, 0x7

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :pswitch_1
    iget v0, v3, Llk0;->I$0:I

    iget-object v5, v3, Llk0;->L$9:Ljava/lang/Object;

    check-cast v5, Lck0;

    iget-object v5, v3, Llk0;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Llk0;->L$7:Ljava/lang/Object;

    check-cast v5, Li08;

    iget-object v5, v3, Llk0;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Llk0;->L$5:Ljava/lang/Object;

    check-cast v5, Lak0;

    iget-object v5, v3, Llk0;->L$4:Ljava/lang/Object;

    check-cast v5, Lwj0;

    iget-object v5, v3, Llk0;->L$3:Ljava/lang/Object;

    check-cast v5, Lbj0;

    iget-object v8, v3, Llk0;->L$2:Ljava/lang/Object;

    check-cast v8, Lyl0;

    iget-object v8, v3, Llk0;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Llk0;->L$0:Ljava/lang/Object;

    check-cast v9, Lcj0;

    :try_start_1
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v15

    const/4 v15, 0x7

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, v3, Llk0;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Llk0;->L$7:Ljava/lang/Object;

    check-cast v0, Li08;

    iget-object v0, v3, Llk0;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Llk0;->L$5:Ljava/lang/Object;

    check-cast v0, Lak0;

    iget-object v0, v3, Llk0;->L$4:Ljava/lang/Object;

    check-cast v0, Lwj0;

    iget-object v5, v3, Llk0;->L$3:Ljava/lang/Object;

    check-cast v5, Lbj0;

    iget-object v8, v3, Llk0;->L$2:Ljava/lang/Object;

    check-cast v8, Lyl0;

    iget-object v8, v3, Llk0;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Llk0;->L$0:Ljava/lang/Object;

    check-cast v9, Lcj0;

    :try_start_2
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v16, v15

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v3, Llk0;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Llk0;->L$5:Ljava/lang/Object;

    check-cast v0, Lak0;

    iget-object v0, v3, Llk0;->L$4:Ljava/lang/Object;

    check-cast v0, Lwj0;

    iget-object v5, v3, Llk0;->L$3:Ljava/lang/Object;

    check-cast v5, Lbj0;

    iget-object v7, v3, Llk0;->L$2:Ljava/lang/Object;

    check-cast v7, Lyl0;

    iget-object v11, v3, Llk0;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v6, v3, Llk0;->L$0:Ljava/lang/Object;

    check-cast v6, Lcj0;

    :try_start_3
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    move/from16 v16, v15

    goto/16 :goto_8

    :pswitch_4
    iget v0, v3, Llk0;->I$0:I

    iget-object v5, v3, Llk0;->L$5:Ljava/lang/Object;

    check-cast v5, Lak0;

    iget-object v5, v3, Llk0;->L$4:Ljava/lang/Object;

    check-cast v5, Lwj0;

    iget-object v6, v3, Llk0;->L$3:Ljava/lang/Object;

    check-cast v6, Lbj0;

    iget-object v7, v3, Llk0;->L$2:Ljava/lang/Object;

    check-cast v7, Lyl0;

    iget-object v11, v3, Llk0;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v3, Llk0;->L$0:Ljava/lang/Object;

    check-cast v10, Lcj0;

    :try_start_4
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v16, v15

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v5, v6

    goto/16 :goto_13

    :pswitch_5
    iget-object v0, v3, Llk0;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbj0;

    iget-object v0, v3, Llk0;->L$2:Ljava/lang/Object;

    check-cast v0, Lyl0;

    iget-object v6, v3, Llk0;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Llk0;->L$0:Ljava/lang/Object;

    check-cast v7, Lcj0;

    :try_start_5
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v16, v15

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v3, Llk0;->L$3:Ljava/lang/Object;

    check-cast v0, Lbj0;

    iget-object v5, v3, Llk0;->L$2:Ljava/lang/Object;

    check-cast v5, Lyl0;

    iget-object v6, v3, Llk0;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Llk0;->L$0:Ljava/lang/Object;

    check-cast v7, Lcj0;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    move/from16 v16, v15

    const/4 v12, 0x0

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v3, Llk0;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, Llk0;->L$0:Ljava/lang/Object;

    check-cast v5, Lcj0;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v23

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcj0;->b:Ljava/lang/String;

    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    sget-object v6, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lat;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Lat;-><init>(B)V

    invoke-static {v2, v5}, Lvv;->N0([BLhu2;)Ljava/lang/String;

    move-result-object v2

    iput-object v0, v3, Llk0;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Llk0;->L$1:Ljava/lang/Object;

    iput v15, v3, Llk0;->label:I

    invoke-virtual {v1, v0, v2, v3}, Lok0;->a(Lcj0;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_1
    check-cast v5, Lnr7;

    if-eqz v5, :cond_2

    const-string v0, "already a Spotify Connect device"

    invoke-static {v0}, Lok0;->b(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {}, Lok0;->c()V

    const v5, 0x7fffffff

    const/4 v6, 0x0

    invoke-static {v5, v12, v6}, Lf16;->j(IILee0;)Lle0;

    move-result-object v5

    new-instance v6, Lbj0;

    iget-object v7, v0, Lcj0;->d:Ljava/net/InetAddress;

    iget v10, v0, Lcj0;->e:I

    new-instance v11, Lm0;

    move/from16 v16, v15

    const/4 v15, 0x7

    invoke-direct {v11, v5, v15}, Lm0;-><init>(Ljava/lang/Object;B)V

    new-instance v15, Lgk0;

    const/4 v12, 0x0

    invoke-direct {v15, v5, v12}, Lgk0;-><init>(Lle0;B)V

    invoke-direct {v6, v7, v10, v11, v15}, Lbj0;-><init>(Ljava/net/InetAddress;ILku2;Lhu2;)V

    sget-object v7, Lum1;->a:Lsg1;

    sget-object v7, Llf1;->s:Llf1;

    new-instance v10, Lmk0;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v11}, Lmk0;-><init>(Lbj0;Lt51;)V

    iput-object v0, v3, Llk0;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Llk0;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Llk0;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Llk0;->L$3:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Llk0;->label:I

    invoke-static {v7, v10, v3}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    goto/16 :goto_10

    :cond_3
    move-object v7, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v2

    :goto_2
    :try_start_6
    const-string v2, "connected, launching the Spotify receiver"

    invoke-static {v2}, Lok0;->b(Ljava/lang/String;)V

    const-string v2, "receiver-0"

    const-string v10, "urn:x-cast:com.google.cast.receiver"

    sget v11, Lok0;->e:I

    add-int/lit8 v11, v11, 0x1

    sput v11, Lok0;->e:I

    const-string v15, "CC32E753"

    const-string v12, "LAUNCH"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v12, "appId"

    invoke-virtual {v1, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v10, v1}, Lbj0;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lcj;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcj;-><init>(B)V

    iput-object v7, v3, Llk0;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Llk0;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Llk0;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Llk0;->L$3:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Llk0;->label:I

    new-instance v2, Ljk0;

    const/4 v11, 0x0

    invoke-direct {v2, v0, v1, v11}, Ljk0;-><init>(Lyl0;Lku2;Lt51;)V

    const-wide/16 v10, 0x61a8

    invoke-static {v10, v11, v2, v3}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_10

    :cond_4
    :goto_3
    check-cast v2, Lwj0;

    if-eqz v2, :cond_19

    iget-object v1, v2, Lwj0;->b:Ljava/lang/String;

    const-string v10, "urn:x-cast:com.google.cast.tp.connection"

    const-string v11, "CONNECT"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "userAgent"

    const-string v15, "Myspoti"

    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "origin"

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1, v10, v11}, Lbj0;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v11, v6

    move-object v10, v7

    const/4 v1, 0x0

    move-object v7, v0

    const/4 v0, 0x0

    :goto_4
    const/4 v6, 0x5

    if-ge v0, v6, :cond_9

    iget-object v1, v2, Lwj0;->b:Ljava/lang/String;

    sget v6, Lok0;->e:I

    add-int/lit8 v6, v6, 0x1

    sput v6, Lok0;->e:I

    iget-object v12, v10, Lcj0;->b:Ljava/lang/String;

    iget-object v15, v10, Lcj0;->c:Ljava/lang/String;

    move-object/from16 v17, v4

    const-string v4, "Google Cast Group"

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "getInfo"

    move/from16 p1, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "remoteName"

    invoke-virtual {v6, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v12, "deviceID"

    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v12, "deviceAPI_isGroup"

    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1, v9, v0}, Lbj0;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lcj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcj;-><init>(B)V

    iput-object v10, v3, Llk0;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Llk0;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Llk0;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Llk0;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Llk0;->L$4:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Llk0;->L$5:Ljava/lang/Object;

    move/from16 v1, p1

    iput v1, v3, Llk0;->I$0:I

    const/4 v4, 0x4

    iput v4, v3, Llk0;->label:I

    new-instance v4, Ljk0;

    invoke-direct {v4, v7, v0, v6}, Ljk0;-><init>(Lyl0;Lku2;Lt51;)V

    move/from16 p1, v1

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v4, v3}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v4, v17

    if-ne v0, v4, :cond_5

    goto/16 :goto_10

    :cond_5
    move-object v6, v5

    move-object v5, v2

    move-object v2, v0

    move/from16 v0, p1

    :goto_5
    :try_start_7
    check-cast v2, Lck0;

    instance-of v1, v2, Lzj0;

    if-nez v1, :cond_8

    instance-of v1, v2, Lak0;

    if-eqz v1, :cond_6

    check-cast v2, Lak0;

    move-object v1, v2

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    move-object v2, v5

    move-object v5, v6

    goto/16 :goto_4

    :cond_7
    move-object v2, v5

    move-object v5, v6

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/io/IOException;

    check-cast v2, Lzj0;

    iget-object v1, v2, Lzj0;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_9
    :goto_7
    if-eqz v1, :cond_18

    :try_start_8
    iget-object v0, v1, Lak0;->a:Ljava/lang/String;

    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v1

    iget-object v1, v1, Loy7;->s:Lmy7;

    const-string v18, "POST"

    const-string v19, "https://spclient.wg.spotify.com/device-auth/v1/refresh"

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "clientId"

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "deviceId"

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content-type"

    const-string v6, "text/plain;charset=UTF-8"

    new-instance v12, Lm06;

    invoke-direct {v12, v0, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v21

    iput-object v10, v3, Llk0;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Llk0;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Llk0;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Llk0;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Llk0;->L$4:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Llk0;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Llk0;->L$6:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v3, Llk0;->label:I

    iget-object v0, v1, Lmy7;->a:Loy7;

    iget-object v0, v0, Loy7;->b:Lz08;

    move-object/from16 v17, v0

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, Lz08;->i(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object v6, v10

    move-object/from16 v3, v22

    :goto_8
    move-object v1, v0

    check-cast v1, Li08;

    iget v0, v1, Li08;->a:I

    const/16 v10, 0xc8

    if-ne v0, v10, :cond_d

    iget-object v0, v1, Li08;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_a
    new-instance v10, Lsy6$a;

    invoke-direct {v10, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_17

    iget-object v1, v2, Lwj0;->b:Ljava/lang/String;

    sget v10, Lok0;->e:I

    add-int/lit8 v10, v10, 0x1

    sput v10, Lok0;->e:I

    const-string v12, "addUser"

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "blob"

    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "tokenType"

    const-string v13, "accesstoken"

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1, v9, v0}, Lbj0;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lcj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcj;-><init>(B)V

    iput-object v6, v3, Llk0;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Llk0;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Llk0;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Llk0;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Llk0;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Llk0;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Llk0;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Llk0;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Llk0;->L$8:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v3, Llk0;->label:I

    new-instance v8, Ljk0;

    invoke-direct {v8, v7, v0, v1}, Ljk0;-><init>(Lyl0;Lku2;Lt51;)V

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, v8, v3}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto/16 :goto_10

    :cond_e
    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    move-object v9, v6

    move-object v8, v11

    :goto_b
    check-cast v2, Lck0;

    instance-of v1, v2, Lbk0;

    if-nez v1, :cond_11

    new-instance v0, Ljava/io/IOException;

    instance-of v1, v2, Lzj0;

    if-eqz v1, :cond_f

    move-object v1, v2

    check-cast v1, Lzj0;

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_10

    iget-object v1, v1, Lzj0;->a:Ljava/lang/String;

    goto :goto_d

    :cond_10
    const-string v1, "no answer to addUser"

    :goto_d
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "logged in on the device, waiting for it among the Spotify devices"

    invoke-static {v1}, Lok0;->b(Ljava/lang/String;)V

    new-instance v1, Lhk0;

    invoke-direct {v1, v5, v0}, Lhk0;-><init>(Lbj0;Lwj0;)V

    sput-object v1, Lok0;->d:Lhk0;

    const/4 v11, 0x0

    :goto_e
    const/16 v0, 0xe

    if-ge v11, v0, :cond_16

    iput-object v9, v3, Llk0;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Llk0;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Llk0;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Llk0;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Llk0;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Llk0;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Llk0;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Llk0;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Llk0;->L$8:Ljava/lang/Object;

    iput-object v6, v3, Llk0;->L$9:Ljava/lang/Object;

    iput v11, v3, Llk0;->I$0:I

    const/4 v15, 0x7

    iput v15, v3, Llk0;->label:I

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, v3}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    goto :goto_10

    :cond_12
    move v0, v11

    :goto_f
    iput-object v9, v3, Llk0;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Llk0;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Llk0;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Llk0;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Llk0;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Llk0;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Llk0;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Llk0;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Llk0;->L$8:Ljava/lang/Object;

    iput-object v6, v3, Llk0;->L$9:Ljava/lang/Object;

    iput v0, v3, Llk0;->I$0:I

    const/16 v1, 0x8

    iput v1, v3, Llk0;->label:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v9, v8, v3}, Lok0;->a(Lcj0;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    :goto_10
    return-object v4

    :cond_13
    :goto_11
    check-cast v2, Lnr7;

    if-eqz v2, :cond_15

    iget-object v0, v2, Lnr7;->a:Ljava/lang/String;

    sget-object v1, Lok0;->d:Lhk0;

    if-nez v1, :cond_14

    goto :goto_12

    :cond_14
    sget-object v3, Lok0;->c:Lr21;

    new-instance v4, Lnk0;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v0, v6}, Lnk0;-><init>(Lhk0;Ljava/lang/String;Lt51;)V

    const/4 v7, 0x3

    invoke-static {v3, v6, v6, v4, v7}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_12
    return-object v2

    :cond_15
    const/4 v7, 0x3

    add-int/lit8 v11, v0, 0x1

    goto :goto_e

    :cond_16
    invoke-static {}, Lok0;->c()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "the device did not show up"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    iget v1, v1, Li08;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device-auth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no answer to getInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no Spotify receiver"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_13
    sget-object v1, Lok0;->d:Lhk0;

    if-eqz v1, :cond_1a

    iget-object v6, v1, Lhk0;->a:Lbj0;

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    :goto_14
    if-eq v6, v5, :cond_1b

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lbj0;->a(Ljava/lang/Throwable;)V

    :cond_1b
    throw v0

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
