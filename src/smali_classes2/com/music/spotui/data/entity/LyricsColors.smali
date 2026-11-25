.class public final Lcom/music/spotui/data/entity/LyricsColors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final background:I

.field private final highlight:I

.field private final text:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/music/spotui/data/entity/LyricsColors;->background:I

    iput p2, p0, Lcom/music/spotui/data/entity/LyricsColors;->text:I

    iput p3, p0, Lcom/music/spotui/data/entity/LyricsColors;->highlight:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/music/spotui/data/entity/LyricsColors;IIIILjava/lang/Object;)Lcom/music/spotui/data/entity/LyricsColors;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/music/spotui/data/entity/LyricsColors;->background:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/music/spotui/data/entity/LyricsColors;->text:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/music/spotui/data/entity/LyricsColors;->highlight:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/music/spotui/data/entity/LyricsColors;->copy(III)Lcom/music/spotui/data/entity/LyricsColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/music/spotui/data/entity/LyricsColors;->background:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/music/spotui/data/entity/LyricsColors;->text:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/music/spotui/data/entity/LyricsColors;->highlight:I

    return p0
.end method

.method public final copy(III)Lcom/music/spotui/data/entity/LyricsColors;
    .locals 0

    new-instance p0, Lcom/music/spotui/data/entity/LyricsColors;

    invoke-direct {p0, p1, p2, p3}, Lcom/music/spotui/data/entity/LyricsColors;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/music/spotui/data/entity/LyricsColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/music/spotui/data/entity/LyricsColors;

    iget v1, p0, Lcom/music/spotui/data/entity/LyricsColors;->background:I

    iget v3, p1, Lcom/music/spotui/data/entity/LyricsColors;->background:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/music/spotui/data/entity/LyricsColors;->text:I

    iget v3, p1, Lcom/music/spotui/data/entity/LyricsColors;->text:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/music/spotui/data/entity/LyricsColors;->highlight:I

    iget p1, p1, Lcom/music/spotui/data/entity/LyricsColors;->highlight:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBackground()I
    .locals 0

    iget p0, p0, Lcom/music/spotui/data/entity/LyricsColors;->background:I

    return p0
.end method

.method public final getHighlight()I
    .locals 0

    iget p0, p0, Lcom/music/spotui/data/entity/LyricsColors;->highlight:I

    return p0
.end method

.method public final getText()I
    .locals 0

    iget p0, p0, Lcom/music/spotui/data/entity/LyricsColors;->text:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/music/spotui/data/entity/LyricsColors;->background:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/music/spotui/data/entity/LyricsColors;->text:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget p0, p0, Lcom/music/spotui/data/entity/LyricsColors;->highlight:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/music/spotui/data/entity/LyricsColors;->background:I

    iget v1, p0, Lcom/music/spotui/data/entity/LyricsColors;->text:I

    iget p0, p0, Lcom/music/spotui/data/entity/LyricsColors;->highlight:I

    const-string v2, ", text="

    const-string v3, ", highlight="

    const-string v4, "LyricsColors(background="

    invoke-static {v4, v2, v0, v3, v1}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgv5;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
