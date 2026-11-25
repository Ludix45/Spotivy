.class public final Lh51;
.super Lm89;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/Map;

.field public static final x:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final y:Lr21;


# instance fields
.field public final b:Lxo;

.field public final c:Laa1;

.field public final d:Lac8;

.field public final e:Lac8;

.field public final f:Lk16;

.field public final g:Lk16;

.field public final h:Lk16;

.field public final i:Lk16;

.field public final j:Lk16;

.field public final k:Lk16;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Lk16;

.field public final q:Lk16;

.field public final r:Ljava/util/LinkedHashSet;

.field public s:Ldb8;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Lui5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh51$a;

    invoke-direct {v0}, Lh51$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh51;->w:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lh51;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lh51;->y:Lr21;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v0

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lm89;-><init>()V

    iput-object v0, p0, Lh51;->b:Lxo;

    iput-object v1, p0, Lh51;->c:Laa1;

    new-instance v0, Ljy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, p0, Lh51;->d:Lac8;

    iput-object v0, p0, Lh51;->e:Lac8;

    sget-object v0, Lxw1;->INSTANCE:Lxw1;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lh51;->f:Lk16;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lh51;->g:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lh51;->h:Lk16;

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lh51;->i:Lk16;

    sget-object v1, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lh51;->j:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lh51;->k:Lk16;

    const-string v1, ""

    iput-object v1, p0, Lh51;->n:Ljava/lang/String;

    iput-object v1, p0, Lh51;->o:Ljava/lang/String;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lh51;->p:Lk16;

    const/4 v0, 0x0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lh51;->q:Lk16;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh51;->r:Ljava/util/LinkedHashSet;

    iput-object v1, p0, Lh51;->u:Ljava/lang/String;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    iput-object v0, p0, Lh51;->v:Lui5;

    return-void
.end method


# virtual methods
.method public final e(Lcom/music/spotui/data/entity/ContextPageModel;Ldd6;Ljava/lang/Boolean;Lhu2;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh51;->i:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    if-nez p3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldd6;

    invoke-virtual {v4}, Ldd6;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ldd6;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd6;

    invoke-virtual {v3}, Ldd6;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ldd6;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, v4}, Ldd6;->a(Ldd6;Z)Ldd6;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    new-instance v2, Li51;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v9}, Li51;-><init>(Lh51;Lhu2;Ljava/lang/Boolean;Lcom/music/spotui/data/entity/ContextPageModel;Ldd6;Ljava/util/List;Lt51;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final f(Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lh51;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lh51;->d:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lky6;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lky6;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_8

    iget-object v2, v2, Lky6;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/music/spotui/data/entity/ContextPageModel;

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_2
    move v3, v6

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v8

    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-gez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcs0;->j1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/16 v20, 0x3bff

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v21}, Lcom/music/spotui/data/entity/ContextPageModel;->copy$default(Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZILjava/lang/Object;)Lcom/music/spotui/data/entity/ContextPageModel;

    move-result-object v2

    new-instance v3, Lky6;

    invoke-direct {v3, v2}, Lky6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lh51;->w:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh51;->n:Ljava/lang/String;

    iput-object p2, p0, Lh51;->o:Ljava/lang/String;

    iget-object v0, p0, Lh51;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v2, p2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh51;->l:Ljava/lang/String;

    sget-object v1, Lh51;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lh51;->d:Lac8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lh51;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lh51;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lji1;

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v8, Llf1;->s:Llf1;

    new-instance v2, Lj51;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lj51;-><init>(Lji1;Lh51;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    const/4 p0, 0x2

    invoke-static {v0, v8, v1, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final h(Lcom/music/spotui/data/entity/ContextPageModel;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh51;->s:Ldb8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb44;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lh51;->q:Lk16;

    invoke-virtual {p2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object p2

    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Llf1;->s:Llf1;

    new-instance v1, Lm51;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lm51;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lh51;Lt51;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    iput-object p1, p0, Lh51;->s:Ldb8;

    return-void
.end method

.method public final i(Lfe6;Lhu2;)Z
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget-object v4, v2, Lh51;->l:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v2, Lh51;->d:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lky6;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lky6;

    goto :goto_0

    :cond_1
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_b

    iget-object v3, v3, Lky6;->a:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/music/spotui/data/entity/ContextPageModel;

    if-nez v9, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v9}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lfe6;->b:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v6, Lfe6;->a:Ljava/lang/String;

    invoke-static {v11, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    move v10, v12

    :goto_2
    if-gez v10, :cond_5

    :goto_3
    move-object/from16 v20, v8

    goto :goto_6

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move v12, v11

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-gez v12, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object/from16 v20, v7

    :goto_6
    if-nez v20, :cond_a

    goto :goto_7

    :cond_a
    new-instance v3, Lky6;

    const/16 v24, 0x3bff

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v25}, Lcom/music/spotui/data/entity/ContextPageModel;->copy$default(Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZILjava/lang/Object;)Lcom/music/spotui/data/entity/ContextPageModel;

    move-result-object v0

    invoke-direct {v3, v0}, Lky6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v3}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lh51;->w:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v10

    new-instance v0, Ln51;

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Ln51;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lh51;Lky6;Ljava/lang/String;Lhu2;Lfe6;Lt51;)V

    const/4 v1, 0x3

    invoke-static {v10, v8, v8, v0, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    const/4 v0, 0x1

    :cond_b
    :goto_7
    return v0
.end method

.method public final j(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Lmu8;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmu8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lyn4;->a(Lcom/music/spotui/data/entity/SongsModel;)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v10

    if-ne v9, v10, :cond_0

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/2addr v3, v5

    invoke-static {v0, v3}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {v3}, Lyn4;->a(Lcom/music/spotui/data/entity/SongsModel;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v7, v2

    :cond_3
    check-cast v7, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v7, :cond_4

    return-void

    :cond_4
    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v7, v4}, Lh51;->j(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Lmu8;)V

    return-void

    :cond_5
    move-object/from16 v2, p1

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    const-string v9, "local:"

    invoke-static {v8, v9, v6}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v1}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v8

    move-object v1, v0

    new-instance v0, Lo51;

    const/4 v6, 0x0

    sget-object v4, Lyn4;->a:Lyn4;

    move-object/from16 v5, p2

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lo51;-><init>(Ljava/util/List;Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lyn4;Lcom/music/spotui/data/entity/SongsModel;Lt51;)V

    const/4 v1, 0x3

    invoke-static {v8, v7, v7, v0, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :cond_6
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    sget-object v2, Lft5;->a:Lft5;

    sget-object v7, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v0}, Lft5;->m(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move v7, v6

    goto :goto_3

    :cond_8
    :goto_2
    move v7, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v8}, Lmu8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v8, v15}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result v11

    invoke-static {v0}, Lft5;->m(Landroid/content/Context;)Z

    move-result v8

    xor-int/lit8 v12, v8, 0x1

    sget-object v5, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v13

    new-instance v14, Lq51;

    invoke-direct {v14, v2}, Lq51;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v9 .. v14}, Lbi2;->o0(Ljava/util/ArrayList;Ljava/lang/String;ZZZLhu2;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v1, Lh51;->c:Laa1;

    if-eqz v2, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v8, Lft5;->d:Lfq7;

    invoke-virtual {v8, v4}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgt5;

    if-eqz v4, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v6

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgt5;

    iget-object v8, v8, Lgt5;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v3, v4

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    if-gez v3, :cond_e

    move/from16 v17, v6

    goto :goto_8

    :cond_e
    move/from16 v17, v3

    :goto_8
    if-eqz v7, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1204d0

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_f
    sget-object v0, Lcp4;->a:Lk16;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v15}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt5;

    invoke-static {v2}, Lft5;->u(Lgt5;)Llp4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iget-object v1, v5, Laa1;->i:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/16 v23, 0xe0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v23}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    return-void

    :cond_11
    if-nez v7, :cond_12

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->D()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, Laa1;->i:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ly7;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    move-object v6, v0

    new-instance v0, Lp51;

    const/4 v5, 0x0

    move-object/from16 v1, p3

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lp51;-><init>(Lmu8;Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;ZLt51;)V

    invoke-static {v8, v3, v9, v6, v0}, Lrv7;->m0(Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Lgu2;Lnu2;)V

    return-void

    :cond_12
    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p3}, Lh51;->k(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Lmu8;)V

    return-void
