.class public final Lib1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb1;
.implements Lkb1;


# instance fields
.field public final c:Ljava/util/List;

.field public final r:Luc1;

.field public final s:Lmb1;

.field public t:I

.field public u:Lf74;

.field public v:Ljava/util/List;

.field public w:I

.field public volatile x:Lgb5;

.field public y:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Luc1;Lmb1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lib1;->t:I

    iput-object p1, p0, Lib1;->c:Ljava/util/List;

    iput-object p2, p0, Lib1;->r:Luc1;

    iput-object p3, p0, Lib1;->s:Lmb1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lib1;->v:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lib1;->w:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lib1;->x:Lgb5;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Lib1;->w:I

    iget-object v3, p0, Lib1;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lib1;->v:Ljava/util/List;

    iget v3, p0, Lib1;->w:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lib1;->w:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb5;

    iget-object v3, p0, Lib1;->y:Ljava/io/File;

    iget-object v4, p0, Lib1;->r:Luc1;

    iget v5, v4, Luc1;->e:I

    iget v6, v4, Luc1;->f:I

    iget-object v4, v4, Luc1;->i:Lyw5;

    invoke-interface {v0, v3, v5, v6, v4}, Lhb5;->b(Ljava/lang/Object;IILyw5;)Lgb5;

    move-result-object v0

    iput-object v0, p0, Lib1;->x:Lgb5;

    iget-object v0, p0, Lib1;->x:Lgb5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lib1;->r:Luc1;

    iget-object v3, p0, Lib1;->x:Lgb5;

    iget-object v3, v3, Lgb5;->c:Llb1;

    invoke-interface {v3}, Llb1;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Luc1;->c(Ljava/lang/Class;)Lin4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lib1;->x:Lgb5;

    iget-object v0, v0, Lgb5;->c:Llb1;

    iget-object v2, p0, Lib1;->r:Luc1;

    iget-object v2, v2, Luc1;->o:Lei6;

    invoke-interface {v0, v2, p0}, Llb1;->c(Lei6;Lkb1;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lib1;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lib1;->t:I

    iget-object v1, p0, Lib1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lib1;->c:Ljava/util/List;

    iget v1, p0, Lib1;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf74;

    new-instance v1, Ljb1;

    iget-object v3, p0, Lib1;->r:Luc1;

    iget-object v4, v3, Luc1;->n:Lf74;

    invoke-direct {v1, v0, v4}, Ljb1;-><init>(Lf74;Lf74;)V

    iget-object v3, v3, Luc1;->h:Lnx1;

    invoke-virtual {v3}, Lnx1;->a()Lim1;

    move-result-object v3

    invoke-interface {v3, v1}, Lim1;->d(Lf74;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lib1;->y:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lib1;->u:Lf74;

    iget-object v0, p0, Lib1;->r:Luc1;

    iget-object v0, v0, Luc1;->c:Lfx2;

    invoke-virtual {v0}, Lfx2;->a()Lft6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lft6;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lib1;->v:Ljava/util/List;

    iput v2, p0, Lib1;->w:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lib1;->x:Lgb5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb5;->c:Llb1;

    invoke-interface {p0}, Llb1;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lib1;->s:Lmb1;

    iget-object v1, p0, Lib1;->u:Lf74;

    iget-object p0, p0, Lib1;->x:Lgb5;

    iget-object p0, p0, Lgb5;->c:Llb1;

    sget-object v2, Lcc1;->DATA_DISK_CACHE:Lcc1;

    invoke-interface {v0, v1, p1, p0, v2}, Lmb1;->c(Lf74;Ljava/lang/Exception;Llb1;Lcc1;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lib1;->s:Lmb1;

    iget-object v1, p0, Lib1;->u:Lf74;

    iget-object v2, p0, Lib1;->x:Lgb5;

    iget-object v3, v2, Lgb5;->c:Llb1;

    sget-object v4, Lcc1;->DATA_DISK_CACHE:Lcc1;

    iget-object v5, p0, Lib1;->u:Lf74;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lmb1;->b(Lf74;Ljava/lang/Object;Llb1;Lcc1;Lf74;)V

    return-void
.end method
