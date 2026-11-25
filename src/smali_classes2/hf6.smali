.class public final Lhf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhf6;

.field public static final b:Lr21;

.field public static final c:Lfq7;

.field public static final d:Lle0;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhf6;->a:Lhf6;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lhf6;->b:Lr21;

    new-instance v0, Lfq7;

    invoke-direct {v0}, Lfq7;-><init>()V

    sput-object v0, Lhf6;->c:Lfq7;

    const v0, 0x7fffffff

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf16;->j(IILee0;)Lle0;

    move-result-object v0

    sput-object v0, Lhf6;->d:Lle0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lhf6;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lhf6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/16 v1, 0x8

    const-string v2, "m4a"

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ldn0;->e:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string p1, "ftyp"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    const/16 p1, 0x3f

    invoke-static {p0, p1}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    invoke-static {p0, p1, p0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "mp3"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "aac"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhf6;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lhf6;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object v0, Lhf6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq34;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lhf6;->b:Lr21;

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Lox4;->a:Lx03;

    new-instance v3, Lte6;

    invoke-direct {v3, p0, v1}, Lte6;-><init>(Ljava/lang/String;Lt51;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v1, v3, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    const-string v0, "http"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_1

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lqg9;->r(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_6
    invoke-static {v1, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-static {v0, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhf6;->b(Ljava/lang/String;)V

    new-instance v0, Lbf6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbf6;-><init>(Ljava/lang/String;Lt51;)V

    const/4 p0, 0x3

    sget-object v2, Lhf6;->b:Lr21;

    invoke-static {v2, v1, v1, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static j()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lhf6;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre6;

    invoke-virtual {v2}, Lre6;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    sget-object v1, Lft5;->a:Lft5;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lft5;->b:Ljava/io/File;

    if-eqz v2, :cond_1

    const-string v3, "podcasts-pending.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnj2;->i0(Ljava/io/File;Ljava/lang/String;Z)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "root"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ldt5;Lu51;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Lox4;->a:Lx03;

    new-instance v1, Lcf6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcf6;-><init>(Ldt5;Ljava/lang/String;Lt51;)V

    invoke-static {v0, v1, p2}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)V
    .locals 4

    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Lox4;->a:Lx03;

    new-instance v1, Lef6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lef6;-><init>(ILt51;)V

    const/4 p0, 0x2

    sget-object v3, Lhf6;->b:Lr21;

    invoke-static {v3, v0, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method


# virtual methods
.method public final c(Lre6;Lu51;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "only "

    instance-of v3, v1, Lue6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lue6;

    iget v4, v3, Lue6;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lue6;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lue6;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, Lue6;-><init>(Lhf6;Lt51;)V

    :goto_0
    iget-object v1, v3, Lue6;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lue6;->label:I

    const-string v7, ")"

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_7

    if-eq v5, v13, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lue6;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v3, Lue6;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v3, Lue6;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lue6;->L$4:Ljava/lang/Object;

    check-cast v0, Lqe6;

    iget-object v0, v3, Lue6;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lue6;->L$2:Ljava/lang/Object;

    check-cast v0, Lg02;

    iget-object v0, v3, Lue6;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lue6;->L$0:Ljava/lang/Object;

    check-cast v0, Lre6;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v0, v3, Lue6;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v3, Lue6;->L$7:Ljava/lang/Object;

    check-cast v2, Lq34;

    iget-object v2, v3, Lue6;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v4, v3, Lue6;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v3, Lue6;->L$4:Ljava/lang/Object;

    check-cast v4, Lqe6;

    iget-object v4, v3, Lue6;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v3, Lue6;->L$2:Ljava/lang/Object;

    check-cast v4, Lg02;

    iget-object v4, v3, Lue6;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lue6;->L$0:Ljava/lang/Object;

    check-cast v3, Lre6;

    :try_start_0
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_3
    iget-object v0, v3, Lue6;->L$7:Ljava/lang/Object;

    check-cast v0, Lq34;

    iget-object v0, v3, Lue6;->L$6:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    iget-object v0, v3, Lue6;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v3, Lue6;->L$4:Ljava/lang/Object;

    check-cast v6, Lqe6;

    iget-object v6, v3, Lue6;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v3, Lue6;->L$2:Ljava/lang/Object;

    check-cast v9, Lg02;

    iget-object v9, v3, Lue6;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v3, Lue6;->L$0:Ljava/lang/Object;

    check-cast v9, Lre6;

    :try_start_1
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v5

    move-object/from16 p2, v7

    move/from16 v25, v13

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    :goto_1
    move-object v2, v5

    goto/16 :goto_16

    :cond_4
    move-object/from16 p2, v7

    iget-wide v6, v3, Lue6;->J$0:J

    iget-object v0, v3, Lue6;->L$7:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lq34;

    iget-object v0, v3, Lue6;->L$6:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/io/File;

    iget-object v0, v3, Lue6;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v8, v3, Lue6;->L$4:Ljava/lang/Object;

    check-cast v8, Lqe6;

    iget-object v8, v3, Lue6;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v3, Lue6;->L$2:Ljava/lang/Object;

    check-cast v11, Lg02;

    iget-object v11, v3, Lue6;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v3, Lue6;->L$0:Ljava/lang/Object;

    check-cast v11, Lre6;

    :try_start_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v25, v13

    move-wide v12, v6

    move-object v6, v8

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    :goto_2
    move-object v2, v15

    goto/16 :goto_13

    :cond_5
    move-object/from16 p2, v7

    iget-object v0, v3, Lue6;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lue6;->L$0:Ljava/lang/Object;

    check-cast v0, Lre6;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    goto :goto_3

    :cond_7
    move-object/from16 p2, v7

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lre6;->a:Ljava/lang/String;

    const-string v5, "episode:"

    invoke-static {v1, v5}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v5

    iget-object v5, v5, Loy7;->l:Lf88;

    const-string v6, "spotify:episode:"

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v0, v3, Lue6;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lue6;->L$1:Ljava/lang/Object;

    iput v13, v3, Lue6;->label:I

    invoke-virtual {v5, v1, v3}, Lf88;->a(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_14

    :goto_3
    check-cast v0, Lg02;

    invoke-virtual {v0}, Lg02;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NONE"

    invoke-static {v5, v6, v13}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v0}, Lg02;->c()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120523

    if-eqz v5, :cond_1f

    const-string v7, "http"

    invoke-static {v5, v7, v10}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v14

    :goto_4
    if-eqz v5, :cond_1f

    iget-object v0, v1, Lre6;->b:Ljava/lang/String;

    const-string v7, ""

    const-wide/16 v18, 0x0

    const-wide/16 v14, -0x1

    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v0

    check-cast v11, Ljava/net/HttpURLConnection;

    const-string v0, "HEAD"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x4e20

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "User-Agent"

    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    invoke-virtual {v11, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v8, "*/*"

    invoke-virtual {v11, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    cmp-long v0, v20, v18

    if-lez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v25, v13

    move-wide/from16 v12, v20

    goto :goto_6

    :catchall_3
    move-exception v0

    move/from16 v25, v13

    goto :goto_7

    :cond_a
    move/from16 v25, v13

    move-wide v12, v14

    :goto_6
    :try_start_5
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v7

    :cond_b
    new-instance v8, Lqe6;

    invoke-direct {v8, v12, v13, v0}, Lqe6;-><init>(JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v8}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_7
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_6
    move-exception v0

    move/from16 v25, v13

    :goto_8
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "HEAD failed: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "PodcastDl"

    invoke-static {v11, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    new-instance v8, Lqe6;

    invoke-direct {v8, v14, v15, v7}, Lqe6;-><init>(JLjava/lang/String;)V

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v0, v8

    :cond_d
    check-cast v0, Lqe6;

    iget-object v7, v0, Lqe6;->b:Ljava/lang/String;

    const/16 v8, 0x3b

    invoke-static {v7, v8}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    const-string v8, "audio/"

    invoke-static {v7, v8, v10}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "octet-stream"

    invoke-static {v7, v8, v10}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "application/mp4"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "video/mp4"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    new-instance v1, Lse6;

    iget-object v0, v0, Lqe6;->b:Ljava/lang/String;

    const-string v2, "the server sent "

    const-string v3, ", not audio"

    invoke-static {v2, v0, v3}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lse6;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_10
    :goto_a
    iget-object v6, v1, Lre6;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lss6;

    const-string v8, "[^A-Za-z0-9._-]"

    invoke-direct {v7, v8}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v8, "_"

    invoke-virtual {v7, v6, v8}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    sget-object v8, Lft5;->a:Lft5;

    invoke-static {}, Lft5;->k()Ljava/io/File;

    move-result-object v8

    const-string v11, ".part"

    invoke-static {v6, v11}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_7
    iget-wide v11, v0, Lqe6;->a:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    cmp-long v0, v11, v18

    if-lez v0, :cond_11

    :try_start_8
    sget-object v0, Lhf6;->b:Lr21;

    new-instance v18, Lwe6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-wide/from16 v21, v11

    :try_start_9
    invoke-direct/range {v18 .. v23}, Lwe6;-><init>(Lre6;Ljava/io/File;JLt51;)V

    move-object/from16 v1, v18

    move-object/from16 v11, v19

    const/4 v8, 0x0

    invoke-static {v0, v8, v8, v1, v9}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object v1, v0

    goto :goto_c

    :catchall_7
    move-exception v0

    :goto_b
    move-object/from16 v2, v20

    goto/16 :goto_16

    :catchall_8
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_b

    :cond_11
    move-object/from16 v20, v7

    move-wide/from16 v21, v11

    move-object v11, v1

    const/4 v1, 0x0

    :goto_c
    :try_start_a
    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Llf1;->s:Llf1;

    new-instance v18, Lsj3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    const/16 v19, 0x1

    move-object/from16 v23, v20

    move-wide/from16 v20, v21

    move-object/from16 v22, v5

    :try_start_b
    invoke-direct/range {v18 .. v23}, Lsj3;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    move-object/from16 v7, v18

    move-wide/from16 v12, v20

    move-object/from16 v14, v22

    move-object/from16 v5, v23

    :try_start_c
    iput-object v11, v3, Lue6;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lue6;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lue6;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lue6;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lue6;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lue6;->L$7:Ljava/lang/Object;

    iput-wide v12, v3, Lue6;->J$0:J

    const/4 v15, 0x2

    iput v15, v3, Lue6;->label:I

    invoke-static {v0, v7, v3}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    if-ne v0, v4, :cond_12

    goto/16 :goto_14

    :cond_12
    move-object v15, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v14

    :goto_d
    :try_start_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-eqz v5, :cond_13

    const/4 v8, 0x0

    :try_start_e
    invoke-interface {v5, v8}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object v2, v15

    goto/16 :goto_16

    :cond_13
    :goto_e
    iget-object v1, v11, Lre6;->a:Ljava/lang/String;

    new-instance v5, Lzs5;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-direct {v5, v7}, Lzs5;-><init>(F)V

    iput-object v11, v3, Lue6;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lue6;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lue6;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lue6;->L$5:Ljava/lang/Object;

    iput-object v15, v3, Lue6;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$7:Ljava/lang/Object;

    iput-wide v12, v3, Lue6;->J$0:J

    iput v9, v3, Lue6;->label:I

    invoke-static {v1, v5, v3}, Lhf6;->k(Ljava/lang/String;Ldt5;Lu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    goto/16 :goto_14

    :cond_14
    move-object v9, v11

    :goto_f
    invoke-interface {v3}, Lt51;->getContext()Li71;

    move-result-object v1

    invoke-static {v1}, Lyg2;->r(Li71;)V

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/32 v13, 0x186a0

    cmp-long v1, v11, v13

    const v5, 0x7f120521

    if-lez v1, :cond_1c

    const/16 v1, 0xc

    new-array v2, v1, [B

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move v11, v10

    :goto_10
    if-ge v11, v1, :cond_15

    rsub-int/lit8 v12, v11, 0xc

    :try_start_f
    invoke-virtual {v7, v2, v11, v12}, Ljava/io/FileInputStream;->read([BII)I

    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-ltz v12, :cond_15

    add-int/2addr v11, v12

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object v1, v0

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_11
    invoke-static {v7, v1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    aget-byte v1, v2, v10

    const/16 v7, 0x49

    if-ne v1, v7, :cond_16

    aget-byte v7, v2, v25

    const/16 v10, 0x44

    if-ne v7, v10, :cond_16

    const/16 v24, 0x2

    aget-byte v7, v2, v24

    const/16 v10, 0x33

    if-ne v7, v10, :cond_16

    goto :goto_11

    :cond_16
    const/16 v7, 0xff

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_17

    aget-byte v1, v2, v25

    const/16 v7, 0xe0

    and-int/2addr v1, v7

    if-ne v1, v7, :cond_17

    goto :goto_11

    :cond_17
    new-instance v1, Ljava/lang/String;

    sget-object v7, Ldn0;->e:Ljava/nio/charset/Charset;

    const/4 v10, 0x4

    invoke-direct {v1, v2, v10, v10, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v7, "ftyp"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_11
    new-instance v1, Ljava/io/File;

    sget-object v5, Lft5;->a:Lft5;

    invoke-static {}, Lft5;->e()Ljava/io/File;

    move-result-object v5

    invoke-static {v6, v2}, Lhf6;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_18
    invoke-virtual {v15, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v2, :cond_1a

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    sget-object v2, Lcp5;->r:Lcp5;

    new-instance v5, Lve6;

    const/4 v8, 0x0

    invoke-direct {v5, v9, v1, v0, v8}, Lve6;-><init>(Lre6;Ljava/io/File;Ljava/lang/String;Lt51;)V

    iput-object v8, v3, Lue6;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$7:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, Lue6;->label:I

    invoke-static {v2, v5, v3}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    goto/16 :goto_14

    :cond_19
    return-object v0

    :cond_1a
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "could not move the file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lse6;

    const/4 v10, 0x4

    invoke-static {v2, v10}, Lvv;->W0([BI)Ljava/util/List;

    move-result-object v16

    const-string v17, " "

    new-instance v1, Lm86;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lm86;-><init>(B)V

    const/16 v21, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not an audio file (starts with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lse6;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lse6;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lse6;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_c
    move-exception v0

    move-wide v6, v12

    goto/16 :goto_2

    :catchall_d
    move-exception v0

    :goto_12
    move-object v2, v5

    move-wide v6, v12

    move-object v5, v1

    goto :goto_13

    :catchall_e
    move-exception v0

    move-wide/from16 v12, v20

    move-object/from16 v5, v23

    goto :goto_12

    :catchall_f
    move-exception v0

    move-object/from16 v5, v20

    move-wide/from16 v12, v21

    goto :goto_12

    :goto_13
    if-eqz v5, :cond_1d

    const/4 v8, 0x0

    :try_start_13
    invoke-interface {v5, v8}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    iget-object v1, v11, Lre6;->a:Ljava/lang/String;

    new-instance v5, Lzs5;

    const/high16 v9, -0x40800000    # -1.0f

    invoke-direct {v5, v9}, Lzs5;-><init>(F)V

    const/4 v8, 0x0

    iput-object v8, v3, Lue6;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lue6;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Lue6;->L$7:Ljava/lang/Object;

    iput-object v0, v3, Lue6;->L$8:Ljava/lang/Object;

    iput-wide v6, v3, Lue6;->J$0:J

    const/4 v10, 0x4

    iput v10, v3, Lue6;->label:I

    invoke-static {v1, v5, v3}, Lhf6;->k(Ljava/lang/String;Ldt5;Lu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1e

    :goto_14
    return-object v4

    :cond_1e
    :goto_15
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catchall_10
    move-exception v0

    move-object v5, v7

    goto/16 :goto_1

    :goto_16
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :cond_1f
    new-instance v1, Lse6;

    invoke-virtual {v0}, Lg02;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "passthrough "

    const-string v3, " without a url"

    invoke-static {v2, v0, v3}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lse6;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_20
    move-object/from16 v1, p2

    new-instance v2, Lse6;

    invoke-virtual {v0}, Lg02;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "no publisher file (passthrough NONE, "

    invoke-static {v3, v0, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120522

    invoke-direct {v2, v1, v0}, Lse6;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public final d(Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lah2;->s(Lcom/music/spotui/data/entity/SongsModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lre6;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v0

    int-to-long v2, v0

    invoke-direct/range {v1 .. v8}, Lre6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ls14;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7f120164

    invoke-static {p0}, Lhf6;->l(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getPlayable()Z

    move-result p1

    if-nez p1, :cond_2

    const p0, 0x7f120523

    invoke-static {p0}, Lhf6;->l(I)V

    return-void

    :cond_2
    sget-object p1, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f120157

    invoke-static {p1}, Lhf6;->l(I)V

    :cond_3
    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhf6;->e(Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    sget-object v0, Lhf6;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lre6;

    iget-object v4, v3, Lre6;->a:Ljava/lang/String;

    invoke-static {v4}, Lah2;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lft5;->a:Lft5;

    iget-object v4, v3, Lre6;->a:Ljava/lang/String;

    invoke-static {v4}, Lft5;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lhf6;->e:Ljava/util/LinkedHashMap;

    iget-object v5, v3, Lre6;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lhf6;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    sget-object p1, Lhf6;->b:Lr21;

    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Lox4;->a:Lx03;

    new-instance v2, Lxe6;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lxe6;-><init>(Ljava/util/List;Lt51;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v2, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-boolean v0, Lhf6;->g:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    monitor-enter p0

    :try_start_1
    sget-boolean v0, Lhf6;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_5

    :goto_1
    monitor-exit p0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lhf6;->g:Z

    new-instance v0, Ldf6;

    invoke-direct {v0, v3}, Ldf6;-><init>(Lt51;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre6;

    sget-object v0, Lhf6;->d:Lle0;

    invoke-interface {v0, p1}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public final g(Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lye6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lye6;

    iget v1, v0, Lye6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lye6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lye6;

    invoke-direct {v0, p0, p1}, Lye6;-><init>(Lhf6;Lt51;)V

    :goto_0
    iget-object p0, v0, Lye6;->result:Ljava/lang/Object;

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lye6;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lye6;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, v0, Lye6;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lhf6;->e:Ljava/util/LinkedHashMap;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p0, Lhf6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq34;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v4}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lze6;

    invoke-direct {p0, v1, v4}, Lze6;-><init>(Ljava/util/List;Lt51;)V

    iput-object v4, v0, Lye6;->L$0:Ljava/lang/Object;

    iput v3, v0, Lye6;->label:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p0, v0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Lox4;->a:Lx03;

    new-instance v1, Laf6;

    invoke-direct {v1, v4}, Laf6;-><init>(Lt51;)V

    iput-object v4, v0, Lye6;->L$0:Ljava/lang/Object;

    iput v2, v0, Lye6;->label:I

    invoke-static {p0, v1, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_6

    :goto_3
    return-object p1

    :cond_6
    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 12

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    sget-object v1, Lft5;->a:Lft5;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lft5;->b:Ljava/io/File;

    if-eqz v2, :cond_1

    const-string v3, "podcasts-pending.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lnl2;->l0(II)Lp04;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lo04;

    iget-boolean v3, v3, Lo04;->s:Z

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lg04;

    invoke-virtual {v3}, Lg04;->nextInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lre6;

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "artist"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "album"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "cover"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "duration"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct/range {v4 .. v11}, Lre6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, "root"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lhf6;->e(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final m(Lre6;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lff6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lff6;

    iget v1, v0, Lff6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lff6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lff6;

    invoke-direct {v0, p0, p2}, Lff6;-><init>(Lhf6;Lt51;)V

    :goto_0
    iget-object p0, v0, Lff6;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lff6;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lff6;->L$1:Ljava/lang/Object;

    check-cast p1, Lq34;

    iget-object p2, v0, Lff6;->L$0:Ljava/lang/Object;

    check-cast p2, Lre6;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lff6;->L$0:Ljava/lang/Object;

    check-cast p1, Lre6;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lhf6;->e:Ljava/util/LinkedHashMap;

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lre6;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-nez v1, :cond_4

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_4
    sget-object p0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    iput-object p1, v0, Lff6;->L$0:Ljava/lang/Object;

    iput v4, v0, Lff6;->label:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p0, Lhf6;->e:Ljava/util/LinkedHashMap;

    monitor-enter p0

    :try_start_1
    iget-object v1, p1, Lre6;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-nez v1, :cond_4

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    sget-object p0, Lhf6;->b:Lr21;

    new-instance v1, Lgf6;

    invoke-direct {v1, p1, v2}, Lgf6;-><init>(Lre6;Lt51;)V

    const/4 v4, 0x3

    invoke-static {p0, v2, v2, v1, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    sget-object v1, Lhf6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lre6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lff6;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lff6;->L$1:Ljava/lang/Object;

    iput v3, v0, Lff6;->label:I

    invoke-virtual {p0, v0}, Lb44;->w(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_7

    :goto_2
    return-object p2

    :cond_7
    move-object p2, p1

    move-object p1, p0

    :goto_3
    sget-object p0, Lhf6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p2, Lre6;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
