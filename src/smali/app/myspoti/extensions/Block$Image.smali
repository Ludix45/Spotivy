.class public final Lapp/myspoti/extensions/Block$Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/myspoti/extensions/Block;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation


# instance fields
.field private final ratio:F

.field private final target:Lapp/myspoti/extensions/Target;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLapp/myspoti/extensions/Target;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/Block$Image;->url:Ljava/lang/String;

    iput p2, p0, Lapp/myspoti/extensions/Block$Image;->ratio:F

    iput-object p3, p0, Lapp/myspoti/extensions/Block$Image;->target:Lapp/myspoti/extensions/Target;

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Block$Image;Ljava/lang/String;FLapp/myspoti/extensions/Target;ILjava/lang/Object;)Lapp/myspoti/extensions/Block$Image;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Block$Image;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lapp/myspoti/extensions/Block$Image;->ratio:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/Block$Image;->target:Lapp/myspoti/extensions/Target;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/Block$Image;->copy(Ljava/lang/String;FLapp/myspoti/extensions/Target;)Lapp/myspoti/extensions/Block$Image;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Image;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Block$Image;->ratio:F

    return p0
.end method

.method public final component3()Lapp/myspoti/extensions/Target;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Image;->target:Lapp/myspoti/extensions/Target;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;FLapp/myspoti/extensions/Target;)Lapp/myspoti/extensions/Block$Image;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Block$Image;

    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/Block$Image;-><init>(Ljava/lang/String;FLapp/myspoti/extensions/Target;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Block$Image;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Block$Image;

    iget-object v1, p0, Lapp/myspoti/extensions/Block$Image;->url:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Block$Image;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/myspoti/extensions/Block$Image;->ratio:F

    iget v3, p1, Lapp/myspoti/extensions/Block$Image;->ratio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/myspoti/extensions/Block$Image;->target:Lapp/myspoti/extensions/Target;

    iget-object p1, p1, Lapp/myspoti/extensions/Block$Image;->target:Lapp/myspoti/extensions/Target;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRatio()F
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/Block$Image;->ratio:F

    return p0
.end method

.method public final getTarget()Lapp/myspoti/extensions/Target;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Image;->target:Lapp/myspoti/extensions/Target;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Image;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/Block$Image;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lapp/myspoti/extensions/Block$Image;->ratio:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Image;->target:Lapp/myspoti/extensions/Target;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapp/myspoti/extensions/Target;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/Block$Image;->url:Ljava/lang/String;

    iget v1, p0, Lapp/myspoti/extensions/Block$Image;->ratio:F

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Image;->target:Lapp/myspoti/extensions/Target;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Image(url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ratio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
