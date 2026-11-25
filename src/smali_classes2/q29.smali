.class public final Lq29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;
.implements Ljava/io/Serializable;


# instance fields
.field private _value:Ljava/lang/Object;

.field private initializer:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq29;->initializer:Lgu2;

    sget-object p1, Lal7;->z:Lal7;

    iput-object p1, p0, Lq29;->_value:Ljava/lang/Object;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyx3;

    invoke-virtual {p0}, Lq29;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lyx3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq29;->_value:Ljava/lang/Object;

    sget-object v1, Lal7;->z:Lal7;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq29;->initializer:Lgu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq29;->_value:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lq29;->initializer:Lgu2;

    :cond_0
    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object p0, p0, Lq29;->_value:Ljava/lang/Object;

    sget-object v0, Lal7;->z:Lal7;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq29;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq29;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
