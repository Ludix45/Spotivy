.class public final Lx89;
.super Lle8;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Ly89;


# direct methods
.method public constructor <init>(Ly89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx89;->c:Ly89;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx89;->a:Z

    iput p1, p0, Lx89;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lx89;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx89;->a:Z

    iget-object p0, p0, Lx89;->c:Ly89;

    iget-object p0, p0, Ly89;->d:Lz89;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz89;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lx89;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx89;->b:I

    iget-object v1, p0, Lx89;->c:Ly89;

    iget-object v2, v1, Ly89;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Ly89;->d:Lz89;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz89;->c()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lx89;->b:I

    iput-boolean v0, p0, Lx89;->a:Z

    iput-boolean v0, v1, Ly89;->e:Z

    :cond_1
    return-void
.end method
