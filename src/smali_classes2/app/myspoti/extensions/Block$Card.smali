.class public final Lapp/myspoti/extensions/Block$Card;
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
    name = "Card"
.end annotation


# instance fields
.field private final image:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final target:Lapp/myspoti/extensions/Target;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Target;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/Block$Card;->title:Ljava/lang/String;

    iput-object p2, p0, Lapp/myspoti/extensions/Block$Card;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/Block$Card;->image:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/Block$Card;->target:Lapp/myspoti/extensions/Target;

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Block$Card;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Target;ILjava/lang/Object;)Lapp/myspoti/extensions/Block$Card;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Block$Card;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/Block$Card;->subtitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/Block$Card;->image:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/Block$Card;->target:Lapp/myspoti/extensions/Target;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/Block$Card;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Target;)Lapp/myspoti/extensions/Block$Card;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Card;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Card;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Card;->image:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lapp/myspoti/extensions/Target;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Card;->target:Lapp/myspoti/extensions/Target;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Target;)Lapp/myspoti/extensions/Block$Card;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Block$Card;

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/Block$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Target;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Block$Card;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Block$Card;

    iget-object v1, p0, Lapp/myspoti/extensions/Block$Card;->title:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Block$Card;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/Block$Card;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Block$Card;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/Block$Card;->image:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Block$Card;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapp/myspoti/extensions/Block$Card;->target:Lapp/myspoti/extensions/Target;

    iget-object p1, p1, Lapp/myspoti/extensions/Block$Card;->target:Lapp/myspoti/extensions/Target;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Card;->image:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Card;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getTarget()Lapp/myspoti/extensions/Target;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Card;->target:Lapp/myspoti/extensions/Target;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Card;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/Block$Card;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/myspoti/extensions/Block$Card;->subtitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/myspoti/extensions/Block$Card;->image:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Card;->target:Lapp/myspoti/extensions/Target;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lapp/myspoti/extensions/Target;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lapp/myspoti/extensions/Block$Card;->title:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/Block$Card;->subtitle:Ljava/lang/String;

    iget-object v2, p0, Lapp/myspoti/extensions/Block$Card;->image:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Card;->target:Lapp/myspoti/extensions/Target;

    const-string v3, ", subtitle="

    const-string v4, ", image="

    const-string v5, "Card(title="

    invoke-static {v5, v0, v3, v1, v4}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
