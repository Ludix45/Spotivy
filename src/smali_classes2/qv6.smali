.class public final Lqv6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic $lazyListState:Lbf4;


# direct methods
.method public constructor <init>(Lbf4;)V
    .locals 0

    iput-object p1, p0, Lqv6;->$lazyListState:Lbf4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lix5;
    .locals 0

    iget-object p0, p0, Lqv6;->$lazyListState:Lbf4;

    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object p0

    iget-object p0, p0, Lse4;->p:Lix5;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lqv6;->invoke()Lix5;

    move-result-object p0

    return-object p0
.end method
