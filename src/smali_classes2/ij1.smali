.class public final Lij1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyj1;

.field public final b:Lyj1;

.field public final c:Lyj1;

.field public final d:Lyj1;

.field public final e:Lyj1;

.field public final f:Lyj1;


# direct methods
.method public constructor <init>(Lgj1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhj1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhj1;-><init>(Lgj1;B)V

    invoke-static {v0}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v0

    iput-object v0, p0, Lij1;->a:Lyj1;

    new-instance v0, Lhj1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhj1;-><init>(Lgj1;B)V

    invoke-static {v0}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v0

    iput-object v0, p0, Lij1;->b:Lyj1;

    new-instance v0, Lhj1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhj1;-><init>(Lgj1;B)V

    invoke-static {v0}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v0

    iput-object v0, p0, Lij1;->c:Lyj1;

    new-instance v0, Lhj1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhj1;-><init>(Lgj1;B)V

    invoke-static {v0}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v0

    iput-object v0, p0, Lij1;->d:Lyj1;

    new-instance v0, Lhj1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lhj1;-><init>(Lgj1;B)V

    invoke-static {v0}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v0

    iput-object v0, p0, Lij1;->e:Lyj1;

    new-instance v0, Lhj1;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lhj1;-><init>(Lgj1;B)V

    invoke-static {v0}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object p1

    iput-object p1, p0, Lij1;->f:Lyj1;

    return-void
.end method
