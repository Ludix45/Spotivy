.class public final Lapp/myspoti/extensions/Block$Text;
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
    name = "Text"
.end annotation


# instance fields
.field private final style:Lapp/myspoti/extensions/TextStyle;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/TextStyle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/Block$Text;->text:Ljava/lang/String;

    iput-object p2, p0, Lapp/myspoti/extensions/Block$Text;->style:Lapp/myspoti/extensions/TextStyle;

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Block$Text;Ljava/lang/String;Lapp/myspoti/extensions/TextStyle;ILjava/lang/Object;)Lapp/myspoti/extensions/Block$Text;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Block$Text;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/Block$Text;->style:Lapp/myspoti/extensions/TextStyle;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/Block$Text;->copy(Ljava/lang/String;Lapp/myspoti/extensions/TextStyle;)Lapp/myspoti/extensions/Block$Text;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Text;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lapp/myspoti/extensions/TextStyle;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Text;->style:Lapp/myspoti/extensions/TextStyle;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lapp/myspoti/extensions/TextStyle;)Lapp/myspoti/extensions/Block$Text;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Block$Text;

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/Block$Text;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/TextStyle;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Block$Text;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Block$Text;

    iget-object v1, p0, Lapp/myspoti/extensions/Block$Text;->text:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/Block$Text;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapp/myspoti/extensions/Block$Text;->style:Lapp/myspoti/extensions/TextStyle;

    iget-object p1, p1, Lapp/myspoti/extensions/Block$Text;->style:Lapp/myspoti/extensions/TextStyle;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStyle()Lapp/myspoti/extensions/TextStyle;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Text;->style:Lapp/myspoti/extensions/TextStyle;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Text;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/myspoti/extensions/Block$Text;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Text;->style:Lapp/myspoti/extensions/TextStyle;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/Block$Text;->text:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/Block$Text;->style:Lapp/myspoti/extensions/TextStyle;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Text(text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
