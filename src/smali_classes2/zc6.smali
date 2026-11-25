.class public final synthetic Lzc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcd6;


# direct methods
.method public synthetic constructor <init>(Lcd6;B)V
    .locals 0

    iput-byte p2, p0, Lzc6;->c:B

    iput-object p1, p0, Lzc6;->r:Lcd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lzc6;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lzc6;->r:Lcd6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcd6;->d:Lk16;

    invoke-virtual {v0, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcd6;->d(F)V

    iget-object p0, p0, Lcd6;->c:Lk16;

    invoke-virtual {p0, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcd6;->c:Lk16;

    invoke-virtual {p0}, Lcd6;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, p0, Lcd6;->d:Lk16;

    invoke-virtual {v5, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcd6;->d(F)V

    iget-object v2, p0, Lcd6;->b:Lc13;

    const/16 v5, 0xd

    check-cast v2, Lz46;

    invoke-virtual {v2, v5}, Lz46;->a(I)V

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v5, p0, Lcd6;->f:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v6}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6, v5}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lfe6;

    invoke-direct {v5, v4, v2}, Lfe6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_5

    iget-object p0, p0, Lcd6;->h:Lhu2;

    invoke-interface {p0, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    invoke-virtual {v0, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
