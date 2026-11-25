.class public final La65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv55;
.implements Lps1;


# instance fields
.field public final c:Lc65;

.field public final synthetic r:Ld65;


# direct methods
.method public constructor <init>(Ld65;Lc65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La65;->r:Ld65;

    iput-object p2, p0, La65;->c:Lc65;

    return-void
.end method


# virtual methods
.method public final H(ILp55;Lhn4;Lv45;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, La65;->a(ILp55;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, La65;->r:Ld65;

    iget-object v0, p1, Ld65;->i:Lxi8;

    move-object p1, p0

    new-instance p0, Lcu;

    invoke-direct/range {p0 .. p5}, Lcu;-><init>(La65;Landroid/util/Pair;Lhn4;Lv45;I)V

    invoke-virtual {v0, p0}, Lxi8;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(ILp55;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, La65;->c:Lc65;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc65;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc65;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp55;

    iget-wide v2, v2, Lp55;->d:J

    iget-wide v4, p2, Lp55;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Lp55;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc65;->b:Ljava/lang/Object;

    sget v3, Lje6;->k:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lp55;->a(Ljava/lang/Object;)Lp55;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Lc65;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILp55;Lv45;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, La65;->a(ILp55;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, La65;->r:Ld65;

    iget-object p2, p2, Ld65;->i:Lxi8;

    new-instance v0, Lz55;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lz55;-><init>(La65;Landroid/util/Pair;Lv45;B)V

    invoke-virtual {p2, v0}, Lxi8;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(ILp55;Lv45;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, La65;->a(ILp55;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, La65;->r:Ld65;

    iget-object p2, p2, Ld65;->i:Lxi8;

    new-instance v0, Lz55;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lz55;-><init>(La65;Landroid/util/Pair;Lv45;B)V

    invoke-virtual {p2, v0}, Lxi8;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(ILp55;Lhn4;Lv45;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, La65;->a(ILp55;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, La65;->r:Ld65;

    iget-object p1, p1, Ld65;->i:Lxi8;

    new-instance v0, Ly55;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ly55;-><init>(La65;Landroid/util/Pair;Lhn4;Lv45;B)V

    invoke-virtual {p1, v0}, Lxi8;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final m(ILp55;Lhn4;Lv45;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, La65;->a(ILp55;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, La65;->r:Ld65;

    iget-object p1, p1, Ld65;->i:Lxi8;

    new-instance v0, Ly55;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ly55;-><init>(La65;Landroid/util/Pair;Lhn4;Lv45;B)V

    invoke-virtual {p1, v0}, Lxi8;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final o(ILp55;Lhn4;Lv45;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, La65;->a(ILp55;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p1, p0, La65;->r:Ld65;

    iget-object p1, p1, Ld65;->i:Lxi8;

    new-instance v0, Le70;

    const/4 v1, 0x1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Le70;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lxi8;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
