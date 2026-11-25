.class public final Lez2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $bundlesAllowed:Z

.field final synthetic $current:Lapp/myspoti/spotify/gql/GqlOps;

.field final synthetic $now:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lfz2;


# direct methods
.method public constructor <init>(Lfz2;JZLapp/myspoti/spotify/gql/GqlOps;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz2;",
            "JZ",
            "Lapp/myspoti/spotify/gql/GqlOps;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lez2;->this$0:Lfz2;

    iput-wide p2, p0, Lez2;->$now:J

    iput-boolean p4, p0, Lez2;->$bundlesAllowed:Z

    iput-object p5, p0, Lez2;->$current:Lapp/myspoti/spotify/gql/GqlOps;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(B)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$7$1(Ljava/util/Map;Ln54;)Lb29;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln54;

    invoke-direct {v2}, Ln54;-><init>()V

    invoke-static {v0, v2}, Lez2;->invokeSuspend$lambda$7$1$0$0(Ljava/lang/String;Ln54;)Lb29;

    invoke-virtual {v2}, Ln54;->a()Ll54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    goto :goto_0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$7$1$0$0(Ljava/lang/String;Ln54;)Lb29;
    .locals 1

    const-string v0, "hash"

    invoke-static {p1, v0, p0}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lez2;

    iget-object v1, p0, Lez2;->this$0:Lfz2;

    iget-wide v2, p0, Lez2;->$now:J

    iget-boolean v4, p0, Lez2;->$bundlesAllowed:Z

    iget-object v5, p0, Lez2;->$current:Lapp/myspoti/spotify/gql/GqlOps;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lez2;-><init>(Lfz2;JZLapp/myspoti/spotify/gql/GqlOps;Lt51;)V

    iput-object p1, v0, Lez2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lez2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lez2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lez2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lez2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lez2;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Lez2;->label:I

    const-string v3, "bundleKey"

    const-string v4, "buildVersion"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lez2;->L$8:Ljava/lang/Object;

    check-cast v0, Lpe7;

    iget-object v0, v1, Lez2;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v2, v1, Lez2;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lez2;->L$5:Ljava/lang/Object;

    check-cast v2, Ll54;

    iget-object v2, v1, Lez2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v1, Lez2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    iget-object v9, v1, Lez2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lez2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lez2;->this$0:Lfz2;

    sget-object v9, Lfz2;->d:Lss6;

    const-string v9, "https://open.spotify.com/"

    invoke-virtual {v0, v9}, Lfz2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lez2;->this$0:Lfz2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "appServerConfig"

    invoke-static {v0, v9}, Lfz2;->d(Ljava/lang/String;Ljava/lang/String;)Ll54;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9, v4}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lt54;

    if-eqz v10, :cond_2

    check-cast v9, Lt54;

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_1
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v11, Lfz2;->d:Lss6;

    invoke-static {v11, v0, v6, v7, v8}, Lss6;->findAll$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lye7;

    move-result-object v11

    invoke-interface {v11}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj05;

    check-cast v12, Lm05;

    invoke-virtual {v12}, Lm05;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v11, v1, Lez2;->this$0:Lfz2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "__CDN_FILE_URLS__"

    invoke-static {v0, v11}, Lfz2;->d(Ljava/lang/String;Ljava/lang/String;)Ll54;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ll54;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu44;

    instance-of v12, v11, Lt54;

    if-eqz v12, :cond_6

    check-cast v11, Lt54;

    goto :goto_4

    :cond_6
    move-object v11, v8

    :goto_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v12, ".js"

    invoke-static {v11, v12, v6}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "/web-player/"

    invoke-static {v11, v12, v6}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    move-object v11, v8

    :goto_5
    if-eqz v11, :cond_5

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v10}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, "\n"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v13, v0

    move v14, v6

    move v15, v14

    :goto_6
    if-ge v14, v13, :cond_b

    aget-byte v16, v0, v14

    add-int/2addr v15, v5

    if-le v15, v5, :cond_a

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_a
    invoke-static/range {v16 .. v16}, Lez2;->invokeSuspend$lambda$3(B)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lez2;->this$0:Lfz2;

    :try_start_0
    sget-object v11, Ltc0;->o:Le54;

    iget-object v0, v0, Lfz2;->b:Ljava/io/File;

    invoke-static {v0}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    invoke-static {v0}, Lv44;->i(Lu44;)Ll54;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object v0, v8

    :cond_c
    check-cast v0, Ll54;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu44;

    if-eqz v11, :cond_d

    invoke-static {v11}, Lv44;->j(Lu44;)Lt54;

    move-result-object v11

    invoke-virtual {v11}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_d
    move-object v11, v8

    :goto_8
    if-eqz v9, :cond_e

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_e
    if-nez v9, :cond_11

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lv44;->j(Lu44;)Lt54;

    move-result-object v0

    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object v0, v8

    :goto_9
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v1, Lez2;->this$0:Lfz2;

    iget-wide v1, v1, Lez2;->$now:J

    invoke-virtual {v0, v1, v2}, Lfz2;->b(J)V

    return-object v8

    :cond_11
    iget-boolean v0, v1, Lez2;->$bundlesAllowed:Z

    if-nez v0, :cond_12

    goto/16 :goto_c

    :cond_12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v11, Lue7;->a:I

    new-instance v11, Lte7;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Lse7;-><init>(I)V

    new-instance v12, Lez2$a;

    iget-object v13, v1, Lez2;->this$0:Lfz2;

    invoke-direct {v12, v10, v11, v13, v8}, Lez2$a;-><init>(Ljava/util/LinkedHashSet;Lpe7;Lfz2;Lt51;)V

    iput-object v8, v1, Lez2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lez2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lez2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lez2;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lez2;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lez2;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lez2;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lez2;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lez2;->L$8:Ljava/lang/Object;

    iput v5, v1, Lez2;->label:I

    invoke-static {v12, v1}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_13

    return-object v2

    :cond_13
    move-object v2, v6

    :goto_a
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lcs0;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lfz2;->e:Lss6;

    const/4 v12, 0x0

    invoke-static {v11, v10, v12, v7, v8}, Lss6;->findAll$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lye7;

    move-result-object v10

    invoke-interface {v10}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj05;

    check-cast v11, Lm05;

    invoke-virtual {v11}, Lm05;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Lk05;

    invoke-virtual {v13, v5}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11}, Lm05;->a()Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x3

    check-cast v11, Lk05;

    invoke-virtual {v11, v14}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5

    iget-object v6, v1, Lez2;->$current:Lapp/myspoti/spotify/gql/GqlOps;

    invoke-virtual {v6}, Lapp/myspoti/spotify/gql/GqlOps;->getNames()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    div-int/2addr v6, v7

    if-ge v5, v6, :cond_16

    :goto_c
    return-object v8

    :cond_16
    iget-object v5, v1, Lez2;->$current:Lapp/myspoti/spotify/gql/GqlOps;

    invoke-virtual {v5}, Lapp/myspoti/spotify/gql/GqlOps;->getNames()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v1, Lez2;->$current:Lapp/myspoti/spotify/gql/GqlOps;

    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lwz4;->M(I)I

    move-result v8

    const/16 v10, 0x10

    if-ge v8, v10, :cond_17

    move v8, v10

    :cond_17
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Lapp/myspoti/spotify/gql/GqlOps;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    invoke-static {v7, v0}, Lvz4;->R(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v9, :cond_19

    invoke-static {v9}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu44;

    :cond_19
    invoke-static {v2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    new-instance v2, Ln54;

    invoke-direct {v2}, Ln54;-><init>()V

    invoke-static {v0, v2}, Lez2;->invokeSuspend$lambda$7$1(Ljava/util/Map;Ln54;)Lb29;

    invoke-virtual {v2}, Ln54;->a()Ll54;

    move-result-object v2

    const-string v3, "operations"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    new-instance v2, Ll54;

    invoke-direct {v2, v5}, Ll54;-><init>(Ljava/util/Map;)V

    iget-object v3, v1, Lez2;->this$0:Lfz2;

    iget-object v3, v3, Lfz2;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1a
    iget-object v3, v1, Lez2;->this$0:Lfz2;

    iget-object v3, v3, Lfz2;->b:Ljava/io/File;

    invoke-virtual {v2}, Ll54;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ldi2;->Q0(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v1, Lez2;->this$0:Lfz2;

    iget-wide v3, v1, Lez2;->$now:J

    invoke-virtual {v2, v3, v4}, Lfz2;->b(J)V

    new-instance v1, Lapp/myspoti/spotify/gql/GqlOps;

    invoke-direct {v1, v0}, Lapp/myspoti/spotify/gql/GqlOps;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
