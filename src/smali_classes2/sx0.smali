.class public final Lsx0;
.super Lue0;
.source "SourceFile"


# instance fields
.field public final c:Lf44;

.field public d:I


# direct methods
.method public constructor <init>(Llx3;Lf44;)V
    .locals 0

    invoke-direct {p0, p1}, Lue0;-><init>(Llx3;)V

    iput-object p2, p0, Lsx0;->c:Lf44;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lue0;->a:Z

    iget v1, p0, Lsx0;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lsx0;->d:I

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lue0;->a:Z

    iget-object v1, p0, Lue0;->b:Ljava/lang/Object;

    check-cast v1, Llx3;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Llx3;->k(Ljava/lang/String;)V

    iget v2, p0, Lsx0;->d:I

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lsx0;->c:Lf44;

    iget-object v3, v3, Lf44;->a:Lp44;

    iget-object v3, v3, Lp44;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Llx3;->k(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lue0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lue0;->a:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lsx0;->d()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lue0;->g(C)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Lsx0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsx0;->d:I

    return-void
.end method
