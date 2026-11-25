.class public final Lil5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lss6;

.field public static final n:Lss6;

.field public static final o:Lss6;

.field public static final p:Lss6;

.field public static final q:Lss6;

.field public static final r:Lss6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lti8;

.field public final e:Lti8;

.field public final f:Lua4;

.field public g:Z

.field public final h:Lua4;

.field public final i:Lua4;

.field public final j:Lua4;

.field public final k:Lti8;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss6;

    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lil5;->m:Lss6;

    new-instance v0, Lss6;

    const-string v1, "\\{(.+?)\\}"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lil5;->n:Lss6;

    new-instance v0, Lss6;

    const-string v1, "http[s]?://"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lil5;->o:Lss6;

    new-instance v0, Lss6;

    const-string v1, ".*"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lil5;->p:Lss6;

    new-instance v0, Lss6;

    const-string v1, "([^/]*?|)"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lil5;->q:Lss6;

    new-instance v0, Lss6;

    const-string v1, "^[^?#]+\\?([^#]*).*"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lil5;->r:Lss6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil5;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lil5;->b:Ljava/util/ArrayList;

    new-instance v1, Lfl5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfl5;-><init>(Lil5;B)V

    invoke-static {v1}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v1

    iput-object v1, p0, Lil5;->d:Lti8;

    new-instance v1, Lfl5;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lfl5;-><init>(Lil5;B)V

    invoke-static {v1}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v1

    iput-object v1, p0, Lil5;->e:Lti8;

    sget-object v1, Lhf4;->NONE:Lhf4;

    new-instance v4, Lfl5;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lfl5;-><init>(Lil5;B)V

    invoke-static {v1, v4}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v4

    iput-object v4, p0, Lil5;->f:Lua4;

    new-instance v4, Lfl5;

    const/4 v6, 0x3

    invoke-direct {v4, p0, v6}, Lfl5;-><init>(Lil5;B)V

    invoke-static {v1, v4}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v4

    iput-object v4, p0, Lil5;->h:Lua4;

    new-instance v4, Lfl5;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v6}, Lfl5;-><init>(Lil5;B)V

    invoke-static {v1, v4}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v4

    iput-object v4, p0, Lil5;->i:Lua4;

    new-instance v4, Lfl5;

    const/4 v6, 0x5

    invoke-direct {v4, p0, v6}, Lfl5;-><init>(Lil5;B)V

    invoke-static {v1, v4}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v1

    iput-object v1, p0, Lil5;->j:Lua4;

    new-instance v1, Lfl5;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, Lfl5;-><init>(Lil5;B)V

    invoke-static {v1}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v1

    iput-object v1, p0, Lil5;->k:Lti8;

    new-instance v1, Lfl5;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4}, Lfl5;-><init>(Lil5;B)V

    invoke-static {v1}, Lgh2;->E(Lgu2;)Lti8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "^"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lil5;->m:Lss6;

    invoke-virtual {v4, p1}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lil5;->o:Lss6;

    invoke-virtual {v4}, Lss6;->getPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v4, Lss6;

    const-string v6, "(\\?|#|$)"

    invoke-direct {v4, v6}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4, p1, v2, v5, v6}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lm05;

    invoke-virtual {v4}, Lm05;->b()Lp04;

    move-result-object v4

    iget v4, v4, Ln04;->c:I

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lil5;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    sget-object p1, Lil5;->p:Lss6;

    invoke-virtual {p1, v1}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lil5;->q:Lss6;

    invoke-virtual {p1, v1}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lil5;->l:Z

    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lil5;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lil5;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v2, Lil5;->n:Lss6;

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v0, v1}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lm05;

    iget-object v1, v0, Lm05;->c:Ll05;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll05;->a(I)Li05;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Li05;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm05;->b()Lp04;

    move-result-object v1

    iget v1, v1, Ln04;->c:I

    if-le v1, v3, :cond_0

    sget-object v1, Lss6;->Companion:Lps6;

    invoke-virtual {v0}, Lm05;->b()Lp04;

    move-result-object v4

    iget v4, v4, Ln04;->c:I

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Lil5;->q:Lss6;

    invoke-virtual {v1}, Lss6;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm05;->b()Lp04;

    move-result-object v1

    iget v1, v1, Ln04;->r:I

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lm05;->d()Lm05;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v3, p1, :cond_2

    sget-object p1, Lss6;->Companion:Lps6;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lsk5;)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p3, Lsk5;->a:Lim5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2}, Lim5;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Lim5;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\Q"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, ".*"

    if-eqz v0, :cond_0

    const-string v0, "\\E"

    invoke-static {p0, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\E.*\\Q"

    invoke-static {p0, v2, v0}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "\\.\\*"

    invoke-static {p0, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v2}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lil5;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcs0;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lil5;->f:Lua4;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl5;

    iget-object v2, v2, Lhl5;->b:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lil5;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lil5;->i:Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lil5;->d:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss6;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lss6;->matchEntire(Ljava/lang/CharSequence;)Lj05;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-array v2, v4, [Lm06;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5, v3}, Lgv5;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    new-array v2, v4, [Lm06;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lm06;

    :goto_1
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lm06;

    invoke-static {v2}, Lf16;->y([Lm06;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p2}, Lil5;->e(Lj05;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lil5;->e:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v2, p2}, Lil5;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lil5;->k:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss6;

    if-eqz v0, :cond_9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lss6;->matchEntire(Ljava/lang/CharSequence;)Lj05;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lil5;->i:Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v4

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v5, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lm05;

    iget-object v3, v3, Lm05;->c:Ll05;

    invoke-virtual {v3, v6}, Ll05;->a(I)Li05;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Li05;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsk5;

    :try_start_0
    invoke-static {v2, v5, v3, v7}, Lil5;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lsk5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lb29;->a:Lb29;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_2

    :cond_8
    invoke-static {}, Lf16;->h0()V

    throw v1

    :catch_0
    :cond_9
    :goto_4
    new-instance p0, Lgl5;

    invoke-direct {p0, v2, v4}, Lgl5;-><init>(Landroid/os/Bundle;B)V

    invoke-static {p2, p0}, Lzg2;->H(Ljava/util/Map;Lhu2;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    return-object v2

    :cond_b
    :goto_5
    return-object v1
.end method

.method public final e(Lj05;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lil5;->b:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_2

    check-cast v3, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lm05;

    iget-object v2, v2, Lm05;->c:Ll05;

    invoke-virtual {v2, v4}, Ll05;->a(I)Li05;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Li05;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk5;

    :try_start_0
    invoke-static {p2, v3, v5, v2}, Lil5;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lsk5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lb29;->a:Lb29;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    invoke-static {}, Lf16;->h0()V

    throw v5

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lil5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lil5;

    iget-object p1, p1, Lil5;->a:Ljava/lang/String;

    iget-object p0, p0, Lil5;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lil5;->f:Lua4;

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl5;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v0, Lil5;->g:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    sget-object v7, Lb29;->a:Lb29;

    sget-object v8, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    new-array v8, v10, [Lm06;

    goto :goto_2

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11, v9}, Lgv5;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    new-array v8, v10, [Lm06;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lm06;

    :goto_2
    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lm06;

    invoke-static {v8}, Lf16;->y([Lm06;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v9, v3, Lhl5;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsk5;

    if-eqz v13, :cond_4

    iget-object v12, v13, Lsk5;->a:Lim5;

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    instance-of v14, v12, Lda0;

    if-eqz v14, :cond_3

    iget-boolean v13, v13, Lsk5;->b:Z

    if-nez v13, :cond_3

    check-cast v12, Lda0;

    iget-byte v13, v12, Lda0;->k:B

    packed-switch v13, :pswitch_data_0

    new-array v13, v10, [Ljava/lang/String;

    goto :goto_5

    :pswitch_0
    new-array v13, v10, [J

    goto :goto_5

    :pswitch_1
    new-array v13, v10, [I

    goto :goto_5

    :pswitch_2
    new-array v13, v10, [F

    goto :goto_5

    :pswitch_3
    new-array v13, v10, [Z

    :goto_5
    invoke-virtual {v12, v8, v11, v13}, Lim5;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v11, v3, Lhl5;->a:Ljava/lang/String;

    if-eqz v11, :cond_7

    new-instance v13, Lss6;

    invoke-direct {v13, v11}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lss6;->matchEntire(Ljava/lang/CharSequence;)Lj05;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_8

    return v10

    :cond_8
    iget-object v11, v3, Lhl5;->b:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v10

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x1

    add-int/lit8 v4, v14, 0x1

    if-ltz v14, :cond_f

    check-cast v15, Ljava/lang/String;

    move-object v14, v9

    check-cast v14, Lm05;

    iget-object v14, v14, Lm05;->c:Ll05;

    invoke-virtual {v14, v4}, Ll05;->a(I)Li05;

    move-result-object v14

    if-eqz v14, :cond_9

    iget-object v14, v14, Li05;->a:Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_a

    const-string v14, ""

    :cond_a
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lsk5;

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_b

    invoke-static {v8, v15, v14, v10}, Lil5;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lsk5;)V

    move-object v10, v7

    const/16 v17, 0x0

    goto :goto_c

    :catch_0
    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_c

    move/from16 v10, v16

    const/16 v17, 0x0

    goto :goto_a

    :cond_c
    if-eqz v10, :cond_e

    iget-object v10, v10, Lsk5;->a:Lim5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v17, 0x0

    :try_start_1
    invoke-virtual {v10, v15, v8}, Lim5;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-virtual {v10, v12, v14}, Lim5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v8, v15, v12}, Lim5;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v12, "There is no previous value in this savedState."

    invoke-direct {v10, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_e
    const/16 v17, 0x0

    :goto_9
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    :goto_b
    move-object v10, v7

    :goto_c
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v4

    const/4 v10, 0x0

    goto :goto_7

    :cond_f
    const/16 v17, 0x0

    invoke-static {}, Lf16;->h0()V

    throw v17

    :cond_10
    move-object/from16 v4, p2

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0x1

    return v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lil5;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3c1

    return p0
.end method
