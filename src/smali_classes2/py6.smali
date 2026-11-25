.class public abstract Lpy6;
.super Lc60;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc60;-><init>(Lt51;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt51;->getContext()Li71;

    move-result-object p0

    sget-object p1, Lnw1;->INSTANCE:Lnw1;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Li71;
    .locals 0

    sget-object p0, Lnw1;->INSTANCE:Lnw1;

    return-object p0
.end method
