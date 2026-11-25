.class public final Lnv6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $state:Luv6;


# direct methods
.method public constructor <init>(Luv6;)V
    .locals 0

    iput-object p1, p0, Lnv6;->$state:Luv6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lrz2;

    invoke-virtual {p0, p1}, Lnv6;->invoke(Lrz2;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lrz2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnv6;->$state:Luv6;

    iget-object p0, p0, Liv6;->t:Llj;

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht5;

    iget-wide v0, p0, Lht5;->a:J

    invoke-static {v0, v1}, Lht5;->d(J)F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->N0(F)V

    return-void
.end method
