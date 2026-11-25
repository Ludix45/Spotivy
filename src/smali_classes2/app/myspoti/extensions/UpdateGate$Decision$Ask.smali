.class public final Lapp/myspoti/extensions/UpdateGate$Decision$Ask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/myspoti/extensions/UpdateGate$Decision;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/UpdateGate$Decision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ask"
.end annotation


# instance fields
.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Change;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Change;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;->changes:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/UpdateGate$Decision$Ask;Ljava/util/List;ILjava/lang/Object;)Lapp/myspoti/extensions/UpdateGate$Decision$Ask;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;->changes:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;->copy(Ljava/util/List;)Lapp/myspoti/extensions/UpdateGate$Decision$Ask;

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
            "Lapp/myspoti/extensions/Change;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;->changes:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lapp/myspoti/extensions/UpdateGate$Decision$Ask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Change;",
            ">;)",
            "Lapp/myspoti/extensions/UpdateGate$Decision$Ask;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;

    iget-object p0, p0, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;->changes:Ljava/util/List;

    iget-object p1, p1, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;->changes:Ljava/util/List;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChanges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Change;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;->changes:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;->changes:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;->changes:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ask(changes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
