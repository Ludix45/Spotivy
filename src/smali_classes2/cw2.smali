.class public abstract Lcw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le54;

.field public static final b:Lti8;

.field public static final c:Ljava/util/Map;

.field public static final d:Lk16;

.field public static final e:Lr21;

.field public static f:Ldb8;

.field public static volatile g:Ljava/lang/String;

.field public static final h:Lfq7;

.field public static final i:Lfq7;

.field public static final j:Lfq7;

.field public static final k:Lk71;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgo2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgo2;-><init>(B)V

    invoke-static {v0}, Lgh2;->f(Lhu2;)Le54;

    move-result-object v0

    sput-object v0, Lcw2;->a:Le54;

    new-instance v0, Lvl1;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lvl1;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lcw2;->b:Lti8;

    new-instance v0, Law2;

    invoke-direct {v0}, Law2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcw2;->c:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lcw2;->d:Lk16;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    invoke-static {v2, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lcw2;->e:Lr21;

    const-string v0, ""

    sput-object v0, Lcw2;->g:Ljava/lang/String;

    new-instance v0, Lfq7;

    invoke-direct {v0}, Lfq7;-><init>()V

    sput-object v0, Lcw2;->h:Lfq7;

    new-instance v0, Lfq7;

    invoke-direct {v0}, Lfq7;-><init>()V

    sput-object v0, Lcw2;->i:Lfq7;

    new-instance v0, Lfq7;

    invoke-direct {v0}, Lfq7;-><init>()V

    sput-object v0, Lcw2;->j:Lfq7;

    invoke-virtual {v2, v1}, Llf1;->A(I)Lk71;

    move-result-object v0

    sput-object v0, Lcw2;->k:Lk71;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lss6;

    sget-object v1, Lus6;->IGNORE_CASE:Lus6;

    const-string v2, "\\s*[(\\[](feat|ft|with|prod)[^)\\]]*[)\\]]"

    invoke-direct {v0, v2, v1}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    const-string v2, ""

    invoke-virtual {v0, p0, v2}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lss6;

    const-string v3, "\\s+-\\s+.*(remaster|version|edit|live|mix|mono|stereo).*$"

    invoke-direct {v0, v3, v1}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    invoke-virtual {v0, p0, v2}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ll54;
    .locals 4

    const-string v0, "Genius "

    new-instance v1, Llw6;

    invoke-direct {v1}, Llw6;-><init>()V

    invoke-virtual {v1, p0}, Llw6;->c(Ljava/lang/String;)V

    const-string p0, "User-Agent"

    const-string v2, "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0 Mobile Safari/537.36"

    invoke-virtual {v1, p0, v2}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v1, p0, v2}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lmw6;

    invoke-direct {p0, v1}, Lmw6;-><init>(Llw6;)V

    sget-object v1, Lcw2;->b:Lti8;

    invoke-interface {v1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpp6;

    invoke-direct {v2, v1, p0}, Lpp6;-><init>(Lwt5;Lmw6;)V

    invoke-virtual {v2}, Lpp6;->e()Lly6;

    move-result-object p0

    :try_start_0
    iget-boolean v1, p0, Lly6;->F:Z

    if-nez v1, :cond_1

    iget v1, p0, Lly6;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x194

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lly6;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcw2;->a:Le54;

    iget-object v1, p0, Lly6;->w:Loy6;

    invoke-virtual {v1}, Loy6;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    invoke-static {v0}, Lv44;->i(Lu44;)Ll54;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lly6;->close()V

    return-object v0

    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lss6;

    const-string v1, "\\p{Mn}+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lss6;

    const-string v2, "[^\\p{L}\\p{N}]+"

    invoke-direct {v0, v2}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ll54;Ljava/lang/String;)Ll54;
    .locals 0

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ll54;

    if-eqz p1, :cond_0

    check-cast p0, Ll54;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcw2;->d:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcw2;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcw2;->f:Ldb8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb44;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    sput-object p0, Lcw2;->g:Ljava/lang/String;

    sget-object v0, Lcw2;->f:Ldb8;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, Lcw2;->e:Lr21;

    new-instance v2, Lyv2;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lyv2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    sput-object p0, Lcw2;->f:Ldb8;

    :cond_4
    :goto_1
    return-void
.end method

.method public static f(Ll54;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lt54;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lt54;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    sget-object p1, Lv44;->a:Lby3;

    instance-of p1, p0, Li54;

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static g(Lvv2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "|"

    invoke-static {p2, v0, p1}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcw2;->j:Lfq7;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcw2;->h:Lfq7;

    invoke-virtual {v0, v1}, Lfq7;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcw2;->i:Lfq7;

    iget-object v4, p0, Lvv2;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v1}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2, v1, v5}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    const/4 v4, 0x1

    :try_start_1
    new-array v5, v4, [C

    const/4 v6, 0x0

    const/16 v7, 0xa

    aput-char v7, v5, v6

    invoke-static {p1, v5}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lzg2;->X(Ljava/lang/String;Ljava/util/List;)Let4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Lfq7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :try_start_2
    iget-object v5, p1, Let4;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    const/16 v7, 0x2d

    invoke-static {v5, v7}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v7}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    iget-object v5, p0, Lvv2;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object p0, p0, Lvv2;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, p0, p2}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez v4, :cond_4

    iget-object v3, p1, Let4;->a:Ljava/util/List;

    const-string v4, "\n"

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v2, v1}, Lfq7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    sget-object p1, Lcw2;->j:Lfq7;

    invoke-virtual {p1, v1}, Lfq7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw p0
.end method
