.class final Lwx1;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Llw8;

.field public final b:Lyv8;

.field public final c:Lyv8;

.field public final d:Lyv8;

.field public final e:Lrz1;

.field public final f:Ls32;

.field public final g:Lvj7;

.field public final h:Lgu2;

.field public final i:Lxx1;


# direct methods
.method public constructor <init>(Llw8;Lyv8;Lyv8;Lyv8;Lrz1;Ls32;Lvj7;Lgu2;Lxx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx1;->a:Llw8;

    iput-object p2, p0, Lwx1;->b:Lyv8;

    iput-object p3, p0, Lwx1;->c:Lyv8;

    iput-object p4, p0, Lwx1;->d:Lyv8;

    iput-object p5, p0, Lwx1;->e:Lrz1;

    iput-object p6, p0, Lwx1;->f:Ls32;

    iput-object p7, p0, Lwx1;->g:Lvj7;

    iput-object p8, p0, Lwx1;->h:Lgu2;

    iput-object p9, p0, Lwx1;->i:Lxx1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lwx1;

    if-eqz v0, :cond_2

    check-cast p1, Lwx1;

    iget-object v0, p1, Lwx1;->a:Llw8;

    iget-object v1, p0, Lwx1;->a:Llw8;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lwx1;->b:Lyv8;

    iget-object v1, p0, Lwx1;->b:Lyv8;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwx1;->c:Lyv8;

    iget-object v1, p0, Lwx1;->c:Lyv8;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwx1;->d:Lyv8;

    iget-object v1, p0, Lwx1;->d:Lyv8;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwx1;->e:Lrz1;

    iget-object v1, p0, Lwx1;->e:Lrz1;

    invoke-virtual {v0, v1}, Lrz1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwx1;->f:Ls32;

    iget-object v1, p0, Lwx1;->f:Ls32;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwx1;->g:Lvj7;

    iget-object v1, p0, Lwx1;->g:Lvj7;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lwx1;->h:Lgu2;

    iget-object v1, p0, Lwx1;->h:Lgu2;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lwx1;->i:Lxx1;

    iget-object p0, p0, Lwx1;->i:Lxx1;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 10

    new-instance v0, Lqz1;

    iget-object v8, p0, Lwx1;->h:Lgu2;

    iget-object v9, p0, Lwx1;->i:Lxx1;

    iget-object v1, p0, Lwx1;->a:Llw8;

    iget-object v2, p0, Lwx1;->b:Lyv8;

    iget-object v3, p0, Lwx1;->c:Lyv8;

    iget-object v4, p0, Lwx1;->d:Lyv8;

    iget-object v5, p0, Lwx1;->e:Lrz1;

    iget-object v6, p0, Lwx1;->f:Ls32;

    iget-object v7, p0, Lwx1;->g:Lvj7;

    invoke-direct/range {v0 .. v9}, Lqz1;-><init>(Llw8;Lyv8;Lyv8;Lyv8;Lrz1;Ls32;Lvj7;Lgu2;Lxx1;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lqz1;

    iget-object v0, p0, Lwx1;->a:Llw8;

    iput-object v0, p1, Lqz1;->F:Llw8;

    iget-object v0, p0, Lwx1;->b:Lyv8;

    iput-object v0, p1, Lqz1;->G:Lyv8;

    iget-object v0, p0, Lwx1;->c:Lyv8;

    iput-object v0, p1, Lqz1;->H:Lyv8;

    iget-object v0, p0, Lwx1;->d:Lyv8;

    iput-object v0, p1, Lqz1;->I:Lyv8;

    iget-object v0, p0, Lwx1;->e:Lrz1;

    iput-object v0, p1, Lqz1;->J:Lrz1;

    iget-object v0, p0, Lwx1;->f:Ls32;

    iput-object v0, p1, Lqz1;->K:Ls32;

    iget-object v0, p0, Lwx1;->g:Lvj7;

    iput-object v0, p1, Lqz1;->L:Lvj7;

    iget-object v0, p0, Lwx1;->h:Lgu2;

    iput-object v0, p1, Lqz1;->M:Lgu2;

    iget-object p0, p0, Lwx1;->i:Lxx1;

    iput-object p0, p1, Lqz1;->N:Lxx1;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwx1;->a:Llw8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lwx1;->b:Lyv8;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwx1;->c:Lyv8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwx1;->d:Lyv8;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwx1;->e:Lrz1;

    invoke-virtual {v1}, Lrz1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwx1;->f:Ls32;

    invoke-virtual {v0}, Ls32;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwx1;->h:Lgu2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwx1;->i:Lxx1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object p0, p0, Lwx1;->g:Lvj7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
