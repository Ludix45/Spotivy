.class public final Lwx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv55;
.implements Lps1;


# instance fields
.field public final c:Ljava/lang/Object;

.field public r:Los1;

.field public s:Los1;

.field public final synthetic t:Lyx0;


# direct methods
.method public constructor <init>(Lyx0;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx0;->t:Lyx0;

    iget-object v0, p1, Li60;->c:Los1;

    new-instance v1, Los1;

    iget-object v0, v0, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Los1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp55;)V

    iput-object v1, p0, Lwx0;->r:Los1;

    iget-object p1, p1, Li60;->d:Los1;

    new-instance v0, Los1;

    iget-object p1, p1, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2, v3}, Los1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp55;)V

    iput-object v0, p0, Lwx0;->s:Los1;

    iput-object p2, p0, Lwx0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H(ILp55;Lhn4;Lv45;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwx0;->a(ILp55;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwx0;->r:Los1;

    invoke-virtual {p0, p4, p2}, Lwx0;->b(Lv45;Lp55;)Lv45;

    move-result-object p0

    new-instance p2, Lr55;

    invoke-direct {p2, p1, p3, p0, p5}, Lr55;-><init>(Los1;Lhn4;Lv45;I)V

    invoke-virtual {p1, p2}, Los1;->a(Lg11;)V

    :cond_0
    return-void
.end method

.method public final a(ILp55;)Z
    .locals 3

    iget-object v0, p0, Lwx0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwx0;->t:Lyx0;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lyx0;->t(Ljava/lang/Object;Lp55;)Lp55;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lyx0;->v(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lwx0;->r:Los1;

    iget v2, v0, Los1;->a:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Los1;->b:Lp55;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Li60;->c:Los1;

    new-instance v2, Los1;

    iget-object v0, v0, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Los1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp55;)V

    iput-object v2, p0, Lwx0;->r:Los1;

    :cond_3
    iget-object v0, p0, Lwx0;->s:Los1;

    iget v2, v0, Los1;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Los1;->b:Lp55;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Li60;->d:Los1;

    new-instance v1, Los1;

    iget-object v0, v0, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Los1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp55;)V

    iput-object v1, p0, Lwx0;->s:Los1;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lv45;Lp55;)Lv45;
    .locals 12

    iget-wide v0, p1, Lv45;->f:J

    iget-object p2, p0, Lwx0;->t:Lyx0;

    iget-object p0, p0, Lwx0;->c:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p0}, Lyx0;->u(JLjava/lang/Object;)J

    move-result-wide v8

    iget-wide v2, p1, Lv45;->g:J

    invoke-virtual {p2, v2, v3, p0}, Lyx0;->u(JLjava/lang/Object;)J

    move-result-wide v10

    cmp-long p0, v8, v0

    if-nez p0, :cond_0

    cmp-long p0, v10, v2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lv45;

    iget-byte v3, p1, Lv45;->a:B

    iget v4, p1, Lv45;->b:I

    iget-object v5, p1, Lv45;->c:Lfr2;

    iget v6, p1, Lv45;->d:I

    iget-object v7, p1, Lv45;->e:Ljava/lang/Object;

    invoke-direct/range {v2 .. v11}, Lv45;-><init>(IILfr2;ILjava/lang/Object;JJ)V

    return-object v2
.end method

.method public final c(ILp55;Lv45;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwx0;->a(ILp55;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwx0;->r:Los1;

    invoke-virtual {p0, p3, p2}, Lwx0;->b(Lv45;Lp55;)Lv45;

    move-result-object p0

    new-instance p2, Lfw;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p0, p3}, Lfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Los1;->a(Lg11;)V

    :cond_0
    return-void
.end method

.method public final d(ILp55;Lv45;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwx0;->a(ILp55;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwx0;->r:Los1;

    invoke-virtual {p0, p3, p2}, Lwx0;->b(Lv45;Lp55;)Lv45;

    move-result-object p0

    iget-object p2, p1, Los1;->b:Lp55;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lrh1;

    invoke-direct {p3, p1, p2, p0}, Lrh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Los1;->a(Lg11;)V

    :cond_0
    return-void
.end method

.method public final j(ILp55;Lhn4;Lv45;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwx0;->a(ILp55;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwx0;->r:Los1;

    invoke-virtual {p0, p4, p2}, Lwx0;->b(Lv45;Lp55;)Lv45;

    move-result-object p0

    new-instance p2, Ls55;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p0, p4}, Ls55;-><init>(Los1;Lhn4;Lv45;B)V

    invoke-virtual {p1, p2}, Los1;->a(Lg11;)V

    :cond_0
    return-void
.end method

.method public final m(ILp55;Lhn4;Lv45;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwx0;->a(ILp55;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwx0;->r:Los1;

    invoke-virtual {p0, p4, p2}, Lwx0;->b(Lv45;Lp55;)Lv45;

    move-result-object p0

    new-instance p2, Ls55;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p0, p4}, Ls55;-><init>(Los1;Lhn4;Lv45;B)V

    invoke-virtual {p1, p2}, Los1;->a(Lg11;)V

    :cond_0
    return-void
.end method

.method public final o(ILp55;Lhn4;Lv45;Ljava/io/IOException;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lwx0;->a(ILp55;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lwx0;->r:Los1;

    invoke-virtual {p0, p4, p2}, Lwx0;->b(Lv45;Lp55;)Lv45;

    move-result-object v3

    new-instance v0, Lt55;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lt55;-><init>(Los1;Lhn4;Lv45;Ljava/io/IOException;Z)V

    invoke-virtual {v1, v0}, Los1;->a(Lg11;)V

    :cond_0
    return-void
.end method
