.class public final Lr84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr84;

.field public static final b:Lk16;

.field public static final c:Lr21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr84;->a:Lr84;

    const/4 v0, 0x0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lr84;->b:Lk16;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lr84;->c:Lr21;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvz3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvz3;-><init>(B)V

    invoke-static {p0, v0}, Lvv;->N0([BLhu2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "lan: login: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ld84;Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Li84;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li84;

    iget v1, v0, Li84;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li84;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Li84;

    invoke-direct {v0, p0, p2}, Li84;-><init>(Lr84;Lt51;)V

    :goto_0
    iget-object p0, v0, Li84;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Li84;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Li84;->L$2:Ljava/lang/Object;

    check-cast p1, Lr84;

    iget-object p1, v0, Li84;->L$1:Ljava/lang/Object;

    check-cast p1, Lxz7;

    iget-object p2, v0, Li84;->L$0:Ljava/lang/Object;

    check-cast p2, Ld84;

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
    iput-object p1, v0, Li84;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Li84;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Li84;->L$2:Ljava/lang/Object;

    iput v2, v0, Li84;->label:I

    invoke-virtual {p0, v0}, Lxz7;->b(Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, p2, :cond_3

    return-object p2

    :cond_3
    move-object p2, p1

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

    move-object p2, v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

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

    iget-object v2, p2, Ld84;->e:Lpg9;

    iget-object v2, v2, Lpg9;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    move-object v0, p1

    check-cast v0, Lkk1;

    iget-object v1, p2, Ld84;->e:Lpg9;

    iget-object v1, v1, Lpg9;->b:Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lkk1;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Ld84;->e:Lpg9;

    iget-object v1, v1, Lpg9;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

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

.method public final c(Ld84;ILu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lj84;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj84;

    iget v1, v0, Lj84;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj84;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj84;

    invoke-direct {v0, p0, p3}, Lj84;-><init>(Lr84;Lt51;)V

    :goto_0
    iget-object p3, v0, Lj84;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lj84;->label:I

    const/4 v3, 0x0

    const-string v4, "s"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lj84;->I$1:I

    iget p2, v0, Lj84;->I$0:I

    iget-object v2, v0, Lj84;->L$0:Ljava/lang/Object;

    check-cast v2, Ld84;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v0, Lj84;->I$1:I

    iget p2, v0, Lj84;->I$0:I

    iget-object v2, v0, Lj84;->L$0:Ljava/lang/Object;

    check-cast v2, Ld84;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    if-gt v6, p2, :cond_7

    move p3, v6

    :goto_1
    iput-object p1, v0, Lj84;->L$0:Ljava/lang/Object;

    iput p2, v0, Lj84;->I$0:I

    iput p3, v0, Lj84;->I$1:I

    iput v6, v0, Lj84;->label:I

    const-wide/16 v7, 0x5dc

    invoke-static {v7, v8, v0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    move p1, p3

    :goto_2
    iput-object v2, v0, Lj84;->L$0:Ljava/lang/Object;

    iput p2, v0, Lj84;->I$0:I

    iput p1, v0, Lj84;->I$1:I

    iput v5, v0, Lj84;->label:I

    invoke-virtual {p0, v2, v0}, Lr84;->a(Ld84;Lu51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    check-cast p3, Lnr7;

    if-eqz p3, :cond_6

    mul-int/lit8 p1, p1, 0x3

    div-int/2addr p1, v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "joined the Spotify Connect devices after "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr84;->d(Ljava/lang/String;)V

    return-object p3

    :cond_6
    if-eq p1, p2, :cond_7

    add-int/lit8 p3, p1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_7
    mul-int/lit8 p2, p2, 0x3

    div-int/2addr p2, v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "not in the device list after "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr84;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method public final e(Ld84;Lu51;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lk84;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk84;

    iget v4, v3, Lk84;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk84;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lk84;

    invoke-direct {v3, v1, v2}, Lk84;-><init>(Lr84;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lk84;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v9, Lk84;->label:I

    const-string v10, "deviceId"

    const-string v11, ""

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget-object v0, v9, Lk84;->L$7:Ljava/lang/Object;

    check-cast v0, Lm06;

    iget-object v0, v9, Lk84;->L$6:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v9, Lk84;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lk84;->L$4:Ljava/lang/Object;

    check-cast v0, Li08;

    iget-object v0, v9, Lk84;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lk84;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lk84;->L$1:Ljava/lang/Object;

    check-cast v0, Loy7;

    iget-object v0, v9, Lk84;->L$0:Ljava/lang/Object;

    check-cast v0, Ld84;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v9, Lk84;->L$6:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v9, Lk84;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lk84;->L$4:Ljava/lang/Object;

    check-cast v0, Li08;

    iget-object v0, v9, Lk84;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lk84;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lk84;->L$1:Ljava/lang/Object;

    check-cast v0, Loy7;

    iget-object v0, v9, Lk84;->L$0:Ljava/lang/Object;

    check-cast v0, Ld84;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object v13, v0

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v9, Lk84;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v9, Lk84;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Lk84;->L$1:Ljava/lang/Object;

    check-cast v5, Loy7;

    iget-object v5, v9, Lk84;->L$0:Ljava/lang/Object;

    check-cast v5, Ld84;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v13, v5

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v9, Lk84;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lk84;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lk84;->L$1:Ljava/lang/Object;

    check-cast v0, Loy7;

    iget-object v0, v9, Lk84;->L$0:Ljava/lang/Object;

    check-cast v0, Ld84;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    iget-object v0, v9, Lk84;->L$1:Ljava/lang/Object;

    check-cast v0, Loy7;

    iget-object v4, v9, Lk84;->L$0:Ljava/lang/Object;

    check-cast v4, Ld84;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object v13, v4

    goto :goto_3

    :pswitch_5
    iget-object v0, v9, Lk84;->L$0:Ljava/lang/Object;

    check-cast v0, Ld84;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v0, v9, Lk84;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v9, Lk84;->label:I

    invoke-virtual {v1, v0, v9}, Lr84;->a(Ld84;Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    goto/16 :goto_f

    :cond_1
    :goto_2
    check-cast v2, Lnr7;

    if-eqz v2, :cond_2

    const-string v0, "already a Spotify Connect device"

    invoke-static {v0}, Lr84;->d(Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2

    iget-object v4, v2, Loy7;->s:Lmy7;

    const/4 v5, 0x0

    new-array v5, v5, [Lu44;

    iput-object v0, v9, Lk84;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lk84;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v9, Lk84;->label:I

    const-string v6, "UserAPI"

    const-string v7, "getUser"

    invoke-virtual {v4, v6, v7, v5, v9}, Lmy7;->a(Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto/16 :goto_f

    :cond_3
    move-object v13, v0

    move-object v0, v2

    move-object v2, v4

    :goto_3
    instance-of v4, v2, Ll54;

    if-eqz v4, :cond_4

    check-cast v2, Ll54;

    goto :goto_4

    :cond_4
    move-object v2, v12

    :goto_4
    if-eqz v2, :cond_6

    const-string v4, "username"

    invoke-virtual {v2, v4}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lv44;->j(Lu44;)Lt54;

    move-result-object v2

    instance-of v4, v2, Li54;

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    :goto_5
    move-object v2, v12

    :goto_6
    if-nez v2, :cond_7

    move-object v2, v11

    :cond_7
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "Android"

    :cond_8
    move-object v14, v4

    iget-object v4, v13, Ld84;->e:Lpg9;

    iget-object v5, v4, Lpg9;->d:Ljava/lang/String;

    const-string v6, "authorization_code"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object v12, v9, Lk84;->L$0:Ljava/lang/Object;

    iput-object v12, v9, Lk84;->L$1:Ljava/lang/Object;

    iput-object v12, v9, Lk84;->L$2:Ljava/lang/Object;

    iput-object v12, v9, Lk84;->L$3:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v9, Lk84;->label:I

    invoke-virtual {v1, v13, v2, v14, v9}, Lr84;->f(Ld84;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_f

    :cond_9
    return-object v0

    :cond_a
    iget-object v0, v0, Loy7;->s:Lmy7;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "clientId"

    iget-object v7, v4, Lpg9;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v4, v4, Lpg9;->a:Ljava/lang/String;

    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lm06;

    const-string v5, "content-type"

    const-string v6, "text/plain;charset=UTF-8"

    invoke-direct {v4, v5, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v8

    iput-object v13, v9, Lk84;->L$0:Ljava/lang/Object;

    iput-object v12, v9, Lk84;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lk84;->L$2:Ljava/lang/Object;

    iput-object v14, v9, Lk84;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v9, Lk84;->label:I

    iget-object v0, v0, Lmy7;->a:Loy7;

    iget-object v4, v0, Loy7;->b:Lz08;

    const-string v5, "POST"

    const-string v6, "https://spclient.wg.spotify.com/device-auth/v1/refresh"

    invoke-virtual/range {v4 .. v9}, Lz08;->i(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_f

    :cond_b
    move-object v4, v2

    move-object v2, v0

    :goto_7
    check-cast v2, Li08;

    iget v0, v2, Li08;->a:I

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_e

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v5, v2, Li08;->c:Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "accessToken"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v0, v12

    :cond_c
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v0, v12

    :cond_d
    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v0, v12

    :goto_9
    if-eqz v0, :cond_18

    iget-object v2, v13, Ld84;->b:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    move-object v11, v2

    :goto_a
    iget v2, v13, Ld84;->c:I

    iget-object v5, v13, Ld84;->d:Ljava/lang/String;

    iget-object v6, v13, Ld84;->e:Lpg9;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lr84;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lm06;

    const-string v8, "userName"

    invoke-direct {v15, v8, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lm06;

    const-string v12, "blob"

    invoke-direct {v8, v12, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lpg9;->c:Ljava/lang/String;

    new-instance v6, Lm06;

    const-string v12, "clientKey"

    invoke-direct {v6, v12, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm06;

    const-string v12, "tokenType"

    move-object/from16 v17, v6

    const-string v6, "accesstoken"

    invoke-direct {v0, v12, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lm06;

    const-string v12, "loginId"

    invoke-direct {v6, v12, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lm06;

    const-string v12, "deviceName"

    invoke-direct {v4, v12, v14}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lm06;

    invoke-direct {v12, v10, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lm06;

    const-string v10, "version"

    const-string v14, "2.7.1"

    invoke-direct {v7, v10, v14}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    move-object/from16 v16, v8

    move-object/from16 v21, v12

    filled-new-array/range {v15 .. v22}, [Lm06;

    move-result-object v0

    new-instance v4, Lbe9;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Lbe9;-><init>(B)V

    const/16 v6, 0x1e

    const-string v7, "&"

    invoke-static {v0, v7, v4, v6}, Lvv;->O0([Ljava/lang/Object;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v5, v0}, Lzd8;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    new-instance v4, Ll84;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v0, v5}, Ll84;-><init>(Ld84;[BLt51;)V

    iput-object v13, v9, Lk84;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lk84;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lk84;->L$2:Ljava/lang/Object;

    iput-object v5, v9, Lk84;->L$3:Ljava/lang/Object;

    iput-object v5, v9, Lk84;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lk84;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lk84;->L$6:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v9, Lk84;->label:I

    invoke-static {v2, v4, v9}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    goto/16 :goto_f

    :cond_10
    :goto_b
    check-cast v2, Lm06;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lzd8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v13, Ld84;->e:Lpg9;

    iget-object v5, v5, Lpg9;->d:Ljava/lang/String;

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v5, "?"

    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addUser answered "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (device says "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr84;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x194

    if-ne v0, v5, :cond_12

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_c
    const/4 v5, 0x0

    goto :goto_e

    :cond_12
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v0, 0x0

    :cond_13
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    const-string v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x65

    if-ne v0, v4, :cond_16

    goto :goto_c

    :goto_e
    iput-object v5, v9, Lk84;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lk84;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Lk84;->L$2:Ljava/lang/Object;

    iput-object v5, v9, Lk84;->L$3:Ljava/lang/Object;

    iput-object v5, v9, Lk84;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lk84;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lk84;->L$6:Ljava/lang/Object;

    iput-object v5, v9, Lk84;->L$7:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v9, Lk84;->label:I

    const/16 v0, 0xa

    invoke-virtual {v1, v13, v0, v9}, Lr84;->c(Ld84;ILu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_14

    :goto_f
    return-object v3

    :cond_14
    :goto_10
    check-cast v2, Lnr7;

    if-eqz v2, :cond_15

    return-object v2

    :cond_15
    const-string v0, "the device did not show up"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5

    :cond_16
    const/4 v5, 0x0

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addUser refused "

    invoke-static {v0, v1}, Lg7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return-object v5

    :cond_17
    const/4 v5, 0x0

    const-string v0, "no answer to addUser"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return-object v5

    :cond_18
    move-object v5, v12

    iget v0, v2, Li08;->a:I

    const-string v1, "device-auth "

    invoke-static {v0, v1}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ld84;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lm84;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm84;

    iget v4, v3, Lm84;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm84;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm84;

    invoke-direct {v3, v0, v2}, Lm84;-><init>(Lr84;Lt51;)V

    :goto_0
    iget-object v2, v3, Lm84;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lm84;->label:I

    const-string v6, " addUser="

    const-string v7, "result code="

    const-string v10, "none"

    const/4 v15, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    iget v1, v3, Lm84;->I$4:I

    iget v5, v3, Lm84;->I$3:I

    iget v11, v3, Lm84;->I$2:I

    iget v9, v3, Lm84;->I$1:I

    iget v15, v3, Lm84;->I$0:I

    iget-object v12, v3, Lm84;->L$10:Ljava/lang/Object;

    check-cast v12, Lzy0;

    iget-object v12, v3, Lm84;->L$9:Ljava/lang/Object;

    check-cast v12, Lm06;

    iget-object v12, v3, Lm84;->L$8:Ljava/lang/Object;

    check-cast v12, Lzy0;

    iget-object v13, v3, Lm84;->L$7:Ljava/lang/Object;

    check-cast v13, Lcs6;

    iget-object v8, v3, Lm84;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v14, v3, Lm84;->L$5:Ljava/lang/Object;

    check-cast v14, Lzy0;

    move/from16 p1, v1

    iget-object v1, v3, Lm84;->L$4:Ljava/lang/Object;

    check-cast v1, Lfz0;

    move-object/from16 p2, v1

    iget-object v1, v3, Lm84;->L$3:Ljava/lang/Object;

    check-cast v1, Lcs6;

    move-object/from16 p3, v1

    iget-object v1, v3, Lm84;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v3, Lm84;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v3, Lm84;->L$0:Ljava/lang/Object;

    check-cast v1, Ld84;

    :try_start_0
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, p3

    move v0, v5

    move-object/from16 v19, v7

    move-object/from16 v23, v17

    move-object/from16 v5, p2

    move-object v7, v1

    move v1, v9

    move-object/from16 v17, v10

    move v9, v11

    move v11, v15

    move-object/from16 v10, v18

    move-object/from16 v18, v6

    move-object v6, v4

    move/from16 v4, p1

    :goto_1
    move-object/from16 v20, v13

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    move-object v5, v6

    move-object v3, v7

    move-object/from16 v17, v10

    move v13, v15

    move-object v15, v14

    goto/16 :goto_2b

    :pswitch_1
    iget v1, v3, Lm84;->I$4:I

    iget v5, v3, Lm84;->I$2:I

    iget v8, v3, Lm84;->I$0:I

    iget-object v9, v3, Lm84;->L$9:Ljava/lang/Object;

    check-cast v9, Lm06;

    iget-object v9, v3, Lm84;->L$8:Ljava/lang/Object;

    check-cast v9, Lzy0;

    iget-object v11, v3, Lm84;->L$7:Ljava/lang/Object;

    check-cast v11, Lcs6;

    iget-object v12, v3, Lm84;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lm84;->L$5:Ljava/lang/Object;

    check-cast v13, Lzy0;

    iget-object v14, v3, Lm84;->L$4:Ljava/lang/Object;

    check-cast v14, Lfz0;

    iget-object v15, v3, Lm84;->L$3:Ljava/lang/Object;

    check-cast v15, Lcs6;

    move/from16 v17, v1

    iget-object v1, v3, Lm84;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v3, Lm84;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v3, Lm84;->L$0:Ljava/lang/Object;

    check-cast v1, Ld84;

    :try_start_1
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move v6, v8

    move-object v8, v12

    move-object v0, v14

    move-object/from16 v7, p1

    move-object v14, v1

    move-object v12, v9

    move-object/from16 v1, p2

    move-object v9, v2

    move-object v2, v4

    move/from16 v4, v17

    move-object/from16 v17, v10

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object v5, v6

    move-object v3, v7

    move-object/from16 v17, v10

    move-object v15, v13

    move v13, v8

    move-object v8, v12

    goto/16 :goto_2b

    :pswitch_2
    iget v1, v3, Lm84;->I$4:I

    iget v5, v3, Lm84;->I$3:I

    iget v8, v3, Lm84;->I$2:I

    iget v9, v3, Lm84;->I$1:I

    iget v11, v3, Lm84;->I$0:I

    iget-object v12, v3, Lm84;->L$9:Ljava/lang/Object;

    check-cast v12, Lm06;

    iget-object v12, v3, Lm84;->L$8:Ljava/lang/Object;

    check-cast v12, Lzy0;

    iget-object v13, v3, Lm84;->L$7:Ljava/lang/Object;

    check-cast v13, Lcs6;

    iget-object v14, v3, Lm84;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lm84;->L$5:Ljava/lang/Object;

    check-cast v15, Lzy0;

    move/from16 v17, v1

    iget-object v1, v3, Lm84;->L$4:Ljava/lang/Object;

    check-cast v1, Lfz0;

    move-object/from16 p1, v1

    iget-object v1, v3, Lm84;->L$3:Ljava/lang/Object;

    check-cast v1, Lcs6;

    move-object/from16 p2, v1

    iget-object v1, v3, Lm84;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v3, Lm84;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v3, Lm84;->L$0:Ljava/lang/Object;

    check-cast v1, Ld84;

    :try_start_2
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v14

    move-object v14, v1

    move v1, v9

    move v9, v8

    move-object v8, v0

    move v0, v11

    move-object v11, v2

    move-object v2, v4

    move v4, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v6

    move-object v6, v0

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move v0, v5

    move-object/from16 v19, v7

    move/from16 v20, v17

    move-object/from16 v5, p1

    move-object/from16 v17, v10

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object v5, v6

    move-object v3, v7

    move-object/from16 v17, v10

    move v13, v11

    move-object v8, v14

    goto/16 :goto_2b

    :pswitch_3
    iget v1, v3, Lm84;->I$4:I

    iget v5, v3, Lm84;->I$3:I

    iget v8, v3, Lm84;->I$2:I

    iget v9, v3, Lm84;->I$1:I

    iget v11, v3, Lm84;->I$0:I

    iget-object v12, v3, Lm84;->L$9:Ljava/lang/Object;

    check-cast v12, Lm06;

    iget-object v12, v3, Lm84;->L$8:Ljava/lang/Object;

    check-cast v12, Lzy0;

    iget-object v13, v3, Lm84;->L$7:Ljava/lang/Object;

    check-cast v13, Lcs6;

    iget-object v14, v3, Lm84;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lm84;->L$5:Ljava/lang/Object;

    check-cast v15, Lzy0;

    move/from16 v17, v1

    iget-object v1, v3, Lm84;->L$4:Ljava/lang/Object;

    check-cast v1, Lfz0;

    move-object/from16 p1, v1

    iget-object v1, v3, Lm84;->L$3:Ljava/lang/Object;

    check-cast v1, Lcs6;

    move-object/from16 p2, v1

    iget-object v1, v3, Lm84;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v3, Lm84;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v3, Lm84;->L$0:Ljava/lang/Object;

    check-cast v1, Ld84;

    :try_start_3
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, v18

    move-object/from16 v18, v6

    move-object v6, v0

    move-object/from16 v19, v7

    move v0, v8

    move-object v8, v14

    move/from16 v2, v17

    move-object/from16 v7, p3

    move-object v14, v1

    move-object/from16 v17, v10

    move v1, v11

    move-object/from16 v10, p2

    move-object v11, v4

    move v4, v5

    move-object/from16 v5, p1

    goto/16 :goto_f

    :pswitch_4
    iget v1, v3, Lm84;->I$4:I

    iget v5, v3, Lm84;->I$3:I

    iget v8, v3, Lm84;->I$2:I

    iget v9, v3, Lm84;->I$1:I

    iget v11, v3, Lm84;->I$0:I

    iget-object v12, v3, Lm84;->L$9:Ljava/lang/Object;

    check-cast v12, Lm06;

    iget-object v12, v3, Lm84;->L$8:Ljava/lang/Object;

    check-cast v12, Lzy0;

    iget-object v13, v3, Lm84;->L$7:Ljava/lang/Object;

    check-cast v13, Lcs6;

    iget-object v14, v3, Lm84;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lm84;->L$5:Ljava/lang/Object;

    check-cast v15, Lzy0;

    move/from16 v17, v1

    iget-object v1, v3, Lm84;->L$4:Ljava/lang/Object;

    check-cast v1, Lfz0;

    move-object/from16 p1, v1

    iget-object v1, v3, Lm84;->L$3:Ljava/lang/Object;

    check-cast v1, Lcs6;

    move-object/from16 p2, v1

    iget-object v1, v3, Lm84;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v3, Lm84;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v3, Lm84;->L$0:Ljava/lang/Object;

    check-cast v1, Ld84;

    :try_start_4
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, v14

    move-object v14, v1

    move v1, v9

    move v9, v8

    move-object v8, v0

    move-object/from16 v0, p1

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move/from16 v21, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move/from16 v5, v17

    move-object v7, v4

    move-object/from16 v17, v10

    move-object/from16 v4, v18

    move-object/from16 v18, v6

    goto/16 :goto_1b

    :pswitch_5
    iget v1, v3, Lm84;->I$4:I

    iget v5, v3, Lm84;->I$3:I

    iget v8, v3, Lm84;->I$2:I

    iget v9, v3, Lm84;->I$1:I

    iget v11, v3, Lm84;->I$0:I

    iget-object v12, v3, Lm84;->L$10:Ljava/lang/Object;

    check-cast v12, Lcs6;

    iget-object v13, v3, Lm84;->L$9:Ljava/lang/Object;

    check-cast v13, Lm06;

    iget-object v13, v3, Lm84;->L$8:Ljava/lang/Object;

    check-cast v13, Lzy0;

    iget-object v14, v3, Lm84;->L$7:Ljava/lang/Object;

    check-cast v14, Lcs6;

    iget-object v15, v3, Lm84;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v17, v1

    iget-object v1, v3, Lm84;->L$5:Ljava/lang/Object;

    check-cast v1, Lzy0;

    move-object/from16 p1, v1

    iget-object v1, v3, Lm84;->L$4:Ljava/lang/Object;

    check-cast v1, Lfz0;

    move-object/from16 p2, v1

    iget-object v1, v3, Lm84;->L$3:Ljava/lang/Object;

    check-cast v1, Lcs6;

    move-object/from16 p3, v1

    iget-object v1, v3, Lm84;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v3, Lm84;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v3, Lm84;->L$0:Ljava/lang/Object;

    check-cast v1, Ld84;

    :try_start_5
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v20, v4

    move v4, v8

    move-object v8, v15

    move/from16 v21, v17

    move-object/from16 v15, v18

    move-object/from16 v0, v19

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v17, v10

    move-object/from16 v10, p3

    move-object v6, v3

    move v7, v5

    move-object v3, v13

    move-object v5, v2

    move-object v13, v12

    move-object/from16 v2, p1

    move v12, v11

    move-object v11, v14

    move-object v14, v1

    move-object/from16 v1, p2

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    move-object v5, v6

    move-object v3, v7

    move-object/from16 v17, v10

    move v13, v11

    move-object v8, v15

    move-object/from16 v15, p1

    goto/16 :goto_2b

    :pswitch_6
    iget v13, v3, Lm84;->I$0:I

    iget-object v0, v3, Lm84;->L$9:Ljava/lang/Object;

    check-cast v0, Lm06;

    iget-object v0, v3, Lm84;->L$8:Ljava/lang/Object;

    check-cast v0, Lzy0;

    iget-object v1, v3, Lm84;->L$7:Ljava/lang/Object;

    check-cast v1, Lcs6;

    iget-object v1, v3, Lm84;->L$6:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v3, Lm84;->L$5:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lzy0;

    iget-object v1, v3, Lm84;->L$4:Ljava/lang/Object;

    check-cast v1, Lfz0;

    iget-object v1, v3, Lm84;->L$3:Ljava/lang/Object;

    check-cast v1, Lcs6;

    iget-object v1, v3, Lm84;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lm84;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lm84;->L$0:Ljava/lang/Object;

    check-cast v3, Ld84;

    :try_start_6
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v17, v10

    const/4 v11, 0x1

    goto/16 :goto_20

    :catchall_4
    move-exception v0

    move-object v5, v6

    move-object v3, v7

    move-object/from16 v17, v10

    goto/16 :goto_2b

    :pswitch_7
    iget v1, v3, Lm84;->I$4:I

    iget v5, v3, Lm84;->I$3:I

    iget v8, v3, Lm84;->I$2:I

    iget v9, v3, Lm84;->I$1:I

    iget v11, v3, Lm84;->I$0:I

    iget-object v12, v3, Lm84;->L$8:Ljava/lang/Object;

    check-cast v12, Lzy0;

    iget-object v13, v3, Lm84;->L$7:Ljava/lang/Object;

    check-cast v13, Lcs6;

    iget-object v14, v3, Lm84;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lm84;->L$5:Ljava/lang/Object;

    check-cast v15, Lzy0;

    move/from16 v17, v1

    iget-object v1, v3, Lm84;->L$4:Ljava/lang/Object;

    check-cast v1, Lfz0;

    move-object/from16 p1, v1

    iget-object v1, v3, Lm84;->L$3:Ljava/lang/Object;

    check-cast v1, Lcs6;

    move-object/from16 p2, v1

    iget-object v1, v3, Lm84;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v3, Lm84;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v3, Lm84;->L$0:Ljava/lang/Object;

    check-cast v1, Ld84;

    :try_start_7
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v19, v7

    move-object v0, v12

    move-object v7, v14

    move-object v14, v1

    move v12, v5

    move-object/from16 v1, v18

    move-object v5, v4

    move-object/from16 v18, v6

    move-object v4, v15

    move-object/from16 v15, p3

    move-object v6, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v2

    move/from16 v2, v17

    move-object/from16 v17, v10

    move-object/from16 v10, p2

    goto/16 :goto_7

    :pswitch_8
    iget v1, v3, Lm84;->I$0:I

    iget-object v5, v3, Lm84;->L$5:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    iget-object v5, v3, Lm84;->L$4:Ljava/lang/Object;

    check-cast v5, Lfz0;

    iget-object v9, v3, Lm84;->L$3:Ljava/lang/Object;

    check-cast v9, Lcs6;

    iget-object v11, v3, Lm84;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lm84;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lm84;->L$0:Ljava/lang/Object;

    check-cast v13, Ld84;

    :try_start_8
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    move v13, v1

    move-object v5, v6

    move-object v3, v7

    move-object/from16 v17, v10

    const/4 v15, 0x0

    goto/16 :goto_2b

    :pswitch_9
    iget-object v1, v3, Lm84;->L$4:Ljava/lang/Object;

    check-cast v1, Lcs6;

    iget-object v5, v3, Lm84;->L$3:Ljava/lang/Object;

    check-cast v5, Lcs6;

    iget-object v8, v3, Lm84;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lm84;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v3, Lm84;->L$0:Ljava/lang/Object;

    check-cast v11, Ld84;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v34, v9

    move-object v9, v8

    move-object/from16 v8, v34

    goto :goto_3

    :pswitch_a
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v2, Lcs6;

    invoke-direct {v2}, Lcs6;-><init>()V

    iget-object v5, v1, Ld84;->e:Lpg9;

    iput-object v1, v3, Lm84;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Lm84;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v3, Lm84;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lm84;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lm84;->L$4:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v3, Lm84;->label:I

    invoke-virtual {v0, v1, v5, v3}, Lr84;->g(Ld84;Lpg9;Lu51;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    :goto_2
    move-object v7, v4

    goto/16 :goto_1f

    :cond_1
    move-object v11, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v1

    :goto_3
    iput-object v2, v1, Lcs6;->element:Ljava/lang/Object;

    sget-object v1, Lnz0;->a:Lnz0;

    iget-object v1, v5, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Lpg9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lpg9;->c:Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v12, "9b377073ea334637b1406f329ce005de"

    if-eqz v2, :cond_2

    move-object v1, v12

    :cond_2
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "the Sonos id"

    goto :goto_4

    :cond_3
    iget-object v1, v5, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Lpg9;

    iget-object v1, v1, Lpg9;->c:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "the device\'s own id "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v2, "login: audience is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnz0;->d(Ljava/lang/String;)V

    iget-object v1, v5, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Lpg9;

    invoke-static {v9}, Lr84;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v11, Ld84;->e:Lpg9;

    iget-object v12, v12, Lpg9;->b:Ljava/lang/String;

    invoke-static {v12}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v12, v11, Ld84;->a:Ljava/lang/String;

    :cond_4
    new-instance v13, Lfz0;

    invoke-direct {v13, v1, v8, v2, v12}, Lfz0;-><init>(Lpg9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    iput-object v11, v3, Lm84;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lm84;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lm84;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lm84;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lm84;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lm84;->L$5:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_20

    const/4 v1, 0x0

    :try_start_a
    iput v1, v3, Lm84;->I$0:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_21

    const/4 v1, 0x2

    :try_start_b
    iput v1, v3, Lm84;->label:I

    invoke-virtual {v13, v3}, Lfz0;->c(Lu51;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_20

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v9

    move-object v9, v5

    move-object v5, v13

    move-object v13, v11

    move-object v11, v1

    move-object v12, v8

    move-object v8, v10

    const/4 v1, 0x0

    :goto_5
    :try_start_c
    check-cast v2, Lzy0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1f

    if-eqz v2, :cond_22

    :try_start_d
    new-instance v14, Lcs6;

    invoke-direct {v14}, Lcs6;-><init>()V

    iput-object v12, v14, Lcs6;->element:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1c

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v11, v1

    const/4 v1, 0x5

    :goto_6
    :try_start_e
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    sget-object v13, Lum1;->a:Lsg1;

    sget-object v13, Llf1;->s:Llf1;

    new-instance v17, Ln84;

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v24}, Ln84;-><init>(Ld84;Ljava/lang/String;Lcs6;Lzy0;Lcs6;Ljava/lang/String;Lt51;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1b

    move-object/from16 v0, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v7

    move-object v7, v0

    move-object/from16 v14, v18

    move-object/from16 v0, v22

    move-object/from16 v15, v23

    move-object/from16 v18, v6

    move-object/from16 v6, v21

    :try_start_f
    iput-object v14, v3, Lm84;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lm84;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lm84;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lm84;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lm84;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lm84;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lm84;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lm84;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Lm84;->L$8:Ljava/lang/Object;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    iput-object v5, v3, Lm84;->L$9:Ljava/lang/Object;

    iput-object v5, v3, Lm84;->L$10:Ljava/lang/Object;

    iput v11, v3, Lm84;->I$0:I

    iput v1, v3, Lm84;->I$1:I

    iput v9, v3, Lm84;->I$2:I

    iput v12, v3, Lm84;->I$3:I

    iput v2, v3, Lm84;->I$4:I

    const/4 v5, 0x3

    iput v5, v3, Lm84;->label:I

    invoke-static {v13, v4, v3}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1a

    move-object/from16 v5, v20

    if-ne v4, v5, :cond_6

    move-object v7, v5

    goto/16 :goto_1f

    :cond_6
    move/from16 p1, v9

    move v9, v1

    move-object v1, v7

    move-object v7, v8

    move/from16 v8, p1

    move-object/from16 p1, v4

    move-object v4, v6

    move-object v13, v10

    move-object v10, v0

    move-object v6, v3

    move-object v0, v4

    move-object/from16 v3, v21

    :goto_7
    :try_start_10
    move-object/from16 v20, p1

    check-cast v20, Lm06;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_19

    if-eqz v20, :cond_7

    move-object/from16 p1, v7

    :try_start_11
    invoke-virtual/range {v20 .. v20}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v21}, Lzd8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v21, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v8

    const-string v8, "HTTP "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_8
    move-object v8, v5

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v8, p1

    :goto_9
    move-object v15, v4

    :goto_a
    move v13, v11

    :goto_b
    move-object/from16 v5, v18

    move-object/from16 v3, v19

    goto/16 :goto_2b

    :cond_7
    move-object/from16 v22, v5

    move-object/from16 p1, v7

    move/from16 v23, v8

    move/from16 v21, v12

    :try_start_12
    const-string v5, "no answer"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_18

    goto :goto_8

    :goto_c
    :try_start_13
    sget-object v5, Lnz0;->a:Lnz0;

    iget-object v5, v0, Lzy0;->a:Lgz0;

    invoke-virtual {v5}, Lgz0;->getLabel()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v13, Lcs6;->element:Ljava/lang/Object;

    invoke-static {v7, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_16

    if-eqz v7, :cond_8

    :try_start_14
    const-string v7, "username"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_9

    :cond_8
    :try_start_15
    const-string v7, "random"

    :goto_d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v9

    const-string v9, "addUser #"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", loginId="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnz0;->d(Ljava/lang/String;)V

    if-eqz v20, :cond_21

    invoke-virtual/range {v20 .. v20}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v20 .. v20}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, Lzd8;->k(ILjava/lang/String;)Log9;

    move-result-object v5

    sget-object v7, Lh84;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_16

    const/4 v7, 0x4

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1c

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1b

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1a

    if-eq v5, v7, :cond_15

    const/4 v7, 0x5

    if-ne v5, v7, :cond_14

    :try_start_16
    iput-object v14, v6, Lm84;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lm84;->L$1:Ljava/lang/Object;

    iput-object v15, v6, Lm84;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lm84;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lm84;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Lm84;->L$5:Ljava/lang/Object;

    iput-object v8, v6, Lm84;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lm84;->L$7:Ljava/lang/Object;

    iput-object v0, v6, Lm84;->L$8:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Lm84;->L$9:Ljava/lang/Object;

    iput v11, v6, Lm84;->I$0:I

    move/from16 v9, v24

    iput v9, v6, Lm84;->I$1:I

    move/from16 v5, v23

    iput v5, v6, Lm84;->I$2:I

    move/from16 v12, v21

    iput v12, v6, Lm84;->I$3:I

    iput v2, v6, Lm84;->I$4:I

    const/4 v7, 0x7

    iput v7, v6, Lm84;->label:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    move/from16 v21, v11

    move/from16 v20, v12

    const-wide/16 v11, 0xfa

    :try_start_17
    invoke-static {v11, v12, v6}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    move-object/from16 v11, v22

    if-ne v7, v11, :cond_9

    :goto_e
    move-object v7, v11

    goto/16 :goto_1f

    :cond_9
    move-object v12, v0

    move v0, v5

    move-object v7, v15

    move-object v5, v3

    move-object v15, v4

    move-object v3, v6

    move/from16 v4, v20

    move-object v6, v1

    move/from16 v1, v21

    :goto_f
    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_d

    move-object/from16 v22, v11

    const/4 v11, 0x3

    if-gt v9, v11, :cond_c

    :try_start_18
    iput-object v14, v3, Lm84;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lm84;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lm84;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lm84;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lm84;->L$4:Ljava/lang/Object;

    iput-object v15, v3, Lm84;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lm84;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lm84;->L$7:Ljava/lang/Object;

    iput-object v12, v3, Lm84;->L$8:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, Lm84;->L$9:Ljava/lang/Object;

    iput v1, v3, Lm84;->I$0:I

    iput v9, v3, Lm84;->I$1:I

    iput v0, v3, Lm84;->I$2:I

    iput v4, v3, Lm84;->I$3:I

    iput v2, v3, Lm84;->I$4:I

    const/16 v11, 0x8

    iput v11, v3, Lm84;->label:I

    invoke-virtual {v5, v12, v3}, Lfz0;->a(Lzy0;Lu51;)Ljava/lang/Object;

    move-result-object v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    move/from16 v20, v2

    move-object/from16 v2, v22

    if-ne v11, v2, :cond_a

    :goto_10
    move-object v7, v2

    goto/16 :goto_1f

    :cond_a
    move/from16 v22, v9

    move v9, v0

    move v0, v4

    move v4, v1

    move/from16 v1, v22

    move-object/from16 v23, v7

    move-object/from16 v22, v10

    :goto_11
    :try_start_19
    check-cast v11, Lzy0;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-nez v11, :cond_b

    move-object/from16 v21, v12

    goto :goto_12

    :cond_b
    move-object/from16 v21, v11

    :goto_12
    move v12, v0

    move v11, v4

    move-object/from16 v10, v17

    move-object/from16 v7, v19

    move-object/from16 v0, p0

    move-object v4, v2

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move/from16 v2, v20

    move-object/from16 v20, v13

    :goto_13
    move-object/from16 v18, v14

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    move v13, v4

    goto/16 :goto_b

    :catchall_9
    move-exception v0

    move v13, v1

    goto/16 :goto_b

    :cond_c
    move/from16 v20, v2

    move v11, v1

    move v12, v4

    move-object/from16 v23, v7

    move v1, v9

    move-object/from16 v21, v15

    move-object/from16 v7, v19

    move-object/from16 v4, v22

    move v9, v0

    move-object/from16 v19, v6

    move-object/from16 v22, v10

    move-object/from16 v20, v13

    move-object/from16 v10, v17

    move-object/from16 v6, v18

    move-object/from16 v0, p0

    goto :goto_13

    :cond_d
    move/from16 v20, v2

    move-object v2, v11

    if-eqz v4, :cond_e

    move v9, v0

    move v11, v1

    move-object v1, v6

    move-object v0, v14

    move-object v14, v15

    move/from16 v4, v20

    const/16 v21, 0x0

    move-object v15, v10

    goto :goto_15

    :cond_e
    :try_start_1a
    iput-object v14, v3, Lm84;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lm84;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lm84;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lm84;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lm84;->L$4:Ljava/lang/Object;

    iput-object v15, v3, Lm84;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lm84;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lm84;->L$7:Ljava/lang/Object;

    iput-object v12, v3, Lm84;->L$8:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, Lm84;->L$9:Ljava/lang/Object;

    iput v1, v3, Lm84;->I$0:I

    iput v9, v3, Lm84;->I$1:I

    iput v0, v3, Lm84;->I$2:I

    iput v4, v3, Lm84;->I$3:I

    move/from16 v4, v20

    iput v4, v3, Lm84;->I$4:I

    const/16 v9, 0x9

    iput v9, v3, Lm84;->label:I

    invoke-virtual {v5, v3}, Lfz0;->c(Lu51;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    if-ne v9, v2, :cond_f

    goto/16 :goto_10

    :cond_f
    move-object v11, v5

    move v5, v0

    move-object v0, v11

    move-object v11, v6

    move v6, v1

    move-object v1, v11

    move-object v11, v13

    move-object v13, v15

    move-object v15, v10

    :goto_14
    :try_start_1b
    check-cast v9, Lzy0;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    move-object/from16 v21, v9

    move v9, v5

    move-object v5, v0

    move-object v0, v14

    move-object v14, v13

    move-object v13, v11

    move v11, v6

    :goto_15
    if-eqz v21, :cond_10

    move v6, v4

    move-object v4, v2

    move v2, v6

    move-object/from16 v23, v7

    move-object/from16 v20, v13

    move-object/from16 v22, v15

    move-object/from16 v10, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    const/4 v12, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    const/4 v1, 0x5

    :goto_16
    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_10
    :try_start_1c
    iget-object v6, v13, Lcs6;->element:Ljava/lang/Object;

    invoke-static {v6, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    const/16 v10, 0x10

    new-array v10, v10, [B

    invoke-virtual {v6, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v6, Ldk0;

    move-object/from16 v22, v2

    const/16 v2, 0xa

    invoke-direct {v6, v2}, Ldk0;-><init>(B)V

    invoke-static {v10, v6}, Lvv;->N0([BLhu2;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, Lcs6;->element:Ljava/lang/Object;

    iput-object v0, v3, Lm84;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lm84;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lm84;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lm84;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lm84;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lm84;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lm84;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lm84;->L$7:Ljava/lang/Object;

    iput-object v12, v3, Lm84;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lm84;->L$9:Ljava/lang/Object;

    iput-object v6, v3, Lm84;->L$10:Ljava/lang/Object;

    iput v11, v3, Lm84;->I$0:I

    const/4 v6, 0x1

    iput v6, v3, Lm84;->I$1:I

    iput v9, v3, Lm84;->I$2:I

    iput v6, v3, Lm84;->I$3:I

    iput v4, v3, Lm84;->I$4:I

    iput v2, v3, Lm84;->label:I

    invoke-virtual {v5, v12, v3}, Lfz0;->a(Lzy0;Lu51;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v22

    if-ne v2, v6, :cond_11

    move-object v7, v6

    goto/16 :goto_1f

    :cond_11
    move-object v10, v1

    move-object/from16 v23, v7

    move-object/from16 v22, v15

    const/4 v1, 0x1

    move-object v7, v0

    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_17
    check-cast v2, Lzy0;

    if-nez v2, :cond_12

    move-object/from16 v21, v12

    goto :goto_18

    :cond_12
    move-object/from16 v21, v2

    :goto_18
    move v12, v0

    move v2, v4

    move-object v4, v6

    move-object/from16 v6, v18

    move-object/from16 v0, p0

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    goto/16 :goto_6

    :catchall_a
    move-exception v0

    move v13, v11

    move-object v15, v14

    goto/16 :goto_b

    :cond_13
    new-instance v0, Lyy0;

    const-string v1, "addUser login failed"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2, v9, v5}, Lyy0;-><init>(Ljava/lang/String;ZILde1;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_b
    move-exception v0

    move-object v15, v13

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    move v13, v6

    goto/16 :goto_2b

    :catchall_c
    move-exception v0

    :goto_19
    move-object v15, v4

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    move/from16 v13, v21

    goto/16 :goto_2b

    :catchall_d
    move-exception v0

    move/from16 v21, v11

    goto :goto_19

    :cond_14
    move/from16 v21, v11

    :try_start_1d
    new-instance v0, Lao5;

    invoke-direct {v0}, Lao5;-><init>()V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :cond_15
    move/from16 v20, v21

    move/from16 v5, v23

    move/from16 v9, v24

    move/from16 v21, v11

    move-object/from16 v11, v22

    if-nez v5, :cond_19

    :try_start_1e
    iget-object v5, v10, Lcs6;->element:Ljava/lang/Object;

    check-cast v5, Lpg9;

    const-string v31, "NOT-LOADED"

    iget-object v7, v5, Lpg9;->a:Ljava/lang/String;

    iget-object v12, v5, Lpg9;->b:Ljava/lang/String;

    move-object/from16 v23, v7

    iget-object v7, v5, Lpg9;->c:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v7, v5, Lpg9;->d:Ljava/lang/String;

    move-object/from16 v26, v7

    iget-object v7, v5, Lpg9;->e:Ljava/lang/String;

    move-object/from16 v27, v7

    iget-object v7, v5, Lpg9;->f:Ljava/lang/String;

    move-object/from16 v28, v7

    iget-object v7, v5, Lpg9;->g:Ljava/lang/String;

    move-object/from16 v29, v7

    iget-object v7, v5, Lpg9;->h:Ljava/lang/String;

    move-object/from16 v30, v7

    iget-object v7, v5, Lpg9;->j:Ljava/lang/String;

    iget v5, v5, Lpg9;->k:I

    new-instance v22, Lpg9;

    move/from16 v33, v5

    move-object/from16 v32, v7

    move-object/from16 v24, v12

    invoke-direct/range {v22 .. v33}, Lpg9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v22

    iput-object v14, v6, Lm84;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lm84;->L$1:Ljava/lang/Object;

    iput-object v15, v6, Lm84;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lm84;->L$3:Ljava/lang/Object;

    iput-object v3, v6, Lm84;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Lm84;->L$5:Ljava/lang/Object;

    iput-object v8, v6, Lm84;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lm84;->L$7:Ljava/lang/Object;

    iput-object v0, v6, Lm84;->L$8:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v6, Lm84;->L$9:Ljava/lang/Object;

    iput-object v10, v6, Lm84;->L$10:Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    move/from16 v12, v21

    :try_start_1f
    iput v12, v6, Lm84;->I$0:I

    iput v9, v6, Lm84;->I$1:I

    const/4 v7, 0x1

    iput v7, v6, Lm84;->I$2:I

    move/from16 v7, v20

    iput v7, v6, Lm84;->I$3:I

    iput v2, v6, Lm84;->I$4:I

    move-object/from16 v21, v3

    const/4 v3, 0x5

    iput v3, v6, Lm84;->label:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v14, v5, v6}, Lr84;->g(Ld84;Lpg9;Lu51;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    if-ne v5, v11, :cond_16

    goto/16 :goto_e

    :cond_16
    move-object v3, v0

    move-object v0, v1

    move-object/from16 v20, v11

    move-object v11, v13

    move-object/from16 v1, v21

    move/from16 v21, v2

    move-object v2, v4

    move-object v13, v10

    const/4 v4, 0x1

    :goto_1a
    :try_start_20
    iput-object v5, v13, Lcs6;->element:Ljava/lang/Object;

    iput-object v14, v6, Lm84;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lm84;->L$1:Ljava/lang/Object;

    iput-object v15, v6, Lm84;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lm84;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lm84;->L$4:Ljava/lang/Object;

    iput-object v2, v6, Lm84;->L$5:Ljava/lang/Object;

    iput-object v8, v6, Lm84;->L$6:Ljava/lang/Object;

    iput-object v11, v6, Lm84;->L$7:Ljava/lang/Object;

    iput-object v3, v6, Lm84;->L$8:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Lm84;->L$9:Ljava/lang/Object;

    iput-object v5, v6, Lm84;->L$10:Ljava/lang/Object;

    iput v12, v6, Lm84;->I$0:I

    iput v9, v6, Lm84;->I$1:I

    iput v4, v6, Lm84;->I$2:I

    iput v7, v6, Lm84;->I$3:I

    move/from16 v5, v21

    iput v5, v6, Lm84;->I$4:I

    const/4 v13, 0x6

    iput v13, v6, Lm84;->label:I

    invoke-virtual {v1, v3, v6}, Lfz0;->a(Lzy0;Lu51;)Ljava/lang/Object;

    move-result-object v13
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    move/from16 v21, v7

    move-object/from16 v7, v20

    if-ne v13, v7, :cond_17

    goto/16 :goto_1f

    :cond_17
    move/from16 v20, v4

    move-object v4, v0

    move-object v0, v1

    move v1, v9

    move/from16 v9, v20

    move-object/from16 v22, v10

    move-object/from16 v20, v11

    move v11, v12

    move-object/from16 v23, v15

    move-object v15, v2

    move-object v12, v3

    move-object v3, v6

    move-object v2, v13

    :goto_1b
    :try_start_21
    check-cast v2, Lzy0;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    if-nez v2, :cond_18

    goto :goto_1c

    :cond_18
    move-object v12, v2

    :goto_1c
    move-object/from16 v2, v19

    move-object/from16 v19, v4

    move-object v4, v7

    move-object v7, v2

    move/from16 v2, v21

    move-object/from16 v21, v12

    move v12, v2

    move v2, v5

    move-object/from16 v10, v17

    move-object/from16 v6, v18

    move-object v5, v0

    move-object/from16 v18, v14

    goto/16 :goto_16

    :catchall_e
    move-exception v0

    goto/16 :goto_a

    :catchall_f
    move-exception v0

    move-object v15, v2

    :goto_1d
    move v13, v12

    goto/16 :goto_b

    :catchall_10
    move-exception v0

    :goto_1e
    move-object v15, v4

    goto :goto_1d

    :catchall_11
    move-exception v0

    move/from16 v12, v21

    goto :goto_1e

    :cond_19
    move/from16 v12, v21

    :try_start_22
    new-instance v0, Lyy0;

    const-string v1, "addUser refused: public key"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2, v9, v5}, Lyy0;-><init>(Ljava/lang/String;ZILde1;)V

    throw v0

    :cond_1a
    move v12, v11

    new-instance v0, Lyy0;

    invoke-virtual/range {v20 .. v20}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addUser refused "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2, v9, v5}, Lyy0;-><init>(Ljava/lang/String;ZILde1;)V

    throw v0

    :cond_1b
    move v12, v11

    new-instance v0, Lyy0;

    const-string v1, "grouped speaker?"

    const/4 v11, 0x1

    invoke-direct {v0, v1, v11}, Lyy0;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :cond_1c
    move v10, v7

    move v12, v11

    move/from16 v3, v21

    move-object/from16 v7, v22

    move/from16 v5, v23

    const/4 v13, 0x0

    move v11, v9

    move/from16 v9, v24

    :try_start_23
    iput-object v13, v6, Lm84;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lm84;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lm84;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lm84;->L$3:Ljava/lang/Object;

    iput-object v13, v6, Lm84;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Lm84;->L$5:Ljava/lang/Object;

    iput-object v8, v6, Lm84;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lm84;->L$7:Ljava/lang/Object;

    iput-object v0, v6, Lm84;->L$8:Ljava/lang/Object;

    iput-object v13, v6, Lm84;->L$9:Ljava/lang/Object;

    iput v12, v6, Lm84;->I$0:I

    iput v9, v6, Lm84;->I$1:I

    iput v5, v6, Lm84;->I$2:I

    iput v3, v6, Lm84;->I$3:I

    iput v2, v6, Lm84;->I$4:I

    iput v10, v6, Lm84;->label:I

    const/16 v2, 0x14

    move-object/from16 v3, p0

    invoke-virtual {v3, v14, v2, v6}, Lr84;->c(Ld84;ILu51;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    if-ne v2, v7, :cond_1d

    :goto_1f
    return-object v7

    :cond_1d
    move-object v15, v4

    move v13, v12

    :goto_20
    :try_start_24
    check-cast v2, Lnr7;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    if-eqz v2, :cond_20

    :try_start_25
    sget-object v3, Lnz0;->a:Lnz0;

    iget-object v0, v0, Lzy0;->a:Lgz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnz0;->e()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v1}, Lnz0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "strategy:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    if-eqz v15, :cond_1f

    iget-object v0, v15, Lzy0;->a:Lgz0;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lgz0;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_21

    :cond_1e
    move-object v10, v0

    goto :goto_22

    :cond_1f
    :goto_21
    move-object/from16 v10, v17

    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " joined=yes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnz0;->d(Ljava/lang/String;)V

    return-object v2

    :goto_23
    move v13, v11

    goto/16 :goto_2b

    :catchall_12
    move-exception v0

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    goto :goto_23

    :cond_20
    move-object/from16 v5, v18

    move-object/from16 v3, v19

    :try_start_26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "the device did not show up"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catchall_13
    move-exception v0

    goto/16 :goto_2b

    :catchall_14
    move-exception v0

    goto/16 :goto_b

    :catchall_15
    move-exception v0

    :goto_24
    move-object/from16 v5, v18

    move-object/from16 v3, v19

    :goto_25
    move-object v15, v4

    move v13, v12

    goto/16 :goto_2b

    :catchall_16
    move-exception v0

    move v12, v11

    goto :goto_24

    :cond_21
    move v12, v11

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    :try_start_27
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no answer to addUser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_25

    :catchall_18
    move-exception v0

    :goto_26
    move v12, v11

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v8, p1

    goto :goto_25

    :catchall_19
    move-exception v0

    move-object/from16 p1, v7

    goto :goto_26

    :catchall_1a
    move-exception v0

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    :goto_27
    move-object v15, v6

    goto :goto_23

    :catchall_1b
    move-exception v0

    move-object v5, v6

    move-object v3, v7

    move-object/from16 v17, v10

    move-object/from16 v6, v21

    goto :goto_27

    :catchall_1c
    move-exception v0

    move-object v5, v6

    move-object v3, v7

    move-object/from16 v17, v10

    move v13, v1

    move-object v15, v2

    goto :goto_2b

    :cond_22
    move-object v5, v6

    move-object v3, v7

    move-object/from16 v17, v10

    :try_start_28
    new-instance v0, Lyy0;

    const-string v2, "no code"
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1e

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x0

    :try_start_29
    invoke-direct {v0, v2, v4, v9, v11}, Lyy0;-><init>(Ljava/lang/String;ZILde1;)V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1d

    :catchall_1d
    move-exception v0

    :goto_28
    move v13, v1

    move-object v15, v11

    goto :goto_2b

    :catchall_1e
    move-exception v0

    :goto_29
    const/4 v11, 0x0

    goto :goto_28

    :catchall_1f
    move-exception v0

    move-object v5, v6

    move-object v3, v7

    move-object/from16 v17, v10

    goto :goto_29

    :catchall_20
    move-exception v0

    move-object v5, v6

    move-object v3, v7

    move-object/from16 v17, v10

    const/4 v4, 0x0

    :goto_2a
    const/4 v11, 0x0

    move v13, v4

    move-object v15, v11

    move-object/from16 v8, v17

    goto :goto_2b

    :catchall_21
    move-exception v0

    move v4, v1

    move-object v5, v6

    move-object v3, v7

    move-object/from16 v17, v10

    goto :goto_2a

    :goto_2b
    sget-object v1, Lnz0;->a:Lnz0;

    if-eqz v15, :cond_24

    iget-object v1, v15, Lzy0;->a:Lgz0;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lgz0;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_2c

    :cond_23
    move-object v10, v1

    goto :goto_2d

    :cond_24
    :goto_2c
    move-object/from16 v10, v17

    :goto_2d
    if-eqz v13, :cond_25

    const-string v1, "yes"

    goto :goto_2e

    :cond_25
    const-string v1, "no"

    :goto_2e
    const-string v2, " joined="

    invoke-static {v3, v10, v5, v8, v2}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnz0;->d(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Ld84;Lpg9;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lo84;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo84;

    iget v1, v0, Lo84;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo84;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo84;

    invoke-direct {v0, p0, p3}, Lo84;-><init>(Lr84;Lt51;)V

    :goto_0
    iget-object p0, v0, Lo84;->result:Ljava/lang/Object;

    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lo84;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lo84;->I$0:I

    iget-object p2, v0, Lo84;->L$2:Ljava/lang/Object;

    check-cast p2, Lpg9;

    iget-object v1, v0, Lo84;->L$1:Ljava/lang/Object;

    check-cast v1, Lpg9;

    iget-object v1, v0, Lo84;->L$0:Ljava/lang/Object;

    check-cast v1, Ld84;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v0, Lo84;->I$0:I

    iget-object p2, v0, Lo84;->L$2:Ljava/lang/Object;

    check-cast p2, Lpg9;

    iget-object v1, v0, Lo84;->L$1:Ljava/lang/Object;

    check-cast v1, Lpg9;

    iget-object v1, v0, Lo84;->L$0:Ljava/lang/Object;

    check-cast v1, Ld84;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    move p0, v4

    :goto_1
    const/4 v1, 0x6

    const-string v5, "SU5WQUxJRA=="

    const-string v6, "NOT-LOADED"

    if-ge p0, v1, :cond_a

    iget-object v1, p2, Lpg9;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p2, Lpg9;->j:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-le p0, v4, :cond_5

    sget-object p1, Lnz0;->a:Lnz0;

    sub-int/2addr p0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "loaded after "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "s"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnz0;->d(Ljava/lang/String;)V

    :cond_5
    return-object p2

    :cond_6
    :goto_2
    iput-object p1, v0, Lo84;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lo84;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lo84;->L$2:Ljava/lang/Object;

    iput p0, v0, Lo84;->I$0:I

    iput v4, v0, Lo84;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p1

    move p1, p0

    :goto_3
    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Llf1;->s:Llf1;

    new-instance v5, Lp84;

    invoke-direct {v5, v1, v3}, Lp84;-><init>(Ld84;Lt51;)V

    iput-object v1, v0, Lo84;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lo84;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lo84;->L$2:Ljava/lang/Object;

    iput p1, v0, Lo84;->I$0:I

    iput v2, v0, Lo84;->label:I

    invoke-static {p0, v5, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_8

    :goto_4
    return-object p3

    :cond_8
    :goto_5
    check-cast p0, Lpg9;

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    move-object p2, p0

    :goto_6
    add-int/lit8 p0, p1, 0x1

    move-object p1, v1

    goto :goto_1

    :cond_a
    iget-object p0, p2, Lpg9;->i:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, p2, Lpg9;->j:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    return-object p2

    :cond_c
    :goto_7
    sget-object p0, Lnz0;->a:Lnz0;

    const-string p0, "still not loaded after 5s, trying anyway"

    invoke-static {p0}, Lnz0;->d(Ljava/lang/String;)V

    return-object p2
.end method
