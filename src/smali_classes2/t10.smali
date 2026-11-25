.class public final synthetic Lt10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lzz1;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lt10;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt10;->r:I

    iput-object p2, p0, Lt10;->s:Ljava/lang/Object;

    iput-object p3, p0, Lt10;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc63;ILv12;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Lt10;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10;->s:Ljava/lang/Object;

    iput p2, p0, Lt10;->r:I

    iput-object p3, p0, Lt10;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lt10;->c:B

    iput-object p1, p0, Lt10;->s:Ljava/lang/Object;

    iput-object p2, p0, Lt10;->t:Ljava/lang/Object;

    iput p3, p0, Lt10;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lt10;->c:B

    sget-object v0, Lft5;->a:Lft5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10;->s:Ljava/lang/Object;

    iput p2, p0, Lt10;->r:I

    iput-object p3, p0, Lt10;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lt10;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget v2, p0, Lt10;->r:I

    iget-object v3, p0, Lt10;->t:Ljava/lang/Object;

    iget-object v4, p0, Lt10;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lss6;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3, v2}, Lss6;->a(Lss6;Ljava/lang/CharSequence;I)Lj05;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v4, v3}, Ltt4;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v4, Lc63;

    check-cast v3, Lv12;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lc63;->N:Lk63;

    invoke-virtual {p0, v2, v3}, Lk63;->j(ILv12;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lv12;->PROTOCOL_ERROR:Lv12;

    invoke-virtual {v4, v0, v0, p0}, Lc63;->b(Lv12;Lv12;Ljava/io/IOException;)V

    :goto_0
    return-object v1

    :pswitch_2
    check-cast v4, Lzk5;

    check-cast v3, Lcom/music/spotui/data/entity/HomeSection;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/music/spotui/data/entity/HomeItem;

    invoke-static {v4, p0}, Ly33;->j(Lzk5;Lcom/music/spotui/data/entity/HomeItem;)V

    return-object v1

    :pswitch_3
    check-cast v4, Ljava/lang/String;

    check-cast v3, Lzz1;

    new-array p0, v2, [Lhf7;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lle6;->e:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbf8;->o:Lbf8;

    new-array v7, v0, [Lhf7;

    invoke-static {v5, v6, v7}, Lri2;->E(Ljava/lang/String;Lui2;[Lhf7;)Ljf7;

    move-result-object v5

    aput-object v5, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-object p0

    :pswitch_4
    check-cast v4, Ljava/util/ArrayList;

    sget-object v0, Lft5;->a:Lft5;

    check-cast v3, Lcom/music/spotui/data/entity/ContextPageModel;

    sget-object v0, Lcp4;->a:Lk16;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt5;

    invoke-static {v2}, Lft5;->u(Lgt5;)Llp4;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v0

    iget-object v0, v0, Laa1;->i:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v6, p0, Lt10;->r:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v8, p0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgt5;

    iget-object p0, p0, Lgt5;->b:Ljava/lang/String;

    goto :goto_3

    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_4
    const/4 p0, 0x0

    :goto_6
    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    move-object v9, p0

    const-wide/16 v10, 0x0

    const/16 v12, 0xe0

    invoke-static/range {v5 .. v12}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
