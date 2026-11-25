.class public final Lnz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loz8;


# instance fields
.field public final a:Lcom/music/spotui/data/entity/LibraryEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/music/spotui/data/entity/LibraryEntry;->Companion:Lcom/music/spotui/data/entity/LibraryEntry$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/music/spotui/data/entity/LibraryEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz8;->a:Lcom/music/spotui/data/entity/LibraryEntry;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnz8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnz8;

    iget-object p0, p0, Lnz8;->a:Lcom/music/spotui/data/entity/LibraryEntry;

    iget-object p1, p1, Lnz8;->a:Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {p0, p1}, Lcom/music/spotui/data/entity/LibraryEntry;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lnz8;->a:Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Songs(entry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnz8;->a:Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
