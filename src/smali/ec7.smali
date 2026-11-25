.class public final synthetic Lec7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lxd7;

.field public final synthetic s:Lmd7;


# direct methods
.method public synthetic constructor <init>(Lxd7;Lmd7;B)V
    .locals 0

    iput-byte p3, p0, Lec7;->c:B

    iput-object p1, p0, Lec7;->r:Lxd7;

    iput-object p2, p0, Lec7;->s:Lmd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lec7;->c:B

    iget-object v1, p0, Lec7;->s:Lmd7;

    iget-object p0, p0, Lec7;->r:Lxd7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lan1;

    iget-object p1, p0, Lxd7;->b:Lmd7;

    const/4 v0, 0x0

    const-string v2, "A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container."

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lrs1;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lrs1;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p0, Lxd7;->b:Lmd7;

    new-instance v0, Lot;

    const/16 p1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lot;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :goto_2
    return-object v0

    :pswitch_0
    check-cast p1, Lac7;

    iget-object v0, p0, Lxd7;->a:Lk16;

    invoke-virtual {v0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lmd7;->c:Lvd7;

    invoke-virtual {v1}, Lmd7;->h()Lac7;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lvd7;->a()Lzg5;

    move-result-object v0

    iget v0, v0, Lzg5;->e:I

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lmd7;->m()Lk94;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvd7;->e(Lk94;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae5;

    invoke-virtual {p1}, Lvd7;->a()Lzg5;

    move-result-object v5

    iget-wide v6, v3, Lae5;->a:J

    invoke-virtual {v5, v6, v7}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac7;

    if-eqz v3, :cond_5

    iget-object v5, v3, Lac7;->a:Lzb7;

    iget v5, v5, Lzb7;->b:I

    iget-object v3, v3, Lac7;->b:Lzb7;

    iget v3, v3, Lzb7;->b:I

    if-eq v5, v3, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    if-eq v2, v4, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae5;

    invoke-virtual {p1}, Lvd7;->a()Lzg5;

    move-result-object v5

    iget-wide v6, v4, Lae5;->a:J

    invoke-virtual {v5, v6, v7}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac7;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lae5;->e()Lim;

    move-result-object v4

    iget-object v6, v5, Lac7;->a:Lzb7;

    iget v6, v6, Lzb7;->b:I

    iget-object v5, v5, Lac7;->b:Lzb7;

    iget v5, v5, Lzb7;->b:I

    invoke-static {v6, v5}, Lee8;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lsp8;->f(J)I

    move-result v7

    invoke-static {v5, v6}, Lsp8;->e(J)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Lim;->c(II)Lim;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    :cond_9
    iget-object p0, p0, Lxd7;->c:Lk16;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
