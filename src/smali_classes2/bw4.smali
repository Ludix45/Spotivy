.class public final Lbw4;
.super Lm89;
.source "SourceFile"


# instance fields
.field public final b:Lac8;

.field public final c:Lac8;

.field public d:Ljava/lang/String;

.field public final e:Lac8;

.field public final f:Lac8;

.field public final g:Lac8;

.field public final h:Lac8;

.field public final i:Lac8;

.field public final j:Lac8;

.field public final k:Lac8;

.field public final l:Lac8;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lm89;-><init>()V

    sget-object v0, Ldw4;->a:Ldw4;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, p0, Lbw4;->b:Lac8;

    iput-object v0, p0, Lbw4;->c:Lac8;

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    new-instance v1, Lbw4$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbw4$a;-><init>(Lbw4;Lt51;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, p0, Lbw4;->e:Lac8;

    iput-object v0, p0, Lbw4;->f:Lac8;

    invoke-static {v2}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, p0, Lbw4;->g:Lac8;

    iput-object v0, p0, Lbw4;->h:Lac8;

    invoke-static {v2}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, p0, Lbw4;->i:Lac8;

    iput-object v0, p0, Lbw4;->j:Lac8;

    invoke-static {v2}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, p0, Lbw4;->k:Lac8;

    iput-object v0, p0, Lbw4;->l:Lac8;

    return-void
.end method

.method public static f(Lcom/music/spotui/data/entity/Lyrics;)Lcw4;
    .locals 10

    new-instance v0, Lcw4;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/Lyrics;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/Lyrics;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcw4;-><init>(Lcom/music/spotui/data/entity/Lyrics;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final e(Lot4;Z)V
    .locals 9

    invoke-virtual {p1}, Lot4;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lbw4;->b:Lac8;

    if-nez p2, :cond_0

    iget-object v1, p0, Lbw4;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lew4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lbw4;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lbw4;->i()V

    iget-object v1, p0, Lbw4;->k:Lac8;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lac8;->k(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    sget-object v2, Lhu4;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lot4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lhu4;->d:Lmu4;

    invoke-virtual {p1}, Lot4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lmu4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v5, Lgt4;

    const/4 v8, 0x1

    invoke-direct {v5, v3, v8}, Lgt4;-><init>(Ljava/lang/String;B)V

    new-instance v3, Lb52;

    invoke-direct {v3, v5, v7}, Lb52;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v2, Lhu4;->f:Lr21;

    new-instance v3, Lut4;

    invoke-direct {v3, p1, v6}, Lut4;-><init>(Lot4;Lt51;)V

    invoke-static {v2, v6, v6, v3, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_1
    sget-object v2, Lhu4;->a:Lhu4;

    invoke-static {p1}, Lhu4;->e(Lot4;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lbw4;->f(Lcom/music/spotui/data/entity/Lyrics;)Lcw4;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, p2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p2, Lhu4;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lot4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/music/spotui/data/entity/Lyrics;

    if-eqz p2, :cond_4

    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcw4;

    if-nez p2, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ldw4;->a:Ldw4;

    invoke-virtual {v0, v6, p2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object p2

    new-instance v0, Lhw4;

    invoke-direct {v0, p1, p0, v4, v6}, Lhw4;-><init>(Lot4;Lbw4;Ljava/lang/String;Lt51;)V

    invoke-static {p2, v6, v6, v0, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v2

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object p2

    sget-object v8, Llf1;->s:Llf1;

    new-instance v0, Lgw4;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgw4;-><init>(Lot4;Lq34;Lbw4;Ljava/lang/String;Lt51;)V

    invoke-static {p2, v8, v6, v0, v7}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final g(I)Z
    .locals 5

    iget-object p0, p0, Lbw4;->g:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp04;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lp04;

    invoke-direct {v0, p1, p1, v2}, Ln04;-><init>(III)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_0
    iget v3, v0, Ln04;->r:I

    iget v0, v0, Ln04;->c:I

    if-gt v0, p1, :cond_3

    if-gt p1, v3, :cond_3

    if-ne p1, v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lp04;

    add-int/2addr v0, v2

    invoke-direct {v1, v0, v3, v2}, Ln04;-><init>(III)V

    goto :goto_0

    :cond_2
    new-instance v1, Lp04;

    sub-int/2addr p1, v2

    invoke-direct {v1, v0, p1, v2}, Ln04;-><init>(III)V

    :goto_0
    invoke-virtual {p0, v1}, Lac8;->k(Ljava/lang/Object;)V

    return v2

    :cond_3
    new-instance v4, Lp04;

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v4, v0, p1, v2}, Ln04;-><init>(III)V

    iget p1, v4, Ln04;->r:I

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    const/4 v0, 0x6

    if-le p1, v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v4}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lp04;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p1, v2}, Ln04;-><init>(III)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p1, p0, Lbw4;->g:Lac8;

    invoke-virtual {p1, v1}, Lac8;->k(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lbw4;->e:Lac8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lbw4;->e:Lac8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lbw4;->g:Lac8;

    invoke-virtual {p0, v2}, Lac8;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lbw4;->b:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcw4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcw4;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v4, Lcw4;->b:Z

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    const/16 v13, 0x1fd

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcw4;->a(Lcw4;Lcom/music/spotui/data/entity/Lyrics;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZI)Lcw4;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v1, v4, Lcw4;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    const/16 v13, 0x1fd

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcw4;->a(Lcw4;Lcom/music/spotui/data/entity/Lyrics;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZI)Lcw4;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-boolean v1, v4, Lcw4;->f:Z

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    const/16 v13, 0x17f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v13}, Lcw4;->a(Lcw4;Lcom/music/spotui/data/entity/Lyrics;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZI)Lcw4;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/4 v12, 0x0

    const/16 v13, 0x15f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static/range {v4 .. v13}, Lcw4;->a(Lcw4;Lcom/music/spotui/data/entity/Lyrics;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZI)Lcw4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    new-instance v2, Ljw4;

    invoke-direct {v2, v4, p1, p0, v3}, Ljw4;-><init>(Lcw4;Ljava/lang/String;Lbw4;Lt51;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method
