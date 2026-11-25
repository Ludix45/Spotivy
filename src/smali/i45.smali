.class public final Li45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Llj2;

.field public e:Li83;

.field public f:Ljava/util/List;

.field public g:Lcom/google/common/collect/g;

.field public h:J

.field public i:Lz45;

.field public j:Ll45;

.field public k:Lo45;


# virtual methods
.method public final a()Lq45;
    .locals 12

    iget-object v0, p0, Li45;->e:Li83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Li45;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Ln45;

    iget-object v3, p0, Li45;->c:Ljava/lang/String;

    iget-object v0, p0, Li45;->e:Li83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Li45;->f:Ljava/util/List;

    iget-object v6, p0, Li45;->g:Lcom/google/common/collect/g;

    iget-wide v7, p0, Li45;->h:J

    invoke-direct/range {v1 .. v8}, Ln45;-><init>(Landroid/net/Uri;Ljava/lang/String;Lui2;Ljava/util/List;Lcom/google/common/collect/g;J)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    new-instance v5, Lq45;

    iget-object v0, p0, Li45;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto :goto_1

    :goto_2
    iget-object v0, p0, Li45;->d:Llj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lk45;

    invoke-direct {v7, v0}, Lj45;-><init>(Llj2;)V

    iget-object v0, p0, Li45;->j:Ll45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lm45;

    invoke-direct {v9, v0}, Lm45;-><init>(Ll45;)V

    iget-object v0, p0, Li45;->i:Lz45;

    if-eqz v0, :cond_2

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lz45;->D:Lz45;

    goto :goto_3

    :goto_4
    iget-object v11, p0, Li45;->k:Lo45;

    invoke-direct/range {v5 .. v11}, Lq45;-><init>(Ljava/lang/String;Lk45;Ln45;Lm45;Lz45;Lo45;)V

    return-object v5
.end method
