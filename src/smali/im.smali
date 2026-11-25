.class public final Lim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field public static final u:Lwu5;


# instance fields
.field public final c:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq37;->a:Lwu5;

    sput-object v0, Lim;->u:Lwu5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 176
    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    .line 177
    invoke-direct {p0, p1, v0}, Lim;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 178
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Lim;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim;->c:Ljava/util/List;

    iput-object p2, p0, Lim;->r:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm;

    iget-object v5, v4, Lhm;->a:Ljava/lang/Object;

    instance-of v6, v5, Low7;

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v5, v5, Ld16;

    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object v2, p2

    move-object v3, v2

    :cond_5
    iput-object v2, p0, Lim;->s:Ljava/util/ArrayList;

    iput-object v3, p0, Lim;->t:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    new-instance p0, Lcp2;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcp2;-><init>(B)V

    invoke-static {v3, p0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    :cond_6
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm;

    iget p0, p0, Lhm;->c:I

    sget-object p1, Li04;->a:Lqg5;

    new-instance p1, Lqg5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lqg5;-><init>(I)V

    invoke-virtual {p1, p0}, Lqg5;->c(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_b

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm;

    :goto_3
    iget v3, p1, Lh04;->b:I

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lh04;->b()I

    move-result v3

    iget v4, v2, Lhm;->b:I

    if-lt v4, v3, :cond_8

    iget v3, p1, Lh04;->b:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lqg5;->e(I)V

    goto :goto_3

    :cond_8
    iget v4, v2, Lhm;->c:I

    if-gt v4, v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Paragraph overlap not allowed, end "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " should be less than or equal to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgy3;->a(Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget v2, v2, Lhm;->c:I

    invoke-virtual {p1, v2}, Lqg5;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lim;->c:Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhm;

    iget-object v6, v5, Lhm;->a:Ljava/lang/Object;

    instance-of v6, v6, Lcl4;

    if-eqz v6, :cond_0

    iget v6, v5, Lhm;->b:I

    iget v5, v5, Lhm;->c:I

    invoke-static {v2, p1, v6, v5}, Ljm;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Lhu2;)Lim;
    .locals 8

    new-instance v0, Lgm;

    invoke-direct {v0, p0}, Lgm;-><init>(Lim;)V

    iget-object p0, v0, Lgm;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm;

    const/high16 v4, -0x80000000

    invoke-virtual {v3, v4}, Lfm;->a(I)Lhm;

    move-result-object v3

    invoke-interface {p1, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm;

    new-instance v4, Lfm;

    iget-object v5, v3, Lhm;->a:Ljava/lang/Object;

    iget v6, v3, Lhm;->b:I

    iget v7, v3, Lhm;->c:I

    iget-object v3, v3, Lhm;->d:Ljava/lang/String;

    invoke-direct {v4, v6, v3, v5, v7}, Lfm;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgm;->h()Lim;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)Lim;
    .locals 10

    const-string v0, ")"

    const-string v1, "start ("

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be less or equal to end ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgy3;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lim;->r:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p2, v3, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljm;->a:Lim;

    if-gt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") should be less than or equal to end ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgy3;->a(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lim;->c:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhm;

    iget v6, v5, Lhm;->b:I

    iget v7, v5, Lhm;->c:I

    invoke-static {p1, p2, v6, v7}, Ljm;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lhm;

    iget-object v8, v5, Lhm;->a:Ljava/lang/Object;

    iget v9, v5, Lhm;->b:I

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v9, p1

    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p1

    iget-object v5, v5, Lhm;->d:Ljava/lang/String;

    invoke-direct {v6, v9, v5, v8, v7}, Lhm;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    new-instance p0, Lim;

    invoke-direct {p0, v0, v2}, Lim;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public final charAt(I)C
    .locals 0

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lim;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lim;

    iget-object v1, p1, Lim;->r:Ljava/lang/String;

    iget-object v3, p0, Lim;->r:Ljava/lang/String;

    invoke-static {v3, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lim;->c:Ljava/util/List;

    iget-object p1, p1, Lim;->c:Ljava/util/List;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lim;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lim;->c(II)Lim;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    return-object p0
.end method
