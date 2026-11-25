.class public final Ldg4;
.super Leg4;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lcom/music/spotui/data/entity/LibraryEntry;


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/LibraryEntry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldg4;->a:Ljava/lang/String;

    iput-object p1, p0, Ldg4;->b:Lcom/music/spotui/data/entity/LibraryEntry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldg4;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Ldg4;->b:Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static {p1, p2, p0}, Lmg4;->e(Ljava/lang/String;Ljava/util/List;Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method