.end method

.method public final k(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Lmu8;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lh51;->c:Laa1;

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Laa1;->a(Ljava/util/List;)V

    sget-object v2, Lrv7;->a:Lrv7;

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lrv7;->y0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "liked"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    const-string v4, "liked-artist"

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "spotify:collection:tracks"

    invoke-static {v2, v5}, Lrv7;->x0(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v1}, Lmu8;->c()Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, "spotify:track:"

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v11, v5

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmu8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v11, v2

    :goto_3
    sget-object v7, Lhu;->a:Lhu;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liu;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v2, Lvt;

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result v9

    invoke-direct {v2, v4, v8, v11, v9}, Lvt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V

    sput-object v2, Lhu;->n:Lvt;

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v2

    iget-object v2, v2, Laa1;->i:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhu;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhu;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lhu;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Z

    move-result v3

    goto :goto_4

    :cond_9
    sget-object v2, Lhu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    sget-object v3, Lqj5;->e:Lr21;

    new-instance v7, Ldu;

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v12, v11

    move-object v11, v10

    move v10, v2

    invoke-direct/range {v7 .. v13}, Ldu;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;ILjava/lang/String;Ljava/util/List;Lt51;)V

    move-object v11, v12

    const/4 v2, 0x3

    invoke-static {v3, v5, v5, v7, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    const/4 v3, 0x1

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    iget-object v12, v0, Lh51;->c:Laa1;

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v17

    const/16 v18, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x1

    invoke-virtual/range {v12 .. v19}, Laa1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    return-void

    :cond_b
    if-eqz v11, :cond_c

    iget-object v2, v0, Lh51;->c:Laa1;

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmu8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Laa1;->a(Ljava/util/List;)V

    :cond_c
    sget-object v7, Lrv7;->a:Lrv7;

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0xb2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    iget-object v0, v0, Lh51;->c:Laa1;

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x1

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v24}, Laa1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object p0

    new-instance v0, Lr51;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lr51;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Lt51;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lh51;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lh51;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lh51;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh51;->t:Z

    const/4 v0, 0x0

    iput v0, p0, Lh51;->m:I

    iget-object v0, p0, Lh51;->n:Ljava/lang/String;

    iget-object v1, p0, Lh51;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lh51;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lh51;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lh51;->d:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lky6;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lky6;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, Lky6;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/music/spotui/data/entity/ContextPageModel;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lky6;

    const/16 v20, 0x3feb

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v21}, Lcom/music/spotui/data/entity/ContextPageModel;->copy$default(Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZILjava/lang/Object;)Lcom/music/spotui/data/entity/ContextPageModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lky6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lh51;->w:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh51;->q:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x3

    if-ge p2, v0, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lh51;->h(Lcom/music/spotui/data/entity/ContextPageModel;Z)V

    :cond_3
    return-void
.end method

.method public final p(Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v0, Lrv7;->M0:Lfq7;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object p0, p0, Lh51;->g:Lk16;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Llu1;->l0:Llu1;

    invoke-virtual {v1, v0}, Llu1;->k(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lrv7;->N0(Ljava/lang/String;Z)V

    return-void
.end method
