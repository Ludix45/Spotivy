.class public final Lfg4;
.super Leg4;
.source "SourceFile"


# instance fields
.field public final a:Lcom/music/spotui/data/entity/LibraryEntry;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/music/spotui/data/entity/LibraryEntry;->Companion:Lcom/music/spotui/data/entity/LibraryEntry$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/music/spotui/data/entity/LibraryEntry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg4;->a:Lcom/music/spotui/data/entity/LibraryEntry;

    iput-object p2, p0, Lfg4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfg4;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lfg4;->a:Lcom/music/spotui/data/entity/LibraryEntry;

    if-eqz v0, :cond_0

    sget-object v0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p2, p0}, Lmg4;->e(Ljava/lang/String;Ljava/util/List;Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/music/spotui/data/entity/LibraryEntry;

    sget-object v2, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmg4;->f(Lcom/music/spotui/data/entity/LibraryEntry;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method
