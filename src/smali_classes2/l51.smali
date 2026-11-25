.class public final Ll51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Ll51;->c:B

    iput-object p1, p0, Ll51;->r:Ljava/lang/Object;

    iput-object p2, p0, Ll51;->s:Ljava/lang/Object;

    iput-object p3, p0, Ll51;->t:Ljava/lang/Object;

    iput-object p4, p0, Ll51;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 9

    iget-byte p2, p0, Ll51;->c:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ll51;->t:Ljava/lang/Object;

    iget-object v3, p0, Ll51;->r:Ljava/lang/Object;

    iget-object v4, p0, Ll51;->s:Ljava/lang/Object;

    sget-object v5, Lb29;->a:Lb29;

    iget-object p0, p0, Ll51;->u:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lm06;

    check-cast p0, Lcs6;

    check-cast v4, Lbw4;

    sget-object p1, Lhu4;->a:Lhu4;

    check-cast v3, Lot4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhu4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lot4;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/music/spotui/data/entity/Lyrics;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, v4, Lbw4;->b:Lac8;

    invoke-virtual {p2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcw4;

    if-eqz v3, :cond_1

    check-cast v0, Lcw4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v3, v4, Lbw4;->d:Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Lcom/music/spotui/data/entity/Lyrics;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ldw4;

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcs6;->element:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    :cond_3
    iput-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    invoke-static {p1}, Lbw4;->f(Lcom/music/spotui/data/entity/Lyrics;)Lcw4;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-object v5

    :pswitch_0
    check-cast p1, Lx04;

    check-cast v2, Las6;

    check-cast v4, Las6;

    check-cast v3, Las6;

    instance-of p2, p1, Lsh6;

    if-eqz p2, :cond_5

    iget p1, v3, Las6;->element:I

    add-int/2addr p1, v0

    iput p1, v3, Las6;->element:I

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lth6;

    if-eqz p2, :cond_6

    iget p1, v3, Las6;->element:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Las6;->element:I

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lrh6;

    if-eqz p2, :cond_7

    iget p1, v3, Las6;->element:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Las6;->element:I

    goto :goto_3

    :cond_7
    instance-of p2, p1, Ly43;

    if-eqz p2, :cond_8

    iget p1, v4, Las6;->element:I

    add-int/2addr p1, v0

    iput p1, v4, Las6;->element:I

    goto :goto_3

    :cond_8
    instance-of p2, p1, Lz43;

    if-eqz p2, :cond_9

    iget p1, v4, Las6;->element:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Las6;->element:I

    goto :goto_3

    :cond_9
    instance-of p2, p1, Lsn2;

    if-eqz p2, :cond_a

    iget p1, v2, Las6;->element:I

    add-int/2addr p1, v0

    iput p1, v2, Las6;->element:I

    goto :goto_3

    :cond_a
    instance-of p1, p1, Ltn2;

    if-eqz p1, :cond_b

    iget p1, v2, Las6;->element:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Las6;->element:I

    :cond_b
    :goto_3
    iget p1, v3, Las6;->element:I

    const/4 p2, 0x0

    if-lez p1, :cond_c

    move p1, v0

    goto :goto_4

    :cond_c
    move p1, p2

    :goto_4
    iget v1, v4, Las6;->element:I

    if-lez v1, :cond_d

    move v1, v0

    goto :goto_5

    :cond_d
    move v1, p2

    :goto_5
    iget v2, v2, Las6;->element:I

    if-lez v2, :cond_e

    move v2, v0

    goto :goto_6

    :cond_e
    move v2, p2

    :goto_6
    check-cast p0, Lke1;

    iget-boolean v3, p0, Lke1;->F:Z

    if-eq v3, p1, :cond_f

    iput-boolean p1, p0, Lke1;->F:Z

    move p2, v0

    :cond_f
    iget-boolean p1, p0, Lke1;->G:Z

    if-eq p1, v1, :cond_10

    iput-boolean v1, p0, Lke1;->G:Z

    move p2, v0

    :cond_10
    iget-boolean p1, p0, Lke1;->H:Z

    if-eq p1, v2, :cond_11

    iput-boolean v2, p0, Lke1;->H:Z

    goto :goto_7

    :cond_11
    move v0, p2

    :goto_7
    if-eqz v0, :cond_12

    invoke-static {p0}, Lu81;->s(Lvr1;)V

    :cond_12
    return-object v5

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v2, Lho8;

    check-cast v3, Lvf4;

    if-eqz p1, :cond_13

    invoke-virtual {v3}, Lvf4;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    check-cast v4, Lxo8;

    invoke-virtual {v2}, Lho8;->l()Lro8;

    move-result-object p1

    check-cast p0, Lo83;

    iget-object p2, v2, Lho8;->b:Lkt5;

    invoke-static {v4, v3, p1, p0, p2}, Lr81;->t0(Lxo8;Lvf4;Lro8;Lo83;Lkt5;)V

    goto :goto_8

    :cond_13
    invoke-static {v3}, Lr81;->c0(Lvf4;)V

    :goto_8
    return-object v5

    :pswitch_2
    check-cast p1, Lmy6;

    check-cast v4, Lyr6;

    check-cast v3, Lh51;

    instance-of p2, p1, Ljy6;

    if-eqz p2, :cond_14

    iget-object p2, v3, Lh51;->d:Lac8;

    invoke-virtual {p2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lky6;

    if-eqz p2, :cond_14

    goto/16 :goto_a

    :cond_14
    instance-of p2, p1, Liy6;

    if-eqz p2, :cond_15

    iget-boolean p2, v4, Lyr6;->element:Z

    if-eqz p2, :cond_15

    iget-object p2, v3, Lh51;->d:Lac8;

    invoke-virtual {p2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lky6;

    if-eqz p2, :cond_15

    goto/16 :goto_a

    :cond_15
    iget-object p2, v3, Lh51;->p:Lk16;

    iget-object v6, v3, Lh51;->d:Lac8;

    invoke-virtual {p2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_16

    iget-boolean p2, v4, Lyr6;->element:Z

    if-eqz p2, :cond_18

    :cond_16
    instance-of p2, p1, Lky6;

    if-eqz p2, :cond_18

    move-object p2, p1

    check-cast p2, Lky6;

    iget-object p2, p2, Lky6;->a:Ljava/lang/Object;

    check-cast p2, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v6}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lky6;

    if-eqz v7, :cond_17

    check-cast v4, Lky6;

    goto :goto_9

    :cond_17
    move-object v4, v1

    :goto_9
    if-eqz v4, :cond_18

    iget-object v4, v4, Lky6;->a:Ljava/lang/Object;

    check-cast v4, Lcom/music/spotui/data/entity/ContextPageModel;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le v4, p2, :cond_18

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v6, p1}, Lac8;->k(Ljava/lang/Object;)V

    instance-of p2, p1, Lky6;

    if-eqz p2, :cond_1e

    sget-object p2, Lh51;->w:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lh51;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lky6;

    iget-object p1, p1, Lky6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object p2, v3, Lh51;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x3

    if-nez p2, :cond_19

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lh51;->u:Ljava/lang/String;

    invoke-static {v3}, Ls14;->u(Lm89;)Lfr0;

    move-result-object p2

    new-instance v6, Lk51;

    invoke-direct {v6, p1, v1}, Lk51;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    invoke-static {p2, v1, v1, v6, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_19
    check-cast v2, Ljava/lang/String;

    const-string p2, "playlist"

    invoke-static {v2, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result p2

    if-eqz p2, :cond_1a

    sget-object p2, Lcz5;->a:Lr21;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcz5;->a(Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;)V

    :cond_1a
    iget p0, v3, Lh51;->m:I

    const/4 p2, 0x2

    if-nez p0, :cond_1b

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_1b
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result p0

    if-eqz p0, :cond_1e

    iget p0, v3, Lh51;->m:I

    if-ge p0, p2, :cond_1e

    :cond_1c
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result p0

    if-eqz p0, :cond_1d

    move v0, p2

    :cond_1d
    iput v0, v3, Lh51;->m:I

    invoke-static {v3}, Ls14;->u(Lm89;)Lfr0;

    move-result-object p0

    new-instance p2, Ls51;

    invoke-direct {p2, p1, v3, v1}, Ls51;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lh51;Lt51;)V

    invoke-static {p0, v1, v1, p2, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_1e
    :goto_a
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
