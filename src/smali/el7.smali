.class public final Lel7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Llf4;

.field public final c:Leq;

.field public final d:Lnq;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Lhg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lel7;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Llf4;Leb8;)V
    .locals 6

    new-instance v0, Leq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Leq;->c:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Leq;->r:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, v0, Leq;->s:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, v0, Leq;->t:Ljava/lang/Object;

    new-instance v1, Lyg0;

    invoke-direct {v1, p3}, Lyg0;-><init>(Leb8;)V

    new-instance v2, Lzg0;

    new-instance v3, Ljava/io/File;

    const-string v4, "cached_content_index.exi"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v2, Lzg0;->r:Ljava/lang/Object;

    iput-object v4, v2, Lzg0;->s:Ljava/lang/Object;

    new-instance v5, Lnq;

    invoke-direct {v5, v3}, Lnq;-><init>(Ljava/io/File;)V

    iput-object v5, v2, Lzg0;->t:Ljava/lang/Object;

    iput-object v1, v0, Leq;->u:Ljava/lang/Object;

    iput-object v2, v0, Leq;->v:Ljava/lang/Object;

    new-instance v1, Lnq;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lnq;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p3, Lel7;

    monitor-enter p3

    :try_start_0
    sget-object v3, Lel7;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    if-eqz v3, :cond_0

    iput-object p1, p0, Lel7;->a:Ljava/io/File;

    iput-object p2, p0, Lel7;->b:Llf4;

    iput-object v0, p0, Lel7;->c:Leq;

    iput-object v1, p0, Lel7;->d:Lnq;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lel7;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lel7;->f:Ljava/util/Random;

    iput-boolean v2, p0, Lel7;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lel7;->h:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Ldl7;

    invoke-direct {p2, p0, p1}, Ldl7;-><init>(Lel7;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    const-string p0, "Another SimpleCache instance uses the folder: "

    invoke-static {p1, p0}, Lnx5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Loz4;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhg0;

    invoke-direct {v0, p0}, Lhg0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lfl7;)V
    .locals 3

    iget-object v0, p1, Lfl7;->c:Ljava/lang/String;

    iget-object v1, p0, Lel7;->c:Leq;

    invoke-virtual {v1, v0}, Leq;->j(Ljava/lang/String;)Lxg0;

    move-result-object v1

    iget-object v1, v1, Lxg0;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lel7;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf4;

    invoke-virtual {v2, p0, p1}, Llf4;->b(Lel7;Lfl7;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lel7;->b:Llf4;

    invoke-virtual {v0, p0, p1}, Llf4;->b(Lel7;Lfl7;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lb21;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lel7;->c()V

    iget-object v0, p0, Lel7;->c:Leq;

    invoke-virtual {v0, p1}, Leq;->j(Ljava/lang/String;)Lxg0;

    move-result-object p1

    iget-object v1, p1, Lxg0;->e:Lee1;

    invoke-virtual {v1, p2}, Lee1;->b(Lb21;)Lee1;

    move-result-object p2

    iput-object p2, p1, Lxg0;->e:Lee1;

    invoke-virtual {p2, v1}, Lee1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, v0, Leq;->u:Ljava/lang/Object;

    check-cast p2, Lah0;

    invoke-interface {p2, p1}, Lah0;->f(Lxg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lel7;->c:Leq;

    invoke-virtual {p1}, Leq;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lhg0;

    invoke-direct {p2, p1}, Lhg0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lel7;->i:Lhg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(JJLjava/lang/String;)J
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    :try_start_0
    iget-object v0, p0, Lel7;->c:Leq;

    invoke-virtual {v0, p5}, Leq;->h(Ljava/lang/String;)Lxg0;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5, p1, p2, p3, p4}, Lxg0;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    neg-long p1, p3

    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lee1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lel7;->c:Leq;

    invoke-virtual {v0, p1}, Leq;->h(Ljava/lang/String;)Lxg0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxg0;->e:Lee1;

    goto :goto_0

    :cond_0
    sget-object p1, Lee1;->c:Lee1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lel7;->c:Leq;

    iget-object v1, p0, Lel7;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lel7;->d(Ljava/io/File;)V
    :try_end_0
    .catch Lhg0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lel7;->i:Lhg0;

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const-string v3, "SimpleCache"

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list cache directory files: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Loz4;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhg0;

    invoke-direct {v1, v0}, Lhg0;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lel7;->i:Lhg0;

    return-void

    :cond_1
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/16 v7, 0x10

    const-string v8, ".uid"

    const-wide/16 v9, -0x1

    if-ge v6, v4, :cond_3

    aget-object v11, v2, v6

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x2e

    :try_start_1
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Malformed UID file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Loz4;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-wide v4, v9

    :goto_2
    iput-wide v4, p0, Lel7;->h:J

    cmp-long v6, v4, v9

    if-nez v6, :cond_6

    :try_start_2
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v6, v4, v9

    const-wide/16 v9, 0x0

    if-nez v6, :cond_4

    move-wide v4, v9

    goto :goto_3

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    :goto_3
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-static {v6, v8}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "Failed to create UID file: "

    invoke-static {v7, v4}, Lew8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v4, v9

    :goto_4
    iput-wide v4, p0, Lel7;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create cache UID: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lhg0;

    invoke-direct {v2, v1, v0}, Lhg0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lel7;->i:Lhg0;

    return-void

    :cond_6
    :goto_5
    :try_start_3
    invoke-virtual {v0, v4, v5}, Leq;->m(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v4, p0, Lel7;->d:Lnq;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    :try_start_4
    iget-wide v6, p0, Lel7;->h:J

    invoke-virtual {v4, v6, v7}, Lnq;->o(J)V

    invoke-virtual {v4}, Lnq;->k()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p0, v1, v5, v2, v6}, Lel7;->h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Lnq;->w(Ljava/util/Set;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {p0, v1, v5, v2, v4}, Lel7;->h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    iget-object p0, v0, Leq;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/l;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/l;->iterator()Lj29;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Leq;->p(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :try_start_5
    invoke-virtual {v0}, Leq;->t()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    const-string v0, "Storing index file failed"

    invoke-static {v3, v0, p0}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize cache indices: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lhg0;

    invoke-direct {v2, v1, v0}, Lhg0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lel7;->i:Lhg0;

    return-void
.end method

.method public final h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    if-eqz p3, :cond_7

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3, p4}, Lel7;->h(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_4

    :cond_1
    if-eqz p2, :cond_2

    const-string v4, "cached_content_index.exi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg0;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-wide v4, v3, Lrg0;->a:J

    iget-wide v6, v3, Lrg0;->b:J

    :goto_2
    move-wide v3, v4

    move-wide v5, v6

    goto :goto_3

    :cond_4
    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v7, p0, Lel7;->c:Leq;

    invoke-static/range {v2 .. v7}, Lfl7;->b(Ljava/io/File;JJLeq;)Lfl7;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Lel7;->a(Lfl7;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    if-nez p2, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_8
    return-void
.end method

.method public final declared-synchronized i(Lfl7;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lel7;->c:Leq;

    iget-object v1, p1, Lfl7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leq;->h(Ljava/lang/String;)Lxg0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lfl7;->r:J

    iget-object p1, v0, Lxg0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwg0;

    iget-wide v4, v4, Lwg0;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lel7;->c:Leq;

    iget-object v0, v0, Lxg0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Leq;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lel7;->c:Leq;

    invoke-virtual {v0, p1}, Leq;->h(Ljava/lang/String;)Lxg0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lxg0;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Lxg0;->c:Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl7;

    invoke-virtual {p0, v0}, Lel7;->k(Lfl7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final k(Lfl7;)V
    .locals 9

    iget-object v0, p1, Lfl7;->c:Ljava/lang/String;

    iget-wide v1, p1, Lfl7;->s:J

    iget-object v3, p1, Lfl7;->u:Ljava/io/File;

    iget-object v4, p0, Lel7;->c:Leq;

    invoke-virtual {v4, v0}, Leq;->h(Ljava/lang/String;)Lxg0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lxg0;->c:Ljava/util/TreeSet;

    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v5, p0, Lel7;->d:Lnq;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v6, v5, Lnq;->s:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, v5, Lnq;->r:Ljava/lang/Object;

    check-cast v6, Leb8;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v5, v5, Lnq;->s:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "name = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    new-instance v6, Lkc1;

    invoke-direct {v6, v5}, Lkc1;-><init>(Landroid/database/SQLException;)V

    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v5, "SimpleCache"

    const-string v6, "Failed to remove file index entry for: "

    invoke-static {v6, v3, v5}, Lg7;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lxg0;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Leq;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lel7;->e:Ljava/util/HashMap;

    iget-object v3, p1, Lfl7;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf4;

    iget-object v5, v4, Llf4;->b:Ljava/util/TreeSet;

    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v5, v4, Llf4;->c:J

    sub-long/2addr v5, v1

    iput-wide v5, v4, Llf4;->c:J

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lel7;->b:Llf4;

    iget-object v0, p0, Llf4;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v3, p0, Llf4;->c:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Llf4;->c:J

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lel7;->c:Leq;

    iget-object v1, v1, Leq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg0;

    iget-object v2, v2, Lxg0;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl7;

    iget-object v4, v3, Lfl7;->u:Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lfl7;->s:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl7;

    invoke-virtual {p0, v2}, Lel7;->k(Lfl7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final declared-synchronized m(JJLjava/lang/String;)Lfl7;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Lel7;->c()V

    iget-object v0, v1, Lel7;->c:Leq;

    invoke-virtual {v0, v3}, Leq;->h(Ljava/lang/String;)Lxg0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lfl7;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v10}, Lfl7;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    :cond_0
    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Lxg0;->b(JJ)Lfl7;

    move-result-object v2

    iget-boolean v8, v2, Lfl7;->t:Z

    if-eqz v8, :cond_1

    iget-object v8, v2, Lfl7;->u:Ljava/io/File;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-wide v10, v2, Lfl7;->s:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Lel7;->l()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, v2, Lfl7;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v2}, Lel7;->n(Ljava/lang/String;Lfl7;)Lfl7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v0, v1, Lel7;->c:Leq;

    invoke-virtual {v0, v3}, Leq;->j(Ljava/lang/String;)Lxg0;

    move-result-object v0

    iget-wide v6, v2, Lfl7;->s:J

    iget-object v0, v0, Lxg0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwg0;

    iget-wide v9, v8, Lwg0;->a:J

    cmp-long v11, v9, v4

    const-wide/16 v12, -0x1

    if-gtz v11, :cond_3

    iget-wide v14, v8, Lwg0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v8, v14, v12

    if-eqz v8, :cond_5

    add-long/2addr v9, v14

    cmp-long v8, v9, v4

    if-lez v8, :cond_4

    goto :goto_3

    :cond_3
    cmp-long v8, v6, v12

    if-eqz v8, :cond_5

    add-long v11, v4, v6

    cmp-long v8, v11, v9

    if-lez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_6
    :try_start_2
    new-instance v3, Lwg0;

    invoke-direct {v3, v4, v5, v6, v7}, Lwg0;-><init>(JJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final n(Ljava/lang/String;Lfl7;)Lfl7;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v1, Lfl7;->s:J

    iget-object v4, v1, Lfl7;->u:Ljava/io/File;

    iget-boolean v5, v0, Lel7;->g:Z

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    iget-wide v7, v1, Lfl7;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v5, 0x1

    iget-object v6, v0, Lel7;->d:Lnq;

    if-eqz v6, :cond_1

    move-wide/from16 v9, v16

    :try_start_0
    invoke-virtual/range {v6 .. v11}, Lnq;->x(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide/from16 v16, v9

    const-string v6, "SimpleCache"

    const-string v7, "Failed to update index with new touch timestamp."

    invoke-static {v6, v7}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iget-object v7, v0, Lel7;->c:Leq;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Leq;->h(Ljava/lang/String;)Lxg0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lxg0;->c:Ljava/util/TreeSet;

    invoke-virtual {v8, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Li09;->p(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v1, Lfl7;->r:J

    iget v13, v7, Lxg0;->a:I

    invoke-static/range {v12 .. v17}, Lfl7;->c(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v20, v6

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Failed to rename "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CachedContent"

    invoke-static {v7, v6}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v20, v4

    :goto_2
    iget-boolean v4, v1, Lfl7;->t:Z

    invoke-static {v4}, Li09;->p(Z)V

    new-instance v12, Lfl7;

    iget-object v13, v1, Lfl7;->c:Ljava/lang/String;

    iget-wide v14, v1, Lfl7;->r:J

    iget-wide v6, v1, Lfl7;->s:J

    move-wide/from16 v18, v16

    move-wide/from16 v16, v6

    invoke-direct/range {v12 .. v20}, Lfl7;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lel7;->e:Ljava/util/HashMap;

    iget-object v6, v1, Lfl7;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llf4;

    iget-object v7, v5, Llf4;->b:Ljava/util/TreeSet;

    invoke-virtual {v7, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v7, v5, Llf4;->c:J

    sub-long/2addr v7, v2

    iput-wide v7, v5, Llf4;->c:J

    invoke-virtual {v5, v0, v12}, Llf4;->b(Lel7;Lfl7;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lel7;->b:Llf4;

    iget-object v5, v4, Llf4;->b:Ljava/util/TreeSet;

    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v5, v4, Llf4;->c:J

    sub-long/2addr v5, v2

    iput-wide v5, v4, Llf4;->c:J

    invoke-virtual {v4, v0, v12}, Llf4;->b(Lel7;Lfl7;)V

    return-object v12
.end method
