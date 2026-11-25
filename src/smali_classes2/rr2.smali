.class public final Lrr2;
.super Lpr8;
.source "SourceFile"


# instance fields
.field public e:Lpr8;


# direct methods
.method public constructor <init>(Lpr8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr2;->e:Lpr8;

    return-void
.end method


# virtual methods
.method public final a()Lpr8;
    .locals 0

    iget-object p0, p0, Lrr2;->e:Lpr8;

    invoke-virtual {p0}, Lpr8;->a()Lpr8;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lpr8;
    .locals 0

    iget-object p0, p0, Lrr2;->e:Lpr8;

    invoke-virtual {p0}, Lpr8;->b()Lpr8;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lrr2;->e:Lpr8;

    invoke-virtual {p0}, Lpr8;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lpr8;
    .locals 0

    iget-object p0, p0, Lrr2;->e:Lpr8;

    invoke-virtual {p0, p1, p2}, Lpr8;->d(J)Lpr8;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lrr2;->e:Lpr8;

    invoke-virtual {p0}, Lpr8;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lrr2;->e:Lpr8;

    invoke-virtual {p0}, Lpr8;->f()V

    return-void
.end method

.method public final g(J)Lpr8;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrr2;->e:Lpr8;

    invoke-virtual {p0, p1, p2}, Lpr8;->g(J)Lpr8;

    move-result-object p0

    return-object p0
.end method
