.class public abstract Lll5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final r:Lfp;

.field public s:Lol5;

.field public final t:Lww7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkm5;)V
    .locals 1

    sget-object v0, Llm5;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lhk2;->x(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll5;->c:Ljava/lang/String;

    new-instance p1, Lfp;

    invoke-direct {p1, p0}, Lfp;-><init>(Lll5;)V

    iput-object p1, p0, Lll5;->r:Lfp;

    new-instance p1, Lww7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lww7;-><init>(I)V

    iput-object p1, p0, Lll5;->t:Lww7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    iget-object p0, p0, Lll5;->r:Lfp;

    iget-object p0, p0, Lfp;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-array v1, v3, [Lm06;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, v2}, Lgv5;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    new-array v1, v3, [Lm06;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm06;

    :goto_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm06;

    invoke-static {v1}, Lf16;->y([Lm06;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v3, Lsk5;->b:Z

    if-eqz v5, :cond_3

    iget-object v5, v3, Lsk5;->c:Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget-object v3, v3, Lsk5;->a:Lim5;

    invoke-virtual {v3, v1, v4, v5}, Lim5;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsk5;->a:Lim5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, Lpm2;->g0(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    :try_start_0
    invoke-virtual {p1, v2, v1}, Lim5;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_6
    const-string p0, "Wrong argument type for \'"

    const-string v1, "\' in argument savedState. "

    invoke-static {p0, v2, v1}, Leg1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lim5;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, " expected."

    invoke-static {p0, p1, v1}, Lek5;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final b(Lll5;)[I
    .locals 5

    new-instance v0, Llv;

    invoke-direct {v0}, Llv;-><init>()V

    :goto_0
    iget-object v1, p0, Lll5;->r:Lfp;

    iget-object v2, p0, Lll5;->s:Lol5;

    if-eqz p1, :cond_0

    iget-object v3, p1, Lll5;->s:Lol5;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, p1, Lll5;->s:Lol5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lfp;->b:I

    iget-object v3, v3, Lol5;->v:Luu8;

    invoke-virtual {v3, v4}, Luu8;->f(I)Lll5;

    move-result-object v3

    if-ne v3, p0, :cond_1

    invoke-virtual {v0, p0}, Llv;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lol5;->v:Luu8;

    iget v3, v3, Luu8;->c:I

    iget v1, v1, Lfp;->b:I

    if-eq v3, v1, :cond_3

    :cond_2
    invoke-virtual {v0, p0}, Llv;->addFirst(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    :goto_2
    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    iget-object v0, v0, Lll5;->r:Lfp;

    iget v0, v0, Lfp;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcs0;->g1(Ljava/util/List;)[I

    move-result-object p0

    return-object p0

    :cond_6
    move-object p0, v2

    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lll5;->r:Lfp;

    iget-object p0, p0, Lfp;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lvz4;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public d(Lpy3;)Lkl5;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lll5;->r:Lfp;

    iget-object v2, v0, Lfp;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lpy3;->r:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v0, Lfp;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v6

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lil5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lil5;->d:Lti8;

    invoke-interface {v8}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lss6;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_2

    move v9, v10

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    move v9, v11

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lss6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v9

    :goto_1
    if-eqz v9, :cond_1

    if-eqz v3, :cond_4

    invoke-virtual {v7, v3, v2}, Lil5;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v9

    move-object v14, v9

    goto :goto_2

    :cond_4
    move-object v14, v6

    :goto_2
    invoke-virtual {v7, v3}, Lil5;->b(Landroid/net/Uri;)I

    move-result v16

    iget-object v9, v1, Lpy3;->s:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move/from16 v17, v10

    goto :goto_3

    :cond_5
    move/from16 v17, v11

    :goto_3
    if-nez v14, :cond_c

    if-nez v17, :cond_6

    goto :goto_0

    :cond_6
    sget-object v9, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    new-array v9, v11, [Lm06;

    goto :goto_5

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15, v13, v12}, Lgv5;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_8
    new-array v9, v11, [Lm06;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lm06;

    :goto_5
    array-length v11, v9

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lm06;

    invoke-static {v9}, Lf16;->y([Lm06;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v8}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lss6;

    if-eqz v8, :cond_b

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lss6;->matchEntire(Ljava/lang/CharSequence;)Lj05;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v8, v9, v2}, Lil5;->e(Lj05;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    iget-object v8, v7, Lil5;->e:Lti8;

    invoke-interface {v8}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v3, v9, v2}, Lil5;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    :cond_b
    :goto_6
    new-instance v8, Lgl5;

    invoke-direct {v8, v9, v10}, Lgl5;-><init>(Landroid/os/Bundle;B)V

    invoke-static {v2, v8}, Lzg2;->H(Ljava/util/Map;Lhu2;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_c
    new-instance v12, Lkl5;

    iget-object v8, v0, Lfp;->c:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Lll5;

    iget-boolean v15, v7, Lil5;->l:Z

    invoke-direct/range {v12 .. v17}, Lkl5;-><init>(Lll5;Landroid/os/Bundle;ZIZ)V

    if-eqz v5, :cond_d

    invoke-virtual {v12, v5}, Lkl5;->a(Lkl5;)I

    move-result v7

    if-lez v7, :cond_1

    :cond_d
    move-object v5, v12

    goto/16 :goto_0

    :cond_e
    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Lll5;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lll5;->r:Lfp;

    iget-object v3, v2, Lfp;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, Lll5;

    iget-object v4, p1, Lll5;->t:Lww7;

    iget-object v5, p1, Lll5;->r:Lfp;

    iget-object v6, v5, Lfp;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p0, Lll5;->t:Lww7;

    invoke-virtual {v6}, Lww7;->d()I

    move-result v7

    invoke-virtual {v4}, Lww7;->d()I

    move-result v8

    if-ne v7, v8, :cond_4

    new-instance v7, Lxw7;

    invoke-direct {v7, v6}, Lxw7;-><init>(Lww7;)V

    invoke-static {v7}, Lgf7;->K0(Ljava/util/Iterator;)Lye7;

    move-result-object v7

    check-cast v7, Lb11;

    invoke-virtual {v7}, Lb11;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v6, v8}, Lr14;->s(Lww7;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v8}, Lr14;->s(Lww7;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v1

    :goto_1
    invoke-virtual {p0}, Lll5;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {p1}, Lll5;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v6, v7, :cond_6

    invoke-virtual {p0}, Lll5;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lll5;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lll5;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_5
    move p0, v0

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    iget p1, v2, Lfp;->b:I

    iget v6, v5, Lfp;->b:I

    if-ne p1, v6, :cond_7

    iget-object p1, v2, Lfp;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v5, Lfp;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz p0, :cond_7

    :goto_4
    return v0

    :cond_7
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lll5;->r:Lfp;

    iget v1, v0, Lfp;->b:I

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, v0, Lfp;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    iget-object v0, v0, Lfp;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil5;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, v3, Lil5;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit16 v1, v3, 0x3c1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lll5;->t:Lww7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lww7;->d()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-nez v3, :cond_5

    invoke-virtual {p0}, Lll5;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v1, v2, v3}, Lgv5;->b(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lll5;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    add-int/2addr v1, v3

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    invoke-virtual {v0, v4}, Lww7;->e(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lll5;->r:Lfp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lfp;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfp;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfp;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
