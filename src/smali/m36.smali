.class public final Lm36;
.super Ln36;
.source "SourceFile"

# interfaces
.implements Lky0;


# static fields
.field public static final t:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm36;

    sget-object v1, Lrx8;->e:Lrx8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln36;-><init>(Lrx8;I)V

    sput-object v0, Lm36;->t:Lm36;

    return-void
.end method


# virtual methods
.method public final a()Lp36;
    .locals 1

    new-instance v0, Ll36;

    invoke-direct {v0, p0}, Lp36;-><init>(Ln36;)V

    iput-object p0, v0, Ll36;->w:Lm36;

    return-object v0
.end method

.method public final b()Lp36;
    .locals 1

    new-instance v0, Ll36;

    invoke-direct {v0, p0}, Lp36;-><init>(Ln36;)V

    iput-object p0, v0, Ll36;->w:Lm36;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnk6;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lnk6;

    invoke-super {p0, p1}, Ln36;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo49;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lo49;

    invoke-super {p0, p1}, Ln36;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Lnk6;Lo49;)Lm36;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ln36;->c:Lrx8;

    invoke-virtual {v2, v0, p1, p2, v1}, Lrx8;->u(ILjava/lang/Object;Ljava/lang/Object;I)Lue0;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lm36;

    iget-object v0, p1, Lue0;->b:Ljava/lang/Object;

    check-cast v0, Lrx8;

    iget p0, p0, Ln36;->r:I

    iget-boolean p1, p1, Lue0;->a:Z

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Ln36;-><init>(Lrx8;I)V

    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lnk6;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lnk6;

    invoke-super {p0, p1}, Ln36;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo49;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lnk6;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lnk6;

    check-cast p2, Lo49;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo49;

    return-object p0
.end method
