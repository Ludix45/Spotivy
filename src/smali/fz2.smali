.class public final Lfz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lss6;

.field public static final e:Lss6;


# instance fields
.field public final a:Lwt5;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss6;

    const-string v1, "https://open\\.spotifycdn\\.com/cdn/build/web-player/[^\"\']+?\\.js"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfz2;->d:Lss6;

    new-instance v0, Lss6;

    const-string v1, "new [\\w$]+(?:\\.[\\w$]+)?\\(\"(\\w+)\",\"(query|mutation|subscription)\",\"([0-9a-f]{64})\""

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfz2;->e:Lss6;

    return-void
.end method

.method public constructor <init>(Lwt5;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz2;->a:Lwt5;

    iput-object p2, p0, Lfz2;->b:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".checked"

    invoke-static {p2, v0}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfz2;->c:Ljava/io/File;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lapp/myspoti/spotify/gql/GqlOps;
    .locals 6

    sget-object v0, Ltc0;->o:Le54;

    invoke-virtual {v0, p0}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p0

    invoke-static {p0}, Lv44;->i(Lu44;)Ll54;

    move-result-object p0

    const-string v0, "operations"

    invoke-virtual {p0, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ll54;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ll54;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lwz4;->M(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    invoke-static {v2}, Lv44;->i(Lu44;)Ll54;

    move-result-object v2

    const-string v5, "hash"

    invoke-virtual {v2, v5}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lt54;

    if-eqz v5, :cond_1

    check-cast v2, Lt54;

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lcz2;

    const-string v0, "no hash in the table"

    invoke-direct {p0, v4, v0}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lapp/myspoti/spotify/gql/GqlOps;

    invoke-direct {p0, v0}, Lapp/myspoti/spotify/gql/GqlOps;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_4
    new-instance p0, Lcz2;

    const-string v0, "ops"

    const-string v1, "no operations in the table"

    invoke-direct {p0, v0, v1}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ll54;
    .locals 4

    new-instance v0, Lss6;

    const-string v1, "<script id=\""

    const-string v2, "\"[^>]*>([^<]+)</script>"

    invoke-static {v1, p1, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v1, v2}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    check-cast p0, Lm05;

    invoke-virtual {p0}, Lm05;->a()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    check-cast p0, Lk05;

    invoke-virtual {p0, p1}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object p1, Ltc0;->o:Le54;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/String;

    sget-object v3, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p1

    invoke-static {p1}, Lv44;->i(Lu44;)Ll54;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object p1, Ltc0;->o:Le54;

    invoke-virtual {p1, p0}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p0

    invoke-static {p0}, Lv44;->i(Lu44;)Ll54;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, p1

    :goto_3
    check-cast v2, Ll54;

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "HTTP "

    new-instance v1, Llw6;

    invoke-direct {v1}, Llw6;-><init>()V

    invoke-virtual {v1, p1}, Llw6;->c(Ljava/lang/String;)V

    const-string v2, "user-agent"

    const-string v3, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Safari/537.36"

    invoke-virtual {v1, v2, v3}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw6;

    invoke-direct {v2, v1}, Lmw6;-><init>(Llw6;)V

    iget-object p0, p0, Lfz2;->a:Lwt5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpp6;

    invoke-direct {v1, p0, v2}, Lpp6;-><init>(Lwt5;Lmw6;)V

    invoke-virtual {v1}, Lpp6;->e()Lly6;

    move-result-object p0

    :try_start_0
    iget-boolean v1, p0, Lly6;->F:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lly6;->w:Loy6;

    invoke-virtual {p1}, Loy6;->h()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lly6;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget v1, p0, Lly6;->t:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfz2;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object p0, p0, Lfz2;->c:Ljava/io/File;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldi2;->Q0(Ljava/io/File;Ljava/lang/String;)V

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
