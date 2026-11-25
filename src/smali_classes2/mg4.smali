.class public final Lmg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final b:Lr21;

.field public static final c:Lac8;

.field public static final d:Ltj7;

.field public static final e:Ltj7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Lox4;->a:Lx03;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lmg4;->b:Lr21;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lmg4;->c:Lac8;

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, La49;->k(IILee0;)Ltj7;

    move-result-object v0

    sput-object v0, Lmg4;->d:Ltj7;

    sput-object v0, Lmg4;->e:Ltj7;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lne;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lne;-><init>(JB)V

    sget-object v0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v2}, Lhs0;->r0(Ljava/util/List;Lhu2;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lmg4;->c:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg4;

    iget-object v1, v1, Lgg4;->a:Leg4;

    invoke-virtual {v1, p0, p1}, Leg4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static b(Leg4;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lig4;

    sget-object v1, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Lcg4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcg4;-><init>(Leg4;B)V

    invoke-static {v1, v0}, Lhs0;->r0(Ljava/util/List;Lhu2;)Z

    :cond_0
    new-instance v0, Lgg4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1d4c0

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v2, v3}, Lgg4;-><init>(Leg4;J)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lmg4;->c:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Leg4;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcg4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcg4;-><init>(Leg4;B)V

    sget-object p0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0, v0}, Lhs0;->r0(Ljava/util/List;Lhu2;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lmg4;->c:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static d(Leg4;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgg4;

    iget-object v2, v2, Lgg4;->a:Leg4;

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lgg4;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x61a8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lgg4;->b:J

    :cond_2
    invoke-static {}, Lmg4;->g()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/util/List;
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmg4;->f(Lcom/music/spotui/data/entity/LibraryEntry;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "liked-songs"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    invoke-static {p1}, Lcs0;->j1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {v1, v0, p1}, Lnl2;->E(III)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static f(Lcom/music/spotui/data/entity/LibraryEntry;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getFolderUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g()V
    .locals 4

    new-instance v0, Lkg4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg4;-><init>(Lt51;)V

    const/4 v2, 0x3

    sget-object v3, Lmg4;->b:Lr21;

    invoke-static {v3, v1, v1, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static h(Ldg4;Lcom/music/spotui/data/entity/LibraryEntry;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldg4;->b:Lcom/music/spotui/data/entity/LibraryEntry;

    sget-object p0, Lmg4;->c:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(Landroid/content/Context;Leg4;Lhu2;Lhu2;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmg4;->b(Leg4;)V

    :cond_0
    new-instance v0, Llg4;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Llg4;-><init>(Leg4;Landroid/content/Context;Lhu2;Lhu2;Lt51;)V

    const/4 p0, 0x3

    sget-object p1, Lmg4;->b:Lr21;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Leg4;Lhu2;)V
    .locals 2

    new-instance v0, Lvz3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lvz3;-><init>(B)V

    invoke-static {p0, p1, p2, v0}, Lmg4;->i(Landroid/content/Context;Leg4;Lhu2;Lhu2;)V

    return-void
.end method
