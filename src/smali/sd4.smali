.class public final Lsd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ltd4;

.field public c:I

.field public d:I

.field public e:Lsd4;

.field public f:Z

.field public final g:Lk16;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsd4;->b:Ltd4;

    const/4 p1, -0x1

    iput p1, p0, Lsd4;->c:I

    const/4 p1, 0x0

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lsd4;->g:Lk16;

    return-void
.end method


# virtual methods
.method public final a()Lsd4;
    .locals 1

    iget-boolean v0, p0, Lsd4;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Liy3;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lsd4;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lsd4;->b:Ltd4;

    iget-object v0, v0, Ltd4;->c:Ldq7;

    invoke-virtual {v0, p0}, Ldq7;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsd4;->g:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsd4;->a()Lsd4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsd4;->e:Lsd4;

    :cond_2
    iget v0, p0, Lsd4;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsd4;->d:I

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lsd4;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lsd4;->d:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Liy3;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lsd4;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsd4;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lsd4;->b:Ltd4;

    iget-object v0, v0, Ltd4;->c:Ldq7;

    invoke-virtual {v0, p0}, Ldq7;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsd4;->e:Lsd4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsd4;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lsd4;->e:Lsd4;

    :cond_3
    :goto_1
    return-void
.end method
