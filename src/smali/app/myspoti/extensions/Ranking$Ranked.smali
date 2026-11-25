.class public final Lapp/myspoti/extensions/Ranking$Ranked;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Ranking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ranked"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final rating:Lapp/myspoti/extensions/Rating;

.field private final sha256:Ljava/lang/String;

.field private final updatedMs:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Rating;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Rating;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/Ranking$Ranked;->item:Ljava/lang/Object;

    iput-object p2, p0, Lapp/myspoti/extensions/Ranking$Ranked;->id:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/Ranking$Ranked;->sha256:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/Ranking$Ranked;->rating:Lapp/myspoti/extensions/Rating;

    iput-wide p5, p0, Lapp/myspoti/extensions/Ranking$Ranked;->updatedMs:J

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Ranking$Ranked;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Rating;JILjava/lang/Object;)Lapp/myspoti/extensions/Ranking$Ranked;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Ranking$Ranked;->item:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/Ranking$Ranked;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/Ranking$Ranked;->sha256:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/Ranking$Ranked;->rating:Lapp/myspoti/extensions/Rating;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Lapp/myspoti/extensions/Ranking$Ranked;->updatedMs:J

    :cond_4
    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lapp/myspoti/extensions/Ranking$Ranked;->copy(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Rating;J)Lapp/myspoti/extensions/Ranking$Ranked;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Ranking$Ranked;->item:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Ranking$Ranked;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Ranking$Ranked;->sha256:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lapp/myspoti/extensions/Rating;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Ranking$Ranked;->rating:Lapp/myspoti/extensions/Rating;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/Ranking$Ranked;->updatedMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Rating;J)Lapp/myspoti/extensions/Ranking$Ranked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Rating;",
            "J)",
            "Lapp/myspoti/extensions/Ranking$Ranked<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Ranking$Ranked;

    invoke-direct/range {p0 .. p6}, Lapp/myspoti/extensions/Ranking$Ranked;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Rating;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Ranking$Ranked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Ranking$Ranked;

    iget-object v1, p0, Lapp/myspoti/extensions/Ranking$Ranked;->item:Ljava/lang/Object;

    iget-object v3, p1, Lapp/myspoti/extensions/Ranking$Ranked;->item:Ljava/lang/Object;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Ranking$Ranked;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Ranking$Ranked;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/Ranking$Ranked;->sha256:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Ranking$Ranked;->sha256:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/Ranking$Ranked;->rating:Lapp/myspoti/extensions/Rating;

    iget-object v3, p1, Lapp/myspoti/extensions/Ranking$Ranked;->rating:Lapp/myspoti/extensions/Rating;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lapp/myspoti/extensions/Ranking$Ranked;->updatedMs:J

    iget-wide p0, p1, Lapp/myspoti/extensions/Ranking$Ranked;->updatedMs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Ranking$Ranked;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Ranking$Ranked;->item:Ljava/lang/Object;

    return-object p0
.end method

.method public final getRating()Lapp/myspoti/extensions/Rating;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Ranking$Ranked;->rating:Lapp/myspoti/extensions/Rating;

    return-object p0
.end method

.method public final getScore()D
    .locals 2

    sget-object v0, Lapp/myspoti/extensions/Ranking;->INSTANCE:Lapp/myspoti/extensions/Ranking;

    iget-object p0, p0, Lapp/myspoti/extensions/Ranking$Ranked;->rating:Lapp/myspoti/extensions/Rating;

    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/Ranking;->score(Lapp/myspoti/extensions/Rating;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getSha256()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Ranking$Ranked;->sha256:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdatedMs()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/Ranking$Ranked;->updatedMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/Ranking$Ranked;->item:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/myspoti/extensions/Ranking$Ranked;->id:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lapp/myspoti/extensions/Ranking$Ranked;->sha256:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/myspoti/extensions/Ranking$Ranked;->rating:Lapp/myspoti/extensions/Rating;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lapp/myspoti/extensions/Rating;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v1, p0, Lapp/myspoti/extensions/Ranking$Ranked;->updatedMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lapp/myspoti/extensions/Ranking$Ranked;->item:Ljava/lang/Object;

    iget-object v1, p0, Lapp/myspoti/extensions/Ranking$Ranked;->id:Ljava/lang/String;

    iget-object v2, p0, Lapp/myspoti/extensions/Ranking$Ranked;->sha256:Ljava/lang/String;

    iget-object v3, p0, Lapp/myspoti/extensions/Ranking$Ranked;->rating:Lapp/myspoti/extensions/Rating;

    iget-wide v4, p0, Lapp/myspoti/extensions/Ranking$Ranked;->updatedMs:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "Ranked(item="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sha256="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedMs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p0, v4, v5, v0}, Lgv5;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
