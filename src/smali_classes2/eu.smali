.class public final synthetic Leu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Leu;->c:B

    sget-object v0, Lft5;->a:Lft5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Leu;->r:Ljava/lang/Object;

    iput p1, p0, Leu;->s:I

    iput-object p2, p0, Leu;->t:Ljava/lang/String;

    iput-object p3, p0, Leu;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Leu;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leu;->s:I

    iput-object p2, p0, Leu;->t:Ljava/lang/String;

    iput-object p3, p0, Leu;->r:Ljava/lang/Object;

    iput-object p4, p0, Leu;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lot4;I)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Leu;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu;->t:Ljava/lang/String;

    iput-object p2, p0, Leu;->r:Ljava/lang/Object;

    iput-object p3, p0, Leu;->u:Ljava/lang/Object;

    iput p4, p0, Leu;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILzk5;Ljava/lang/String;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Leu;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu;->r:Ljava/lang/Object;

    iput p2, p0, Leu;->s:I

    iput-object p3, p0, Leu;->u:Ljava/lang/Object;

    iput-object p4, p0, Leu;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Leu;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget v2, p0, Leu;->s:I

    iget-object v3, p0, Leu;->t:Ljava/lang/String;

    iget-object v4, p0, Leu;->u:Ljava/lang/Object;

    iget-object v5, p0, Leu;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lot4;

    invoke-static {v3, v5, v4, v2}, Ltt4;->d(Ljava/lang/String;Ljava/lang/String;Lot4;I)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v5, Ljava/util/ArrayList;

    sget-object v0, Lft5;->a:Lft5;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    sget-object v0, Lcp4;->a:Lk16;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt5;

    invoke-static {v2}, Lft5;->u(Lgt5;)Llp4;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v0

    iget-object v0, v0, Laa1;->i:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-wide/16 v11, 0x0

    const/16 v13, 0xe0

    iget v7, p0, Leu;->s:I

    iget-object v9, p0, Leu;->t:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    return-object v1

    :pswitch_1
    check-cast v5, Ljava/util/List;

    check-cast v4, Lzk5;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-static {v4, p0, v3}, Loz4;->f(Lzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast v5, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v2, v3, v5, v4}, Lgu;->d(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
