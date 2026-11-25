.class public final Lw19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwu5;

.field public b:Lwu5;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lro8;)V
    .locals 5

    iget-object v0, p1, Lro8;->a:Lim;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw19;->e:Z

    iget-object v1, p0, Lw19;->a:Lwu5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwu5;->s:Ljava/lang/Object;

    check-cast v1, Lro8;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lro8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    iget-object v1, v0, Lim;->r:Ljava/lang/String;

    iget-object v3, p0, Lw19;->a:Lwu5;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lwu5;->s:Ljava/lang/Object;

    check-cast v3, Lro8;

    iget-object v3, v3, Lro8;->a:Lim;

    iget-object v3, v3, Lim;->r:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lw19;->a:Lwu5;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_8

    iput-object p1, v3, Lwu5;->s:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v1, Lwu5;

    const/16 v4, 0x19

    invoke-direct {v1, v3, p1, v4}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, p0, Lw19;->a:Lwu5;

    iput-object v2, p0, Lw19;->b:Lwu5;

    iget p1, p0, Lw19;->c:I

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lw19;->c:I

    const p1, 0x186a0

    if-le v0, p1, :cond_8

    iget-object p0, p0, Lw19;->a:Lwu5;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p1, Lwu5;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    iget-object p1, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p1, Lwu5;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwu5;->r:Ljava/lang/Object;

    check-cast p1, Lwu5;

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_7

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lwu5;

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    iput-object v2, p0, Lwu5;->r:Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void
.end method
