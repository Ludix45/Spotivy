.class public final Lkr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkr5;

.field public static final b:Lui5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkr5;->a:Lkr5;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    sput-object v0, Lkr5;->b:Lui5;

    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 6

    new-instance v0, Ljava/io/File;

    const-string v1, "index.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v4, "collections.json"

    invoke-direct {v0, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v4, "pending.json"

    invoke-direct {v0, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v4, "podcasts-pending.json"

    invoke-direct {v0, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v2, "audio"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v3, "recovered"

    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lvv;->W0([BI)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lho5;

    const/4 p0, 0x3

    invoke-direct {v5, p0}, Lho5;-><init>(B)V

    const/16 v6, 0x1e

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "owner"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "offline-accounts/"

    invoke-static {v1, p1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Lu51;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Lox4;->a:Lx03;

    new-instance v1, Lgr5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgr5;-><init>(Landroid/content/Context;Lt51;)V

    invoke-static {v0, v1, p1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "owner"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0}, Lnj2;->i0(Ljava/io/File;Ljava/lang/String;Z)V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p3

    sget-object v1, Lkr5;->a:Lkr5;

    const-string v2, "offline: this account\'s downloads in place ("

    instance-of v3, v0, Lcr5;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcr5;

    iget v4, v3, Lcr5;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcr5;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcr5;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lcr5;-><init>(Lkr5;Lt51;)V

    :goto_0
    iget-object v0, v3, Lcr5;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lcr5;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcr5;->L$6:Ljava/lang/Object;

    check-cast v1, Lbr5;

    iget-object v1, v3, Lcr5;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcr5;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v3, Lcr5;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcr5;->L$2:Ljava/lang/Object;

    check-cast v1, Lsi5;

    iget-object v4, v3, Lcr5;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcr5;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v3, Lcr5;->L$6:Ljava/lang/Object;

    check-cast v1, Lbr5;

    iget-object v1, v3, Lcr5;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcr5;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v3, Lcr5;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcr5;->L$2:Ljava/lang/Object;

    check-cast v1, Lsi5;

    iget-object v2, v3, Lcr5;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lcr5;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_1
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :cond_3
    iget-object v1, v3, Lcr5;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcr5;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v3, Lcr5;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcr5;->L$2:Ljava/lang/Object;

    check-cast v1, Lsi5;

    iget-object v5, v3, Lcr5;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lcr5;->L$0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, Lcr5;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcr5;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v9, v3, Lcr5;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcr5;->L$2:Ljava/lang/Object;

    check-cast v10, Lsi5;

    iget-object v12, v3, Lcr5;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v3, Lcr5;->L$0:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    :try_start_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    :goto_1
    move-object/from16 v16, v5

    move-object v1, v10

    move-object v15, v12

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v10

    goto/16 :goto_a

    :cond_5
    iget-object v5, v3, Lcr5;->L$2:Ljava/lang/Object;

    check-cast v5, Lsi5;

    iget-object v10, v3, Lcr5;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v3, Lcr5;->L$0:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object v10, v5

    move-object/from16 v5, v20

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v3, Lcr5;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcr5;->L$1:Ljava/lang/Object;

    sget-object v12, Lkr5;->b:Lui5;

    iput-object v12, v3, Lcr5;->L$2:Ljava/lang/Object;

    iput v10, v3, Lcr5;->label:I

    invoke-virtual {v12, v3}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v10, v12

    move-object v12, v0

    :goto_2
    :try_start_4
    invoke-static {v5}, Lkr5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v14, "offline"

    invoke-direct {v5, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lkr5;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    if-nez v13, :cond_8

    invoke-static {v5}, Lkr5;->b(Ljava/io/File;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v5, v0}, Lkr5;->i(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    iput-object v12, v3, Lcr5;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcr5;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcr5;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcr5;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcr5;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcr5;->L$5:Ljava/lang/Object;

    iput v9, v3, Lcr5;->label:I

    invoke-virtual {v1, v5, v3}, Lkr5;->j(Ljava/io/File;Lu51;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v1, v4, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v18, v0

    move-object/from16 v17, v13

    goto :goto_1

    :goto_3
    :try_start_5
    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Llf1;->s:Llf1;

    new-instance v14, Ldr5;

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Ldr5;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    iput-object v15, v3, Lcr5;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcr5;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcr5;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcr5;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcr5;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcr5;->L$5:Ljava/lang/Object;

    iput v8, v3, Lcr5;->label:I

    invoke-static {v0, v14, v3}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v15

    :goto_4
    check-cast v0, Lbr5;

    sget-object v9, Lbr5;->READY:Lbr5;

    if-eq v0, v9, :cond_c

    sget-object v2, Lgq4;->a:Lgq4;

    sget-object v2, Lbr5;->NOT_CLEARED:Lbr5;

    if-ne v0, v2, :cond_b

    const-string v0, "offline: the other account\'s downloads could not be put aside"

    goto :goto_5

    :cond_b
    const-string v0, "offline: this account\'s downloads could not be brought back; they stay put aside, tried again at the next sign-in"

    :goto_5
    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    iput-object v11, v3, Lcr5;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcr5;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcr5;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcr5;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcr5;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcr5;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcr5;->L$6:Ljava/lang/Object;

    iput v7, v3, Lcr5;->label:I

    invoke-static {v5, v3}, Lkr5;->h(Landroid/content/Context;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_6

    :cond_c
    iput-object v11, v3, Lcr5;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcr5;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcr5;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcr5;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcr5;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcr5;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcr5;->L$6:Ljava/lang/Object;

    iput v6, v3, Lcr5;->label:I

    invoke-static {v5, v3}, Lkr5;->h(Landroid/content/Context;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_6
    return-object v4

    :cond_d
    :goto_7
    sget-object v0, Lxs5;->a:Lxs5;

    sget-object v0, Lxs5;->c:Lr21;

    new-instance v3, Lqs5;

    invoke-direct {v3, v11}, Lqs5;-><init>(Lt51;)V

    invoke-static {v0, v11, v11, v3, v8}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Lhf6;->a:Lhf6;

    invoke-virtual {v0}, Lhf6;->i()V

    sget-object v0, Lgq4;->a:Lgq4;

    sget-object v0, Lft5;->d:Lfq7;

    invoke-virtual {v0}, Lfq7;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " songs)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :goto_8
    move-object v1, v10

    :cond_f
    :goto_9
    sget-object v0, Lb29;->a:Lb29;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v1, Lui5;

    invoke-virtual {v1, v11}, Lui5;->g(Ljava/lang/Object;)V

    return-object v0

    :goto_a
    check-cast v1, Lui5;

    invoke-virtual {v1, v11}, Lui5;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkr5;->a:Lkr5;

    const-string v1, "unclaimed-"

    instance-of v2, p3, Ler5;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ler5;

    iget v3, v2, Ler5;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ler5;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Ler5;

    invoke-direct {v2, p0, p3}, Ler5;-><init>(Lkr5;Lt51;)V

    :goto_0
    iget-object p0, v2, Ler5;->result:Ljava/lang/Object;

    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v2, Ler5;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v2, Ler5;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v2, Ler5;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v2, Ler5;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v2, Ler5;->L$2:Ljava/lang/Object;

    check-cast p1, Lsi5;

    iget-object p2, v2, Ler5;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v2, Ler5;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v2, Ler5;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v2, Ler5;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v2, Ler5;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v2, Ler5;->L$2:Ljava/lang/Object;

    check-cast p1, Lsi5;

    iget-object p2, v2, Ler5;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v2, Ler5;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    :try_start_1
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object p1, v2, Ler5;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v2, Ler5;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v2, Ler5;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object v0, v2, Ler5;->L$2:Ljava/lang/Object;

    check-cast v0, Lsi5;

    iget-object v1, v2, Ler5;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v2, Ler5;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, v0

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto/16 :goto_a

    :cond_4
    iget-object p1, v2, Ler5;->L$2:Ljava/lang/Object;

    check-cast p1, Lsi5;

    iget-object p2, v2, Ler5;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v3, v2, Ler5;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, v3

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p1, v2, Ler5;->L$0:Ljava/lang/Object;

    iput-object p2, v2, Ler5;->L$1:Ljava/lang/Object;

    sget-object p0, Lkr5;->b:Lui5;

    iput-object p0, v2, Ler5;->L$2:Ljava/lang/Object;

    iput v7, v2, Ler5;->label:I

    invoke-virtual {p0, v2}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p3, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v9, "offline"

    invoke-direct {v3, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lkr5;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    if-eqz p2, :cond_7

    invoke-static {p2}, Lkr5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_a

    :cond_7
    move-object v7, v8

    :cond_8
    :goto_2
    if-nez v7, :cond_a

    invoke-static {v3}, Lkr5;->b(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, p0

    goto/16 :goto_9

    :cond_a
    :goto_3
    if-nez v7, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_b
    move-object p2, v7

    :goto_4
    iput-object p1, v2, Ler5;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Ler5;->L$1:Ljava/lang/Object;

    iput-object p0, v2, Ler5;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Ler5;->L$3:Ljava/lang/Object;

    iput-object p2, v2, Ler5;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Ler5;->L$5:Ljava/lang/Object;

    iput v6, v2, Ler5;->label:I

    invoke-virtual {v0, v3, v2}, Lkr5;->j(Ljava/io/File;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, p1

    move-object p1, p2

    move-object p2, v3

    :goto_5
    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Llf1;->s:Llf1;

    new-instance v3, Lfr5;

    invoke-direct {v3, p2, v1, p1, v8}, Lfr5;-><init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Lt51;)V

    iput-object v1, v2, Ler5;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Ler5;->L$1:Ljava/lang/Object;

    iput-object p0, v2, Ler5;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Ler5;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Ler5;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Ler5;->L$5:Ljava/lang/Object;

    iput v5, v2, Ler5;->label:I

    invoke-static {v0, v3, v2}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, p3, :cond_d

    goto :goto_7

    :cond_d
    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v1

    :goto_6
    :try_start_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "offline: downloads not put aside for sign-out"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    iput-object v8, v2, Ler5;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Ler5;->L$1:Ljava/lang/Object;

    iput-object p1, v2, Ler5;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Ler5;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Ler5;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Ler5;->L$5:Ljava/lang/Object;

    iput-boolean p0, v2, Ler5;->Z$0:Z

    iput v4, v2, Ler5;->label:I

    invoke-static {p2, v2}, Lkr5;->h(Landroid/content/Context;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_f

    :goto_7
    return-object p3

    :cond_f
    :goto_8
    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "offline: downloads put aside for sign-out"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    :goto_9
    sget-object p0, Lb29;->a:Lb29;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast p1, Lui5;

    invoke-virtual {p1, v8}, Lui5;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_a
    check-cast p1, Lui5;

    invoke-virtual {p1, v8}, Lui5;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j(Ljava/io/File;Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhr5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhr5;

    iget v1, v0, Lhr5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhr5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhr5;

    invoke-direct {v0, p0, p2}, Lhr5;-><init>(Lkr5;Lt51;)V

    :goto_0
    iget-object p0, v0, Lhr5;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lhr5;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhr5;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lhr5;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lhr5;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lhr5;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lhr5;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lhr5;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lhr5;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lhr5;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lhr5;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lhr5;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lhr5;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p0, Ljava/io/File;

    const-string v1, "pending.json"

    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v7, "podcasts-pending.json"

    invoke-direct {v1, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v1, Ljr5;

    invoke-direct {v1, p0, v6}, Ljr5;-><init>(Ljava/util/List;Lt51;)V

    iput-object v6, v0, Lhr5;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lhr5;->L$1:Ljava/lang/Object;

    iput v5, v0, Lhr5;->label:I

    invoke-static {p1, v1, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p0, Ljava/util/List;

    sget-object p1, Lxs5;->a:Lxs5;

    iput-object v6, v0, Lhr5;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lhr5;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lhr5;->L$2:Ljava/lang/Object;

    iput v4, v0, Lhr5;->label:I

    invoke-virtual {p1, v0}, Lxs5;->m(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p0

    :goto_2
    sget-object p0, Lhf6;->a:Lhf6;

    iput-object v6, v0, Lhr5;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lhr5;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lhr5;->L$2:Ljava/lang/Object;

    iput v3, v0, Lhr5;->label:I

    invoke-virtual {p0, v0}, Lhf6;->g(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Llf1;->s:Llf1;

    new-instance v1, Lir5;

    invoke-direct {v1, p1, v6}, Lir5;-><init>(Ljava/util/List;Lt51;)V

    iput-object v6, v0, Lhr5;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lhr5;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lhr5;->L$2:Ljava/lang/Object;

    iput v2, v0, Lhr5;->label:I

    invoke-static {p0, v1, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    :goto_4
    return-object p2

    :cond_9
    :goto_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
