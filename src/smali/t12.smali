.class public abstract Lt12;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals()Lt12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt12;"
        }
    .end annotation

    sget-object v0, Lp12;->INSTANCE:Lp12;

    return-object v0
.end method

.method public static identity()Lt12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt12;"
        }
    .end annotation

    sget-object v0, Lr12;->INSTANCE:Lr12;

    return-object v0
.end method


# virtual methods
.method public abstract doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract doHash(Ljava/lang/Object;)I
.end method

.method public final equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lt12;->doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equivalentTo(Ljava/lang/Object;)Lyg6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lyg6;"
        }
    .end annotation

    new-instance v0, Lq12;

    invoke-direct {v0, p0, p1}, Lq12;-><init>(Lt12;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hash(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lt12;->doHash(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final onResultOf(Lju2;)Lt12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lju2;",
            ")",
            "Lt12;"
        }
    .end annotation

    new-instance v0, Lxu2;

    invoke-direct {v0, p1, p0}, Lxu2;-><init>(Lju2;Lt12;)V

    return-object v0
.end method

.method public final pairwise()Lt12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lt12;"
        }
    .end annotation

    new-instance v0, Lo06;

    invoke-direct {v0, p0}, Lo06;-><init>(Lt12;)V

    return-object v0
.end method

.method public final wrap(Ljava/lang/Object;)Ls12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;)",
            "Ls12;"
        }
    .end annotation

    new-instance v0, Ls12;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls12;-><init>(Lt12;Ljava/lang/Object;Lo12;)V

    return-object v0
.end method
