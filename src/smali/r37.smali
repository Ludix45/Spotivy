.class public final synthetic Lr37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic C:Ljava/lang/Integer;

.field public final synthetic D:Ljava/lang/Integer;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Lxf2;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lxc9;

.field public final synthetic y:Lof8;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxf2;Ljava/util/ArrayList;IILxc9;Lof8;IILjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr37;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lr37;->r:Ljava/util/ArrayList;

    iput-object p3, p0, Lr37;->s:Ljava/util/ArrayList;

    iput-object p4, p0, Lr37;->t:Lxf2;

    iput-object p5, p0, Lr37;->u:Ljava/util/ArrayList;

    iput p6, p0, Lr37;->v:I

    iput p7, p0, Lr37;->w:I

    iput-object p8, p0, Lr37;->x:Lxc9;

    iput-object p9, p0, Lr37;->y:Lof8;

    iput p10, p0, Lr37;->z:I

    iput p11, p0, Lr37;->A:I

    iput-object p12, p0, Lr37;->B:Ljava/util/ArrayList;

    iput-object p13, p0, Lr37;->C:Ljava/lang/Integer;

    iput-object p14, p0, Lr37;->D:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lm46;

    iget-object v0, p0, Lr37;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln46;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4, v2, v2, v5}, Lm46;->g(Ln46;IIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr37;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln46;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v2, v2, v5}, Lm46;->g(Ln46;IIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr37;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    iget v4, p0, Lr37;->z:I

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln46;

    iget v6, p0, Lr37;->v:I

    iget v7, p0, Lr37;->w:I

    sub-int/2addr v6, v7

    iget-object v7, p0, Lr37;->y:Lof8;

    invoke-interface {v7}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v8

    iget-object v9, p0, Lr37;->x:Lxc9;

    invoke-interface {v9, v7, v8}, Lxc9;->d(Loj1;Ll94;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-interface {v7}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v6

    invoke-interface {v9, v7, v6}, Lxc9;->b(Loj1;Ll94;)I

    move-result v6

    sub-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    iget v6, p0, Lr37;->A:I

    sub-int/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p1, v5, v8, v4, v6}, Lm46;->g(Ln46;IIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lr37;->t:Lxf2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lr37;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln46;

    iget v7, v0, Lxf2;->a:I

    iget-object v8, p0, Lr37;->C:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v4, v8

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {p1, v6, v7, v8, v9}, Lm46;->g(Ln46;IIF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lr37;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln46;

    iget-object v6, p0, Lr37;->D:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_4
    move v6, v2

    :goto_5
    sub-int v6, v4, v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {p1, v5, v2, v6, v7}, Lm46;->g(Ln46;IIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
