.class public abstract Ldq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lss6;

.field public static final b:Lss6;

.field public static final c:Lss6;

.field public static final d:Lss6;

.field public static final e:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss6;

    const-string v1, "(?i)(token|secret|passw|cookie|auth(?!or)|session|bearer|credential|signature|^sig$|^key$|apikey|api_key|private|jwt|sid$|policy|key-pair-id)"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq0;->a:Lss6;

    new-instance v0, Lss6;

    const-string v1, "(?i)\\b(bearer|basic)\\s+[A-Za-z0-9._~+/=-]{6,}"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq0;->b:Lss6;

    new-instance v0, Lss6;

    const-string v1, "(?i)\\b(cookie|set-cookie|authorization)\\s*[:=]\\s*[^\\n,}]+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq0;->c:Lss6;

    new-instance v0, Lss6;

    const-string v1, "([?&;])([^=&#\\s\"]+)=([^&#\\s\"]*)"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq0;->d:Lss6;

    new-instance v0, Lss6;

    const-string v1, "\\beyJ[A-Za-z0-9_-]{8,}\\.[A-Za-z0-9_-]{4,}\\.[A-Za-z0-9_-]*"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldq0;->e:Lss6;

    return-void
.end method

.method public static a(Lu44;Ljava/util/Collection;)Lu44;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ll54;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lwz4;->M(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldq0;->a:Lss6;

    invoke-virtual {v4, v3}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Li54;

    if-nez v3, :cond_0

    instance-of v3, v1, Ll54;

    if-nez v3, :cond_0

    instance-of v3, v1, Lh44;

    if-nez v3, :cond_0

    const-string v1, "***"

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v1, p1}, Ldq0;->a(Lu44;Ljava/util/Collection;)Lu44;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ll54;

    invoke-direct {p0, v0}, Ll54;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lh44;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    invoke-static {v1, p1}, Ldq0;->a(Lu44;Ljava/util/Collection;)Lu44;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Lh44;

    invoke-direct {p0, v0}, Lh44;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_4
    instance-of v0, p0, Lt54;

    if-eqz v0, :cond_6

    check-cast p0, Lt54;

    invoke-virtual {p0}, Lt54;->isString()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldq0;->c(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p0

    :cond_5
    return-object p0

    :cond_6
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lu44;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Ll54;

    if-eqz v0, :cond_1

    check-cast p0, Ll54;

    invoke-virtual {p0}, Ll54;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    invoke-static {v1}, Ldq0;->b(Lu44;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lh44;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    invoke-static {v1}, Ldq0;->b(Lu44;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    instance-of v0, p0, Lt54;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Lt54;

    sget-object v0, Lv44;->a:Lby3;

    instance-of v0, p0, Li54;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lf16;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lrs1;->c()V

    return-object v1
.end method

.method public static c(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcp2;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lcp2;-><init>(B)V

    invoke-static {v0, p0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "***"

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p0, Ldk0;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldk0;-><init>(B)V

    sget-object v0, Ldq0;->b:Lss6;

    invoke-virtual {v0, p1, p0}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ldk0;

    invoke-direct {p1, v2}, Ldk0;-><init>(B)V

    sget-object v0, Ldq0;->c:Lss6;

    invoke-virtual {v0, p0, p1}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ldq0;->e:Lss6;

    invoke-virtual {p1, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ldk0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ldk0;-><init>(B)V

    sget-object v0, Ldq0;->d:Lss6;

    invoke-virtual {v0, p0, p1}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
