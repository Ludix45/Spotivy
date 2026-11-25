.class public final Lapp/myspoti/extensions/Outcome$QualityUnavailable;
.super Lapp/myspoti/extensions/Outcome;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Outcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QualityUnavailable"
.end annotation


# instance fields
.field private final available:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final detail:Ljava/lang/String;

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lapp/myspoti/extensions/Outcome$QualityUnavailable;-><init>(Ljava/util/List;Ljava/lang/String;ILde1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/Outcome;-><init>(Lde1;)V

    iput-object p1, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->available:Ljava/util/List;

    iput-object p2, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->detail:Ljava/lang/String;

    const-string p1, "quality-unavailable"

    iput-object p1, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILde1;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 17
    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/Outcome$QualityUnavailable;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Outcome$QualityUnavailable;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/Outcome$QualityUnavailable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->available:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->detail:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->copy(Ljava/util/List;Ljava/lang/String;)Lapp/myspoti/extensions/Outcome$QualityUnavailable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->available:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->detail:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lapp/myspoti/extensions/Outcome$QualityUnavailable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lapp/myspoti/extensions/Outcome$QualityUnavailable;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/Outcome$QualityUnavailable;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Outcome$QualityUnavailable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Outcome$QualityUnavailable;

    iget-object v1, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->available:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->available:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->detail:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->detail:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAvailable()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->available:Ljava/util/List;

    return-object p0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->detail:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->key:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->available:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->detail:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->available:Ljava/util/List;

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$QualityUnavailable;->detail:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QualityUnavailable(available="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
