.class public final Lcy7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy7;

.field public static final b:Lk16;

.field public static final c:Lyx7;

.field public static d:Ldb8;

.field public static e:Ljava/lang/String;

.field public static f:J

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Lwu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcy7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcy7;->a:Lcy7;

    const/4 v0, 0x0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lcy7;->b:Lk16;

    new-instance v0, Lyx7;

    invoke-direct {v0}, Lyx7;-><init>()V

    sput-object v0, Lcy7;->c:Lyx7;

    const-string v0, ""

    sput-object v0, Lcy7;->e:Ljava/lang/String;

    sput-object v0, Lcy7;->g:Ljava/lang/String;

    sput-object v0, Lcy7;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    sget-object v0, Lwx7;->a:Ljava/util/List;

    new-instance v4, Lef7;

    const/16 v1, 0x17

    invoke-direct {v4, v1}, Lef7;-><init>(B)V

    const/16 v5, 0x18

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv63;

    invoke-direct {v1}, Lv63;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Lv63;->h(Ljava/lang/String;)V

    const-string v2, "https://sponsor.ajay.app"

    const-string v3, "https://"

    invoke-static {v2, v3}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv63;->d(Ljava/lang/String;)V

    const/4 v7, 0x0

    move v3, v7

    :cond_0
    const-string v2, "/\\"

    move-object v4, v2

    const-string v2, "api/skipSegments"

    const/16 v8, 0x10

    invoke-static {v2, v3, v4, v8}, Ltg9;->d(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v4

    if-ge v4, v8, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lv63;->f(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v4, 0x1

    if-le v3, v8, :cond_0

    sget-object v2, Lwx7;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sget-object v3, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lef7;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lef7;-><init>(B)V

    invoke-static {v2, v3}, Lvv;->N0([BLhu2;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lv63;->f(Ljava/lang/String;IIZZ)V

    const-string v2, "service"

    invoke-virtual {v1, v2, p1}, Lv63;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "categories"

    invoke-virtual {v1, p1, v0}, Lv63;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "actionTypes"

    const-string v0, "[\"skip\"]"

    invoke-virtual {v1, p1, v0}, Lv63;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv63;->b()Lw63;

    move-result-object p1

    new-instance v0, Llw6;

    invoke-direct {v0}, Llw6;-><init>()V

    iput-object p1, v0, Llw6;->a:Lw63;

    const-string p1, "X-CLIENT-NAME"

    const-string v1, "Myspoti"

    invoke-virtual {v0, p1, v1}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmw6;

    invoke-direct {p1, v0}, Lmw6;-><init>(Llw6;)V

    sget-object v0, Lvf9;->b:Lwt5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpp6;

    invoke-direct {v1, v0, p1}, Lpp6;-><init>(Lwt5;Lmw6;)V

    invoke-virtual {v1}, Lpp6;->e()Lly6;

    move-result-object p1

    :try_start_0
    iget v0, p1, Lly6;->t:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_2

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    iget-boolean v0, p1, Lly6;->F:Z

    if-nez v0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lly6;->w:Loy6;

    invoke-virtual {v0}, Loy6;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lwx7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lly6;->close()V

    return-object p0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c()J
    .locals 24

    invoke-static {}, Ltx7;->a()Z

    move-result v0

    const-wide/16 v1, 0xbb8

    if-nez v0, :cond_0

    :goto_0
    move-wide/from16 v16, v1

    goto/16 :goto_e

    :cond_0
    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v0, Lrv7;->v:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr7;

    iget-object v4, v0, Lsr7;->d:Ljava/lang/String;

    const-string v0, "spotify:episode:"

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lrv7;->C()J

    move-result-wide v7

    sget-object v5, Lcy7;->c:Lyx7;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v4}, Lyx7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v10, 0x2

    const/4 v5, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-nez v0, :cond_8

    sget-object v0, Lcy7;->d:Ldb8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb44;->c()Z

    move-result v0

    if-ne v0, v5, :cond_2

    sget-object v0, Lcy7;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcy7;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v14, Lcy7;->f:J

    sub-long/2addr v5, v14

    const-wide/32 v14, 0xea60

    cmp-long v0, v5, v14

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    cmp-long v0, v7, v11

    if-gtz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v0

    iget-object v3, v0, Laa1;->a:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v0, Laa1;->b:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, v0, Laa1;->c:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_6
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lcy7;->d:Ldb8;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v13}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sput-object v4, Lcy7;->e:Ljava/lang/String;

    sput-wide v11, Lcy7;->f:J

    sget-object v0, Lqj5;->e:Lr21;

    sget-object v3, Lum1;->a:Lsg1;

    sget-object v11, Llf1;->s:Llf1;

    new-instance v3, Lby7;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lby7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLt51;)V

    invoke-static {v0, v11, v13, v3, v10}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    sput-object v0, Lcy7;->d:Ldb8;

    return-wide v1

    :cond_8
    new-instance v6, Lcg7;

    invoke-direct {v6}, Lcg7;-><init>()V

    sget-object v9, Ltx7;->b:Lk16;

    invoke-virtual {v9}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "sponsor"

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v9, Ltx7;->c:Lk16;

    invoke-virtual {v9}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "selfpromo"

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v9, Ltx7;->d:Lk16;

    invoke-virtual {v9}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "intro"

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v9, "outro"

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v9, Ltx7;->e:Lk16;

    invoke-virtual {v9}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "interaction"

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v6}, Lcg7;->build()Ljava/util/Set;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v1

    const-string v1, "|"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcy7;->g:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcy7;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    move-wide/from16 v18, v11

    const-wide/16 v20, 0x3e8

    goto/16 :goto_8

    :cond_e
    :goto_1
    sget-object v2, Lcy7;->g:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v9, Lwx7;->a:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lwv;

    invoke-direct {v9, v0, v10}, Lwv;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lux7;

    invoke-direct {v0, v6, v3}, Lux7;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lki2;

    invoke-direct {v3, v9, v5, v0}, Lki2;-><init>(Lye7;ZLhu2;)V

    new-instance v0, Lne;

    const/16 v6, 0xb

    invoke-direct {v0, v7, v8, v6}, Lne;-><init>(JB)V

    new-instance v6, Lki2;

    invoke-direct {v6, v3, v5, v0}, Lki2;-><init>(Lye7;ZLhu2;)V

    new-instance v0, Lne;

    const/16 v3, 0xc

    invoke-direct {v0, v7, v8, v3}, Lne;-><init>(JB)V

    new-instance v3, Ltv8;

    invoke-direct {v3, v6, v0}, Ltv8;-><init>(Lye7;Lhu2;)V

    new-instance v0, Lef7;

    const/16 v6, 0x15

    invoke-direct {v0, v6}, Lef7;-><init>(B)V

    new-instance v9, Lki2;

    invoke-direct {v9, v3, v5, v0}, Lki2;-><init>(Lye7;ZLhu2;)V

    new-instance v0, Lya7;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lya7;-><init>(B)V

    invoke-static {v9}, Lgf7;->R0(Lye7;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v0}, Lgs0;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    goto :goto_3

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v3}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    move-object v0, v9

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvx7;

    invoke-static {v3}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvx7;

    move-wide/from16 v18, v11

    if-eqz v10, :cond_12

    iget-wide v11, v10, Lvx7;->b:J

    const-wide/16 v20, 0x3e8

    iget-wide v13, v9, Lvx7;->a:J

    add-long v22, v11, v20

    cmp-long v13, v13, v22

    if-gtz v13, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v5

    iget-wide v14, v9, Lvx7;->b:J

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v14, v10, Lvx7;->d:Ljava/lang/String;

    iget-object v9, v9, Lvx7;->d:Ljava/lang/String;

    const-string v15, "+"

    invoke-static {v14, v15, v9}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v11, v12, v9, v6}, Lvx7;->a(Lvx7;JLjava/lang/String;I)Lvx7;

    move-result-object v9

    invoke-virtual {v3, v13, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-wide/from16 v11, v18

    const/4 v13, 0x0

    goto :goto_4

    :cond_12
    const-wide/16 v20, 0x3e8

    :cond_13
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    move-wide/from16 v18, v11

    const-wide/16 v20, 0x3e8

    if-eqz v2, :cond_16

    sget-object v0, Lcy7;->i:Lwu5;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcy7;->i:Lwu5;

    goto :goto_7

    :cond_16
    new-instance v0, Lwu5;

    invoke-direct {v0, v3}, Lwu5;-><init>(Ljava/util/ArrayList;)V

    :goto_7
    sput-object v0, Lcy7;->i:Lwu5;

    sput-object v4, Lcy7;->g:Ljava/lang/String;

    sput-object v1, Lcy7;->h:Ljava/lang/String;

    :goto_8
    sget-object v0, Lcy7;->i:Lwu5;

    if-nez v0, :cond_17

    goto/16 :goto_e

    :cond_17
    iget-object v1, v0, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    sget-object v1, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Lrv7;->G()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {}, Lrv7;->y()Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_e

    :cond_18
    invoke-static {}, Lrv7;->B()J

    move-result-wide v1

    iget-object v3, v0, Lwu5;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-object v4, v0, Lwu5;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v9, 0x5dc

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvx7;

    iget-wide v11, v6, Lvx7;->a:J

    cmp-long v11, v1, v11

    if-ltz v11, :cond_19

    iget-wide v11, v6, Lvx7;->b:J

    sub-long/2addr v11, v9

    cmp-long v11, v1, v11

    if-gez v11, :cond_19

    invoke-static {v6}, Lwu5;->R(Lvx7;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_9

    :cond_1a
    const/4 v5, 0x0

    :goto_9
    check-cast v5, Lvx7;

    if-nez v5, :cond_1b

    const/4 v5, 0x0

    goto :goto_a

    :cond_1b
    invoke-static {v5}, Lwu5;->R(Lvx7;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_a
    if-eqz v5, :cond_1e

    cmp-long v0, v7, v18

    iget-wide v3, v5, Lvx7;->b:J

    if-lez v0, :cond_1c

    sub-long v7, v7, v20

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1c
    cmp-long v0, v3, v1

    if-lez v0, :cond_1d

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {v3, v4}, Lrv7;->H0(J)V

    new-instance v0, Lxx7;

    invoke-direct {v0, v5, v1, v2}, Lxx7;-><init>(Lvx7;J)V

    sget-object v6, Lcy7;->b:Lk16;

    invoke-virtual {v6, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lgq4;->a:Lgq4;

    iget-object v0, v5, Lvx7;->c:Ljava/lang/String;

    div-long v1, v1, v20

    div-long v3, v3, v20

    const-string v5, "sponsorblock: skipped "

    const-string v6, " "

    invoke-static {v5, v0, v6, v1, v2}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_1d
    const-wide/16 v0, 0x1f4

    return-wide v0

    :cond_1e
    iget-object v3, v0, Lwu5;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvx7;

    iget-object v7, v0, Lwu5;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    invoke-static {v6}, Lwu5;->R(Lvx7;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    iget-wide v6, v6, Lvx7;->b:J

    sub-long/2addr v6, v9

    cmp-long v6, v6, v1

    if-lez v6, :cond_1f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_21

    const/4 v13, 0x0

    goto :goto_d

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx7;

    iget-wide v3, v3, Lvx7;->a:J

    sub-long/2addr v3, v1

    cmp-long v5, v3, v18

    if-gez v5, :cond_22

    move-wide/from16 v3, v18

    :cond_22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_c
    move-object v13, v3

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx7;

    iget-wide v3, v3, Lvx7;->a:J

    sub-long/2addr v3, v1

    cmp-long v5, v3, v18

    if-gez v5, :cond_24

    move-wide/from16 v3, v18

    :cond_24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_23

    goto :goto_c

    :cond_25
    :goto_d
    if-eqz v13, :cond_26

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xbb8

    invoke-static/range {v0 .. v5}, Lnl2;->F(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_26
    :goto_e
    return-wide v16

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLu51;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v3, v0, Lay7;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lay7;

    iget v4, v3, Lay7;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lay7;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lay7;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lay7;-><init>(Lcy7;Lt51;)V

    :goto_0
    iget-object v0, v3, Lay7;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lay7;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v1, v3, Lay7;->J$0:J

    iget-object v4, v3, Lay7;->L$4:Ljava/lang/Object;

    check-cast v4, Lcy7;

    iget-object v4, v3, Lay7;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v3, Lay7;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lay7;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lay7;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v1

    move-object v2, v4

    move-object v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide v9, v1

    move-object v2, v4

    move-object v1, v5

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    const-string v0, "Spotify"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lcy7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 p6, v8

    goto/16 :goto_c

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v1, Lgq4;->a:Lgq4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sponsorblock: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " segment(s) for the episode"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    check-cast v0, Ljava/io/Serializable;

    return-object v0

    :cond_4
    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    return-object v0

    :cond_5
    :try_start_1
    new-instance v0, Lep4;

    invoke-direct {v0, v2, v1, v6}, Lep4;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v8, v3, Lay7;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lay7;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lay7;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lay7;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lay7;->L$4:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v9, p4

    :try_start_2
    iput-wide v9, v3, Lay7;->J$0:J

    iput v7, v3, Lay7;->label:I

    sget-object v5, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v5, v0, v3}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-wide/from16 v9, p4

    :goto_2
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_18

    check-cast v0, Ljava/util/List;

    sget-object v3, Lwx7;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrf9;

    new-instance v7, Lwx8;

    iget-object v11, v5, Lrf9;->b:Ljava/lang/String;

    iget-object v12, v5, Lrf9;->c:Ljava/lang/String;

    iget-wide v13, v5, Lrf9;->d:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v7, v11, v12, v5}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    move-object v7, v4

    check-cast v7, Lo04;

    iget-boolean v7, v7, Lo04;->s:Z

    if-eqz v7, :cond_13

    move-object v7, v4

    check-cast v7, Lg04;

    invoke-virtual {v7}, Lg04;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v12, Lwx7;->a:Ljava/util/List;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwx8;

    invoke-virtual {v12}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwx8;

    invoke-virtual {v13}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwx8;

    invoke-virtual {v11}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v16, 0x0

    cmp-long v11, v9, v16

    if-lez v11, :cond_9

    cmp-long v11, v14, v16

    if-gtz v11, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    sub-long/2addr v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v16, 0x7d0

    cmp-long v11, v14, v16

    if-lez v11, :cond_a

    :cond_9
    :goto_6
    move v11, v6

    move-object/from16 p6, v8

    goto/16 :goto_a

    :cond_a
    invoke-static {v1, v12}, Lwx7;->d(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v14

    const-wide v16, 0x3fe999999999999aL    # 0.8

    cmpg-double v11, v14, v16

    if-gez v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lwx7;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_c

    move-object/from16 p6, v8

    goto :goto_8

    :cond_c
    invoke-static {v12}, Lwx7;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 p6, v8

    invoke-static {v13}, Lwx7;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v12}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    :cond_d
    move v11, v6

    goto :goto_9

    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v13}, Lwx7;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v12, 0x3e

    const-string v13, ""

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 p0, v6

    move-object/from16 p4, v8

    move/from16 p5, v12

    move-object/from16 p1, v13

    move-object/from16 p2, v16

    move-object/from16 p3, v18

    invoke-static/range {p0 .. p5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v6

    const-string v13, ""

    move-object/from16 p0, v11

    move-object/from16 p1, v13

    invoke-static/range {p0 .. p5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v11, 0x4

    goto :goto_9

    :cond_f
    :goto_8
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v14, v11

    if-ltz v6, :cond_10

    invoke-static {v1}, Lwx7;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x4

    if-lt v6, v11, :cond_12

    goto :goto_9

    :cond_10
    const/4 v11, 0x4

    goto :goto_a

    :cond_11
    const/4 v6, 0x4

    goto :goto_7

    :goto_9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_a
    move-object/from16 v8, p6

    move v6, v11

    goto/16 :goto_5

    :cond_13
    move-object/from16 p6, v8

    new-instance v2, Ll43;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Ll43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Ljg5;

    invoke-direct {v1, v2, v3, v9, v10}, Ljg5;-><init>(Ll43;Ljava/util/ArrayList;J)V

    new-instance v2, Lf5;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lf5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v5, v2}, Lcs0;->Q0(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_14
    const/4 v1, -0x1

    :goto_b
    if-gez v1, :cond_15

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    return-object v0

    :cond_15
    sget-object v2, Lvf9;->a:Lvf9;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf9;

    iget-object v0, v0, Lrf9;->a:Ljava/lang/String;

    invoke-static {v0}, Lwf9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    return-object v0

    :cond_16
    const-string v1, "YouTube"

    invoke-static {v0, v1}, Lcy7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_17

    :goto_c
    return-object p6

    :cond_17
    sget-object v1, Lgq4;->a:Lgq4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sponsorblock: no Spotify segments, YouTube upload of the same length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " segment(s)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    check-cast v0, Ljava/io/Serializable;

    return-object v0

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YouTube search failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SponsorSkip"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    return-object v0
.end method
