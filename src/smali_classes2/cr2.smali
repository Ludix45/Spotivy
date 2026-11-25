.class public final Lcr2;
.super Lbv1;
.source "SourceFile"


# instance fields
.field public final A:Lfv1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu81;->N:[Ljava/lang/String;

    sget-object v1, Lhe8;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v0, v1}, Lhe8;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm6;->n(Ljava/lang/String;)Lk22;

    return-void
.end method

.method public constructor <init>(Lmj8;Lmz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lbv1;-><init>(Lmj8;Ljava/lang/String;Lmz;)V

    new-instance p1, Lfv1;

    invoke-direct {p1}, Lfv1;-><init>()V

    iput-object p1, p0, Lcr2;->A:Lfv1;

    return-void
.end method


# virtual methods
.method public final C(Lbo5;)V
    .locals 0

    invoke-super {p0, p1}, Lbo5;->C(Lbo5;)V

    iget-object p0, p0, Lcr2;->A:Lfv1;

    invoke-virtual {p0, p1}, Lzo5;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L()Lbv1;
    .locals 0

    invoke-super {p0}, Lbv1;->L()Lbv1;

    move-result-object p0

    check-cast p0, Lcr2;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lbv1;->L()Lbv1;

    move-result-object p0

    check-cast p0, Lcr2;

    return-object p0
.end method

.method public final k()Lbo5;
    .locals 0

    invoke-super {p0}, Lbv1;->L()Lbv1;

    move-result-object p0

    check-cast p0, Lcr2;

    return-object p0
.end method
