.class public final Ltf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Lse4;Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lse4;->l:Ljava/util/List;

    invoke-static {p0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne4;

    check-cast p0, Lte4;

    iget p0, p0, Lte4;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lse4;->l:Ljava/util/List;

    invoke-static {p0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lne4;

    check-cast p0, Lte4;

    iget p0, p0, Lte4;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static b(Lnb4;Z)I
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnb4;->n:Ljava/util/List;

    invoke-static {p1}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob4;

    iget-object p0, p0, Lnb4;->r:Lix5;

    sget-object v0, Lix5;->Vertical:Lix5;

    if-ne p0, v0, :cond_0

    iget p0, p1, Lob4;->x:I

    goto :goto_0

    :cond_0
    iget p0, p1, Lob4;->y:I

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    iget-object p1, p0, Lnb4;->n:Ljava/util/List;

    invoke-static {p1}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob4;

    iget-object p0, p0, Lnb4;->r:Lix5;

    sget-object v0, Lix5;->Vertical:Lix5;

    if-ne p0, v0, :cond_2

    iget p0, p1, Lob4;->x:I

    goto :goto_1

    :cond_2
    iget p0, p1, Lob4;->y:I

    :goto_1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method
