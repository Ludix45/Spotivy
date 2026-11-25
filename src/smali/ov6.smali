.class public final Lov6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic $state:Luv6;


# direct methods
.method public constructor <init>(Luv6;)V
    .locals 0

    iput-object p1, p0, Lov6;->$state:Luv6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lix5;
    .locals 0

    iget-object p0, p0, Lov6;->$state:Luv6;

    invoke-virtual {p0}, Liv6;->d()Lix5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lov6;->invoke()Lix5;

    move-result-object p0

    return-object p0
.end method
