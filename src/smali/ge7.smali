.class public final Lge7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lae7;

.field public final b:Lsg5;


# direct methods
.method public constructor <init>(Lfe7;Lk04;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfe7;->d:Lae7;

    iput-object v0, p0, Lge7;->a:Lae7;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lfe7;->j(ILfe7;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lsg5;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lsg5;-><init>(I)V

    iput-object v0, p0, Lge7;->b:Lsg5;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe7;

    iget v3, v2, Lfe7;->f:I

    invoke-virtual {p2, v3}, Lk04;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lge7;->b:Lsg5;

    iget v2, v2, Lfe7;->f:I

    invoke-virtual {v3, v2}, Lsg5;->a(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
