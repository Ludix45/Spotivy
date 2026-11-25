.class public final synthetic Lep2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcs6;B)V
    .locals 0

    iput-byte p3, p0, Lep2;->c:B

    iput-object p1, p0, Lep2;->s:Ljava/lang/Object;

    iput-object p2, p0, Lep2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lep2;->c:B

    iput-object p1, p0, Lep2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lep2;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lep2;->c:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lyj1;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lb06;

    invoke-virtual {v0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz5;

    new-instance v1, Lpf;

    iget-object v2, p0, Lb06;->d:Lsz5;

    iget-object v2, v2, Lsz5;->f:Lod4;

    invoke-virtual {v2}, Lod4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp04;

    invoke-direct {v1, v2, v0}, Lpf;-><init>(Lp04;Lri2;)V

    new-instance v2, Loz5;

    invoke-direct {v2, p0, v0, v1}, Loz5;-><init>(Lb06;Lnz5;Lpf;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lyj1;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lac4;

    invoke-virtual {v0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb4;

    new-instance v1, Lpf;

    iget-object v2, p0, Lac4;->d:Lqb4;

    iget-object v2, v2, Lqb4;->f:Lod4;

    invoke-virtual {v2}, Lod4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp04;

    invoke-direct {v1, v2, v0}, Lpf;-><init>(Lp04;Lri2;)V

    new-instance v2, Lfb4;

    invoke-direct {v2, p0, v0, v1}, Lfb4;-><init>(Lac4;Leb4;Lpf;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast v0, Lba4;

    iget-object p0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast p0, Lcs6;

    iget-object v0, v0, Lba4;->V:Lfo5;

    iget-object v4, v0, Lfo5;->f:Lnb5;

    iget v4, v4, Lnb5;->t:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_a

    iget-object v0, v0, Lfo5;->e:Lqj8;

    :goto_0
    if-eqz v0, :cond_a

    iget v4, v0, Lnb5;->s:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_9

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Lde7;

    if-eqz v6, :cond_2

    check-cast v4, Lde7;

    invoke-interface {v4}, Lde7;->O()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lae7;

    invoke-direct {v6}, Lae7;-><init>()V

    iput-object v6, p0, Lcs6;->element:Ljava/lang/Object;

    iput-boolean v1, v6, Lae7;->t:Z

    :cond_0
    invoke-interface {v4}, Lde7;->d1()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcs6;->element:Ljava/lang/Object;

    check-cast v6, Lae7;

    iput-boolean v1, v6, Lae7;->s:Z

    :cond_1
    iget-object v6, p0, Lcs6;->element:Ljava/lang/Object;

    check-cast v6, Lne7;

    invoke-interface {v4, v6}, Lde7;->a1(Lne7;)V

    goto :goto_4

    :cond_2
    iget v6, v4, Lnb5;->s:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    instance-of v6, v4, Lsi1;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lsi1;

    iget-object v6, v6, Lsi1;->F:Lnb5;

    move v7, v2

    :goto_2
    if-eqz v6, :cond_7

    iget v8, v6, Lnb5;->s:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lei5;

    const/16 v8, 0x10

    new-array v8, v8, [Lnb5;

    invoke-direct {v5, v8}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lei5;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lei5;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, Lnb5;->v:Lnb5;

    goto :goto_2

    :cond_7
    if-ne v7, v1, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v4

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lnb5;->u:Lnb5;

    goto :goto_0

    :cond_a
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lhf7;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lf44;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, Ll49;->L(Lf44;Lhf7;)V

    invoke-interface {v0}, Lhf7;->e()I

    move-result p0

    move v5, v2

    :goto_5
    if-ge v5, p0, :cond_11

    invoke-interface {v0, v5}, Lhf7;->g(I)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lh54;

    if-eqz v9, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v1, :cond_d

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_d
    move-object v6, v3

    :goto_7
    check-cast v6, Lh54;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lh54;->names()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    array-length v7, v6

    move v8, v2

    :goto_8
    if-ge v8, v7, :cond_10

    aget-object v9, v6, v8

    invoke-interface {v0}, Lhf7;->getKind()Lui2;

    move-result-object v10

    sget-object v11, Llf7;->l:Llf7;

    invoke-static {v10, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "enum value"

    goto :goto_9

    :cond_e
    const-string v10, "property"

    :goto_9
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "The suggested name \'"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' for "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Lhf7;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already one of the names for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, Lvz4;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lhf7;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ls44;

    const/4 p0, -0x1

    invoke-static {p0, v6, v3, v3, v3}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_11
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object v4, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    return-object v4

    :pswitch_3
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lb17;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu2;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lbw4;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lgu2;

    invoke-virtual {v0, v3}, Lbw4;->h(Ljava/lang/Integer;)V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Ldq7;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lai5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lf16;->Q(Ljava/util/List;)I

    move-result p0

    invoke-virtual {v0, p0}, Ldq7;->remove(I)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lz00;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lyp6;

    invoke-virtual {v0, p0}, Lz00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lop3;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v0, p0}, Lop3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lop3;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {v0, p0}, Lop3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lop3;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v0, p0}, Lop3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lop3;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/PodcastModel;

    invoke-virtual {v0, p0}, Lop3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lkh3;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkh3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lnp3;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, La8;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lyp6;

    invoke-virtual {v0, p0}, La8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Llp3;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lh35;

    invoke-virtual {v0, p0}, Llp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lgu2;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lbo2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-static {p0}, Lbo2;->a(Lbo2;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lhu2;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lvd0;

    invoke-interface {v0, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lhu2;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Ly06;

    iget-wide v1, p0, Ly06;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Ldp4;

    sget-object v0, Lcp4;->a:Lk16;

    invoke-static {v1}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object v0

    sget-object v2, Lro6;->Default:Lqo6;

    invoke-static {v0, v2}, Lnl2;->X(Lp04;Lqo6;)I

    move-result v2

    iget-object v4, p0, Ldp4;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/16 v8, 0xf0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Ln23;

    sget-object v1, Lp23;->a:Lk16;

    iget-object p0, p0, Ln23;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lp23;->c(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lne2;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lqz3;

    invoke-virtual {p0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lne2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lqz3;

    sget-object v1, Lapp/myspoti/extensions/GitHub;->INSTANCE:Lapp/myspoti/extensions/GitHub;

    invoke-virtual {p0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object v3

    :cond_13
    invoke-virtual {p0}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v4, v3, p0}, Lapp/myspoti/extensions/GitHub;->reportUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljf3;->h(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lapp/myspoti/extensions/Catalog$Entry;

    sget-object v1, Lapp/myspoti/extensions/GitHub;->INSTANCE:Lapp/myspoti/extensions/GitHub;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getSha256()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_a

    :cond_14
    move-object v3, p0

    :goto_a
    invoke-virtual {v1, v2, v4, v5, v3}, Lapp/myspoti/extensions/GitHub;->reportUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljf3;->h(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lzk5;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static {p0}, Lr14;->q(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast v0, Lc63;

    iget-object p0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast p0, Lcs6;

    iget-object v1, v0, Lc63;->c:La63;

    iget-object p0, p0, Lcs6;->element:Ljava/lang/Object;

    check-cast p0, Lqg7;

    invoke-virtual {v1, v0, p0}, La63;->a(Lc63;Lqg7;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lso1;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lqg7;

    new-instance v4, Lcs6;

    invoke-direct {v4}, Lcs6;-><init>()V

    iget-object v0, v0, Lso1;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lc63;

    iget-object v6, v5, Lc63;->N:Lk63;

    monitor-enter v6

    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, Lc63;->I:Lqg7;

    new-instance v7, Lqg7;

    invoke-direct {v7}, Lqg7;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v2

    :goto_b
    const/16 v9, 0xa

    if-ge v8, v9, :cond_16

    shl-int v9, v1, v8

    iget v10, v0, Lqg7;->a:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_15

    iget-object v9, v0, Lqg7;->b:[I

    aget v9, v9, v8

    invoke-virtual {v7, v8, v9}, Lqg7;->b(II)V

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_16
    move v8, v2

    :goto_c
    if-ge v8, v9, :cond_18

    shl-int v10, v1, v8

    iget v11, p0, Lqg7;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_17

    iget-object v10, p0, Lqg7;->b:[I

    aget v10, v10, v8

    invoke-virtual {v7, v8, v10}, Lqg7;->b(II)V

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_18
    iput-object v7, v4, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v7}, Lqg7;->a()I

    move-result p0

    int-to-long v7, p0

    invoke-virtual {v0}, Lqg7;->a()I

    move-result p0

    int-to-long v0, p0

    sub-long/2addr v7, v0

    const-wide/16 v0, 0x0

    cmp-long p0, v7, v0

    if-eqz p0, :cond_1a

    iget-object v0, v5, Lc63;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    iget-object v0, v5, Lc63;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Lj63;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lj63;

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_10

    :cond_1a
    :goto_d
    iget-object v0, v4, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lqg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lc63;->I:Lqg7;

    iget-object v0, v5, Lc63;->z:Lxk8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lc63;->s:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " onSettings"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lep2;

    const/4 v10, 0x4

    invoke-direct {v9, v5, v4, v10}, Lep2;-><init>(Ljava/lang/Object;Lcs6;B)V

    invoke-static {v0, v1, v9}, Lxk8;->c(Lxk8;Ljava/lang/String;Lgu2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v5, Lc63;->N:Lk63;

    iget-object v1, v4, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Lqg7;

    invoke-virtual {v0, v1}, Lk63;->b(Lqg7;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_11

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lv12;->PROTOCOL_ERROR:Lv12;

    invoke-virtual {v5, v1, v1, v0}, Lc63;->b(Lv12;Lv12;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_e
    monitor-exit v6

    if-eqz v3, :cond_1c

    array-length v0, v3

    :goto_f
    if-ge v2, v0, :cond_1c

    aget-object v1, v3, v2

    monitor-enter v1

    :try_start_5
    iget-wide v4, v1, Lj63;->u:J

    add-long/2addr v4, v7

    iput-wide v4, v1, Lj63;->u:J

    if-lez p0, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1b
    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_1c
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_10
    :try_start_6
    monitor-exit v5

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_11
    monitor-exit v6

    throw p0

    :pswitch_1a
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lc63;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lj63;

    :try_start_7
    iget-object v0, v0, Lc63;->c:La63;

    invoke-virtual {v0, p0}, La63;->b(Lj63;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    sget-object v1, Ly46;->a:Lkc;

    sget-object v1, Ly46;->a:Lkc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lrg;->c:I

    :try_start_8
    sget-object v1, Lv12;->PROTOCOL_ERROR:Lv12;

    invoke-virtual {p0, v1, v0}, Lj63;->d(Lv12;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_12
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Ld33;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Lnb5;

    invoke-virtual {v0, p0}, Ld33;->d(Lnb5;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lep2;->r:Ljava/lang/Object;

    check-cast v0, Lcs6;

    iget-object p0, p0, Lep2;->s:Ljava/lang/Object;

    check-cast p0, Ljp2;

    sget-object v1, Ll46;->a:Lxt1;

    invoke-static {p0, v1}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcs6;->element:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
