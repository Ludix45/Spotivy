.class public final synthetic Lmb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lai5;Ljava/util/ArrayList;Ljava/util/List;ZB)V
    .locals 0

    iput-byte p5, p0, Lmb4;->c:B

    iput-object p1, p0, Lmb4;->r:Lai5;

    iput-object p2, p0, Lmb4;->s:Ljava/util/ArrayList;

    iput-object p3, p0, Lmb4;->t:Ljava/util/List;

    iput-boolean p4, p0, Lmb4;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lmb4;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lmb4;->u:Z

    iget-object v4, p0, Lmb4;->t:Ljava/util/List;

    iget-object v5, p0, Lmb4;->s:Ljava/util/ArrayList;

    iget-object p0, p0, Lmb4;->r:Lai5;

    sget-object v6, Lb29;->a:Lb29;

    check-cast p1, Lm46;

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p1, Lm46;->c:Z

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lte4;

    invoke-virtual {v7, p1, v3}, Lte4;->n(Lm46;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte4;

    invoke-virtual {v5, p1, v3}, Lte4;->n(Lm46;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p1, Lm46;->c:Z

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    return-object v6

    :pswitch_0
    iput-boolean v2, p1, Lm46;->c:Z

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob4;

    invoke-virtual {v7, p1, v3}, Lob4;->m(Lm46;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob4;

    invoke-virtual {v5, p1, v3}, Lob4;->m(Lm46;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v1, p1, Lm46;->c:Z

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
