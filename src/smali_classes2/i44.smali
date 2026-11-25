.class public Li44;
.super Ljava/util/ArrayList;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static builder()Ln44;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln44;"
        }
    .end annotation

    new-instance v0, Ln44;

    new-instance v1, Li44;

    invoke-direct {v1}, Li44;-><init>()V

    invoke-direct {v0, v1}, Ln44;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs from([Ljava/lang/Object;)Li44;
    .locals 1

    new-instance v0, Li44;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li44;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getArray(I)Li44;
    .locals 1

    .line 12
    new-instance v0, Li44;

    invoke-direct {v0}, Li44;-><init>()V

    invoke-virtual {p0, p1, v0}, Li44;->getArray(ILi44;)Li44;

    move-result-object p0

    return-object p0
.end method

.method public getArray(ILi44;)Li44;
    .locals 0

    invoke-virtual {p0, p1}, Li44;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Li44;

    if-eqz p1, :cond_0

    check-cast p0, Li44;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Li44;->getBoolean(ILjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public getBoolean(ILjava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li44;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getDouble(I)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Li44;->getDouble(ID)D

    move-result-wide p0

    return-wide p0
.end method

.method public getDouble(ID)D
    .locals 0

    invoke-virtual {p0, p1}, Li44;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public getFloat(I)F
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Li44;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public getFloat(IF)F
    .locals 0

    invoke-virtual {p0, p1}, Li44;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Li44;->getInt(II)I

    move-result p0

    return p0
.end method

.method public getInt(II)I
    .locals 0

    invoke-virtual {p0, p1}, Li44;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Li44;->getLong(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLong(IJ)J
    .locals 0

    invoke-virtual {p0, p1}, Li44;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public getNumber(I)Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Li44;->getNumber(ILjava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public getNumber(ILjava/lang/Number;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1}, Li44;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Number;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getObject(I)Lm54;
    .locals 1

    .line 12
    new-instance v0, Lm54;

    invoke-direct {v0}, Lm54;-><init>()V

    invoke-virtual {p0, p1, v0}, Li44;->getObject(ILm54;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method public getObject(ILm54;)Lm54;
    .locals 0

    invoke-virtual {p0, p1}, Li44;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lm54;

    if-eqz p1, :cond_0

    check-cast p0, Lm54;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Li44;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Li44;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public has(I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBoolean(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Li44;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Boolean;

    return p0
.end method

.method public isNull(I)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Li44;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNumber(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Li44;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Number;

    return p0
.end method

.method public isString(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Li44;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/String;

    return p0
.end method

.method public streamAs(Ljava/lang/Class;)Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyu1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyu1;-><init>(Ljava/lang/Class;B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lzu1;

    invoke-direct {v0, p1, v1}, Lzu1;-><init>(Ljava/lang/Class;B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public streamAsJsonObjects()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lm54;",
            ">;"
        }
    .end annotation

    const-class v0, Lm54;

    invoke-virtual {p0, v0}, Li44;->streamAs(Ljava/lang/Class;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
