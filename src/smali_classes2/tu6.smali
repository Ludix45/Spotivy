.class public final Ltu6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic this$0:Liv6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liv6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltu6;->this$0:Liv6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Ltu6;->invoke()Lxa4;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lxa4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa4;"
        }
    .end annotation

    iget-object p0, p0, Ltu6;->this$0:Liv6;

    iget-object p0, p0, Liv6;->a:Lxe4;

    invoke-virtual {p0}, Lxe4;->a()Le45;

    move-result-object p0

    return-object p0
.end method
