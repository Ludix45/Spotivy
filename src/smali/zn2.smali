.class public final Lzn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leo2;

.field public final b:Ljd;

.field public final c:Luh5;

.field public final d:Luh5;

.field public e:Z


# direct methods
.method public constructor <init>(Leo2;Ljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn2;->a:Leo2;

    iput-object p2, p0, Lzn2;->b:Ljd;

    sget-object p1, Lc47;->a:Luh5;

    new-instance p1, Luh5;

    invoke-direct {p1}, Luh5;-><init>()V

    iput-object p1, p0, Lzn2;->c:Luh5;

    new-instance p1, Luh5;

    invoke-direct {p1}, Luh5;-><init>()V

    iput-object p1, p0, Lzn2;->d:Luh5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lzn2;->e:Z

    if-nez v0, :cond_1

    new-instance v0, Lyn2;

    invoke-direct {v0, p0}, Lyn2;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lzn2;->b:Ljd;

    iget-object v1, v1, Ljd;->G0:Lih5;

    invoke-virtual {v1, v0}, Lrq5;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lih5;->g(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzn2;->e:Z

    :cond_1
    return-void
.end method
