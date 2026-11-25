.class public final Ljy4$e;
.super Ljy4$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljy4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljy4;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljy4$b;-><init>(Ljy4;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic castForTesting(Lpy4;)Lpy4;
    .locals 0

    invoke-virtual {p0, p1}, Ljy4$e;->castForTesting(Lpy4;)Lty4;

    move-result-object p0

    return-object p0
.end method

.method public castForTesting(Lpy4;)Lty4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            ")",
            "Lty4;"
        }
    .end annotation

    .line 5
    check-cast p1, Lty4;

    return-object p1
.end method

.method public bridge synthetic self()Ljy4$b;
    .locals 0

    invoke-virtual {p0}, Ljy4$e;->self()Ljy4$e;

    move-result-object p0

    return-object p0
.end method

.method public self()Ljy4$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljy4$e;"
        }
    .end annotation

    .line 5
    return-object p0
.end method
