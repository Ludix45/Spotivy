.class public final Ldq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lhc8;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ln64;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldq7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lec8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq7;-><init>(B)V

    sput-object v0, Ldq7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    sget-object v0, Ltn7;->r:Ltn7;

    .line 33
    invoke-direct {p0, v0}, Ldq7;-><init>(Ll2;)V

    return-void
.end method

.method public constructor <init>(Ll2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v0

    new-instance v1, Lec8;

    invoke-virtual {v0}, Lfp7;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lec8;-><init>(JLl2;)V

    instance-of v0, v0, Lwy2;

    if-nez v0, :cond_0

    new-instance v0, Lec8;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1}, Lec8;-><init>(JLl2;)V

    iput-object v0, v1, Ljc8;->b:Ljc8;

    :cond_0
    iput-object v1, p0, Ldq7;->c:Lec8;

    return-void
.end method


# virtual methods
.method public final a()Ljc8;
    .locals 0

    iget-object p0, p0, Ldq7;->c:Lec8;

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 70
    :cond_0
    sget-object v0, Lob0;->V:Ljava/lang/Object;

    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Ldq7;->c:Lec8;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v1}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v1

    check-cast v1, Lec8;

    .line 75
    iget v2, v1, Lec8;->d:I

    .line 76
    iget-object v1, v1, Lec8;->c:Ll2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    monitor-exit v0

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1, p1, p2}, Ll2;->a(ILjava/lang/Object;)Ll2;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lf1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Ldq7;->c:Lec8;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v3, Lmp7;->c:Ljava/lang/Object;

    .line 84
    monitor-enter v3

    .line 85
    :try_start_1
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v4

    .line 86
    invoke-static {v1, p0, v4}, Lmp7;->w(Ljc8;Lhc8;Lfp7;)Ljc8;

    move-result-object v1

    check-cast v1, Lec8;

    const/4 v5, 0x1

    .line 87
    invoke-static {v1, v2, v0, v5}, Lob0;->f(Lec8;ILl2;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v3

    .line 89
    invoke-static {v4, p0}, Lmp7;->l(Lfp7;Lhc8;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v0, Lob0;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldq7;->c:Lec8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v1

    check-cast v1, Lec8;

    iget v2, v1, Lec8;->d:I

    iget-object v1, v1, Lec8;->c:Ll2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ll2;->b(Ljava/lang/Object;)Ll2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Ldq7;->c:Lec8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lmp7;->w(Ljc8;Lhc8;Lfp7;)Ljc8;

    move-result-object v1

    check-cast v1, Lec8;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lob0;->f(Lec8;ILl2;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lmp7;->l(Lfp7;Lhc8;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 70
    new-instance v0, Lcs;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lcs;-><init>(ILjava/lang/Object;B)V

    invoke-static {p0, v0}, Lob0;->D(Ldq7;Lhu2;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v0, Lob0;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldq7;->c:Lec8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v1

    check-cast v1, Lec8;

    iget v2, v1, Lec8;->d:I

    iget-object v1, v1, Lec8;->c:Ll2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ll2;->c(Ljava/util/Collection;)Ll2;

    move-result-object v0

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Ldq7;->c:Lec8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lmp7;->w(Ljc8;Lhc8;Lfp7;)Ljc8;

    move-result-object v1

    check-cast v1, Lec8;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lob0;->f(Lec8;ILl2;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lmp7;->l(Lfp7;Lhc8;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(II)V
    .locals 6

    :cond_0
    sget-object v0, Lob0;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldq7;->c:Lec8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v1

    check-cast v1, Lec8;

    iget v2, v1, Lec8;->d:I

    iget-object v1, v1, Lec8;->c:Ll2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ll2;->d()Lz36;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lz36;->a()Ll2;

    move-result-object v0

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldq7;->c:Lec8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lmp7;->w(Ljc8;Lhc8;Lfp7;)Ljc8;

    move-result-object v1

    check-cast v1, Lec8;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lob0;->f(Lec8;ILl2;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lmp7;->l(Lfp7;Lhc8;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Ldq7;->c:Lec8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lmp7;->w(Ljc8;Lhc8;Lfp7;)Ljc8;

    move-result-object v0

    check-cast v0, Lec8;

    sget-object v3, Lob0;->V:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Ltn7;->r:Ltn7;

    iput-object v4, v0, Lec8;->c:Ll2;

    iget v4, v0, Lec8;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lec8;->d:I

    iget v4, v0, Lec8;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lec8;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Lmp7;->l(Lfp7;Lhc8;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lob0;->v(Ldq7;)Lec8;

    move-result-object p0

    iget-object p0, p0, Lec8;->c:Ll2;

    invoke-virtual {p0, p1}, Ll2;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0}, Lob0;->v(Ldq7;)Lec8;

    move-result-object p0

    iget-object p0, p0, Lec8;->c:Ll2;

    invoke-virtual {p0, p1}, Ll2;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljc8;)V
    .locals 1

    iget-object v0, p0, Ldq7;->c:Lec8;

    iput-object v0, p1, Ljc8;->b:Ljc8;

    check-cast p1, Lec8;

    iput-object p1, p0, Ldq7;->c:Lec8;

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lob0;->v(Ldq7;)Lec8;

    move-result-object p0

    iget-object p0, p0, Lec8;->c:Ll2;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lob0;->v(Ldq7;)Lec8;

    move-result-object p0

    iget-object p0, p0, Lec8;->c:Ll2;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-static {p0}, Lob0;->v(Ldq7;)Lec8;

    move-result-object p0

    iget-object p0, p0, Lec8;->c:Ll2;

    invoke-virtual {p0}, Lk0;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ldq7;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lob0;->v(Ldq7;)Lec8;

    move-result-object p0

    iget-object p0, p0, Lec8;->c:Ll2;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Le33;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le33;-><init>(Ldq7;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 7
    new-instance v0, Le33;

    invoke-direct {v0, p0, p1}, Le33;-><init>(Ldq7;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7

    .line 79
    invoke-virtual {p0, p1}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    :cond_0
    sget-object v1, Lob0;->V:Ljava/lang/Object;

    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v2, p0, Ldq7;->c:Lec8;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v2}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v2

    check-cast v2, Lec8;

    .line 85
    iget v3, v2, Lec8;->d:I

    .line 86
    iget-object v2, v2, Lec8;->c:Ll2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    monitor-exit v1

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v2, p1}, Ll2;->f(I)Ll2;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Lf1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, p0, Ldq7;->c:Lec8;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v4, Lmp7;->c:Ljava/lang/Object;

    .line 94
    monitor-enter v4

    .line 95
    :try_start_1
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v5

    .line 96
    invoke-static {v2, p0, v5}, Lmp7;->w(Ljc8;Lhc8;Lfp7;)Ljc8;

    move-result-object v2

    check-cast v2, Lec8;

    const/4 v6, 0x1

    .line 97
    invoke-static {v2, v3, v1, v6}, Lob0;->f(Lec8;ILl2;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit v4

    .line 99
    invoke-static {v5, p0}, Lmp7;->l(Lfp7;Lhc8;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v0, Lob0;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldq7;->c:Lec8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v1

    check-cast v1, Lec8;

    iget v2, v1, Lec8;->d:I

    iget-object v1, v1, Lec8;->c:Ll2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lf1;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, v0}, Ll2;->f(I)Ll2;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, v1}, Lf1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, Ldq7;->c:Lec8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lmp7;->w(Ljc8;Lhc8;Lfp7;)Ljc8;

    move-result-object v1

    check-cast v1, Lec8;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lob0;->f(Lec8;ILl2;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lmp7;->l(Lfp7;Lhc8;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v0, Lob0;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldq7;->c:Lec8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v1

    check-cast v1, Lec8;

    iget v2, v1, Lec8;->d:I

    iget-object v1, v1, Lec8;->c:Ll2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk2;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lk2;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v0}, Ll2;->e(Lk2;)Ll2;

    move-result-object v0

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Ldq7;->c:Lec8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lmp7;->w(Ljc8;Lhc8;Lfp7;)Ljc8;

    move-result-object v1

    check-cast v1, Lec8;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lob0;->f(Lec8;ILl2;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lmp7;->l(Lfp7;Lhc8;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, Lk2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lk2;-><init>(Ljava/util/Collection;B)V

    invoke-static {p0, v0}, Lob0;->D(Ldq7;Lhu2;)Z

    move-result p0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lob0;->V:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldq7;->c:Lec8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v2

    check-cast v2, Lec8;

    iget v3, v2, Lec8;->d:I

    iget-object v2, v2, Lec8;->c:Ll2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p2}, Ll2;->g(ILjava/lang/Object;)Ll2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ldq7;->c:Lec8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lmp7;->w(Ljc8;Lhc8;Lfp7;)Ljc8;

    move-result-object v2

    check-cast v2, Lec8;

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, Lob0;->f(Lec8;ILl2;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lmp7;->l(Lfp7;Lhc8;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-static {p0}, Lob0;->v(Ldq7;)Lec8;

    move-result-object p0

    iget-object p0, p0, Lec8;->c:Ll2;

    invoke-virtual {p0}, Lk0;->size()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Ldq7;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Lvg6;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lif8;

    invoke-direct {v0, p0, p1, p2}, Lif8;-><init>(Ldq7;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lh15;->L(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lh15;->M(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldq7;->c:Lec8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v0

    check-cast v0, Lec8;

    iget-object v0, v0, Lec8;->c:Ll2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p0}, Lob0;->v(Ldq7;)Lec8;

    move-result-object p0

    iget-object p0, p0, Lec8;->c:Ll2;

    invoke-virtual {p0}, Lk0;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
