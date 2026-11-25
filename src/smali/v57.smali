.class final Lv57;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Ln67;

.field public final b:Lix5;

.field public final c:Z

.field public final d:Lxj2;

.field public final e:Lug5;

.field public final f:Lmd0;

.field public final g:Z

.field public final h:Lfy5;


# direct methods
.method public constructor <init>(Lmd0;Lxj2;Lug5;Lix5;Lfy5;Ln67;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lv57;->a:Ln67;

    iput-object p4, p0, Lv57;->b:Lix5;

    iput-boolean p7, p0, Lv57;->c:Z

    iput-object p2, p0, Lv57;->d:Lxj2;

    iput-object p3, p0, Lv57;->e:Lug5;

    iput-object p1, p0, Lv57;->f:Lmd0;

    iput-boolean p8, p0, Lv57;->g:Z

    iput-object p5, p0, Lv57;->h:Lfy5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_a

    const-class v0, Lv57;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv57;

    iget-object v0, p0, Lv57;->a:Ln67;

    iget-object v1, p1, Lv57;->a:Ln67;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv57;->b:Lix5;

    iget-object v1, p1, Lv57;->b:Lix5;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lv57;->c:Z

    iget-boolean v1, p1, Lv57;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lv57;->d:Lxj2;

    iget-object v1, p1, Lv57;->d:Lxj2;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lv57;->e:Lug5;

    iget-object v1, p1, Lv57;->e:Lug5;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lv57;->f:Lmd0;

    iget-object v1, p1, Lv57;->f:Lmd0;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lv57;->g:Z

    iget-boolean v1, p1, Lv57;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lv57;->h:Lfy5;

    iget-object p1, p1, Lv57;->h:Lfy5;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lw57;

    invoke-direct {v0}, Lsi1;-><init>()V

    iget-object v1, p0, Lv57;->a:Ln67;

    iput-object v1, v0, Lw57;->G:Ln67;

    iget-object v1, p0, Lv57;->b:Lix5;

    iput-object v1, v0, Lw57;->H:Lix5;

    iget-boolean v1, p0, Lv57;->c:Z

    iput-boolean v1, v0, Lw57;->I:Z

    iget-object v1, p0, Lv57;->d:Lxj2;

    iput-object v1, v0, Lw57;->J:Lxj2;

    iget-object v1, p0, Lv57;->e:Lug5;

    iput-object v1, v0, Lw57;->K:Lug5;

    iget-object v1, p0, Lv57;->f:Lmd0;

    iput-object v1, v0, Lw57;->L:Lmd0;

    iget-boolean v1, p0, Lv57;->g:Z

    iput-boolean v1, v0, Lw57;->M:Z

    iget-object p0, p0, Lv57;->h:Lfy5;

    iput-object p0, v0, Lw57;->N:Lfy5;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lw57;

    iget-object v3, p0, Lv57;->e:Lug5;

    iget-object v1, p0, Lv57;->f:Lmd0;

    iget-object v2, p0, Lv57;->d:Lxj2;

    iget-object v4, p0, Lv57;->b:Lix5;

    iget-object v5, p0, Lv57;->h:Lfy5;

    iget-object v6, p0, Lv57;->a:Ln67;

    iget-boolean v7, p0, Lv57;->g:Z

    iget-boolean v8, p0, Lv57;->c:Z

    invoke-virtual/range {v0 .. v8}, Lw57;->A1(Lmd0;Lxj2;Lug5;Lix5;Lfy5;Ln67;ZZ)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lv57;->a:Ln67;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv57;->b:Lix5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lv57;->c:Z

    invoke-static {v2, v1, v0}, Lgv5;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lv57;->d:Lxj2;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lv57;->e:Lug5;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lv57;->f:Lmd0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lv57;->g:Z

    invoke-static {v0, v1, v3}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lv57;->h:Lfy5;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
