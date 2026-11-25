.class public abstract Ljt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z


# virtual methods
.method public final b(Lit2;)V
    .locals 1

    iget-object v0, p0, Ljt2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ljt2;->b:I

    iput v0, p1, Lit2;->d:I

    iget v0, p0, Ljt2;->c:I

    iput v0, p1, Lit2;->e:I

    iget v0, p0, Ljt2;->d:I

    iput v0, p1, Lit2;->f:I

    iget p0, p0, Ljt2;->e:I

    iput p0, p1, Lit2;->g:I

    return-void
.end method

.method public abstract c(ILcs2;Ljava/lang/String;)V
.end method
