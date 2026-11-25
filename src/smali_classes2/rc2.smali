.class public final synthetic Lrc2;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "rank(Lcom/music/spotui/data/entity/Lyrics;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lqu4;

    const-string v4, "rank"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/music/spotui/data/entity/Lyrics;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Lqu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqu4;->b(Lcom/music/spotui/data/entity/Lyrics;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/music/spotui/data/entity/Lyrics;

    invoke-virtual {p0, p1}, Lrc2;->invoke(Lcom/music/spotui/data/entity/Lyrics;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
