.class public final Lgq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhy0;

.field public b:I

.field public c:Lav2;

.field public d:Lku2;

.field public e:I

.field public f:Leh5;

.field public g:Lth5;


# direct methods
.method public constructor <init>(Lhy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq6;->a:Lhy0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgq6;->a:Lhy0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgq6;->c:Lav2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lav2;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)Lc24;
    .locals 1

    iget-object v0, p0, Lgq6;->a:Lhy0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lhy0;->s(Lgq6;Ljava/lang/Object;)Lc24;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lc24;->IGNORED:Lc24;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgq6;->a:Lhy0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhy0;->E:Z

    iget-object v0, v0, Lhy0;->J:Lda9;

    invoke-virtual {v0}, Lda9;->u()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgq6;->a:Lhy0;

    iput-object v0, p0, Lgq6;->f:Leh5;

    iput-object v0, p0, Lgq6;->g:Lth5;

    iput-object v0, p0, Lgq6;->d:Lku2;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget v0, p0, Lgq6;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    :goto_0
    iput p1, p0, Lgq6;->b:I

    return-void
.end method

.method public final e(Lku2;)V
    .locals 0

    iput-object p1, p0, Lgq6;->d:Lku2;

    return-void
.end method
