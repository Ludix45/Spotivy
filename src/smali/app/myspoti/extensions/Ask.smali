.class public final Lapp/myspoti/extensions/Ask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final action:Lapp/myspoti/extensions/Action;

.field private final hosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final level:Lapp/myspoti/extensions/Level;

.field private final why:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/Level;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Level;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/myspoti/extensions/Action;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/Ask;->key:Ljava/lang/String;

    iput-object p2, p0, Lapp/myspoti/extensions/Ask;->level:Lapp/myspoti/extensions/Level;

    iput-object p3, p0, Lapp/myspoti/extensions/Ask;->why:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/Ask;->hosts:Ljava/util/List;

    iput-object p5, p0, Lapp/myspoti/extensions/Ask;->action:Lapp/myspoti/extensions/Action;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/Level;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Action;ILde1;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lrw1;->INSTANCE:Lrw1;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p3, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    invoke-virtual {p3, p1}, Lapp/myspoti/extensions/Action$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/Action;

    move-result-object p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lapp/myspoti/extensions/Ask;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Level;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Action;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Ask;Ljava/lang/String;Lapp/myspoti/extensions/Level;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Action;ILjava/lang/Object;)Lapp/myspoti/extensions/Ask;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Ask;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/Ask;->level:Lapp/myspoti/extensions/Level;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/Ask;->why:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/Ask;->hosts:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lapp/myspoti/extensions/Ask;->action:Lapp/myspoti/extensions/Action;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lapp/myspoti/extensions/Ask;->copy(Ljava/lang/String;Lapp/myspoti/extensions/Level;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Action;)Lapp/myspoti/extensions/Ask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Ask;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lapp/myspoti/extensions/Level;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Ask;->level:Lapp/myspoti/extensions/Level;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Ask;->why:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Ask;->hosts:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lapp/myspoti/extensions/Action;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Ask;->action:Lapp/myspoti/extensions/Action;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lapp/myspoti/extensions/Level;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Action;)Lapp/myspoti/extensions/Ask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Level;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/myspoti/extensions/Action;",
            ")",
            "Lapp/myspoti/extensions/Ask;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Ask;

    invoke-direct/range {p0 .. p5}, Lapp/myspoti/extensions/Ask;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Level;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Action;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Ask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Ask;

    iget-object v1, p0, Lapp/myspoti/extensions/Ask;->key:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Ask;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Ask;->level:Lapp/myspoti/extensions/Level;

    iget-object v3, p1, Lapp/myspoti/extensions/Ask;->level:Lapp/myspoti/extensions/Level;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/Ask;->why:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Ask;->why:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/Ask;->hosts:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Ask;->hosts:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lapp/myspoti/extensions/Ask;->action:Lapp/myspoti/extensions/Action;

    iget-object p1, p1, Lapp/myspoti/extensions/Ask;->action:Lapp/myspoti/extensions/Action;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAction()Lapp/myspoti/extensions/Action;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Ask;->action:Lapp/myspoti/extensions/Action;

    return-object p0
.end method

.method public final getCritical()Z
    .locals 1

    iget-object p0, p0, Lapp/myspoti/extensions/Ask;->level:Lapp/myspoti/extensions/Level;

    sget-object v0, Lapp/myspoti/extensions/Level;->CRITICAL:Lapp/myspoti/extensions/Level;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getHosts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Ask;->hosts:Ljava/util/List;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Ask;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLevel()Lapp/myspoti/extensions/Level;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Ask;->level:Lapp/myspoti/extensions/Level;

    return-object p0
.end method

.method public final getWhy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Ask;->why:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/Ask;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/Ask;->level:Lapp/myspoti/extensions/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lapp/myspoti/extensions/Ask;->why:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/Ask;->hosts:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lapp/myspoti/extensions/Ask;->action:Lapp/myspoti/extensions/Action;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lapp/myspoti/extensions/Ask;->key:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/Ask;->level:Lapp/myspoti/extensions/Level;

    iget-object v2, p0, Lapp/myspoti/extensions/Ask;->why:Ljava/lang/String;

    iget-object v3, p0, Lapp/myspoti/extensions/Ask;->hosts:Ljava/util/List;

    iget-object p0, p0, Lapp/myspoti/extensions/Ask;->action:Lapp/myspoti/extensions/Action;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ask(key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", why="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hosts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
