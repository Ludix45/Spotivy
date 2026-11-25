.class public final Ltk2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $lastHapticTab$delegate:Ltg5;

.field final synthetic $lastSelectedTabIndex$delegate:Ltg5;

.field final synthetic $pill:Lww2;

.field final synthetic $selectedTabIndex:I

.field label:I


# direct methods
.method public constructor <init>(ILww2;Ltg5;Ltg5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lww2;",
            "Ltg5;",
            "Ltg5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Ltk2;->$selectedTabIndex:I

    iput-object p2, p0, Ltk2;->$pill:Lww2;

    iput-object p3, p0, Ltk2;->$lastSelectedTabIndex$delegate:Ltg5;

    iput-object p4, p0, Ltk2;->$lastHapticTab$delegate:Ltg5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ltk2;

    iget v1, p0, Ltk2;->$selectedTabIndex:I

    iget-object v2, p0, Ltk2;->$pill:Lww2;

    iget-object v3, p0, Ltk2;->$lastSelectedTabIndex$delegate:Ltg5;

    iget-object v4, p0, Ltk2;->$lastHapticTab$delegate:Ltg5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltk2;-><init>(ILww2;Ltg5;Ltg5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ltk2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltk2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ltk2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ltk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Ltk2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget p1, p0, Ltk2;->$selectedTabIndex:I

    if-ltz p1, :cond_4

    iget-object p1, p0, Ltk2;->$lastSelectedTabIndex$delegate:Ltg5;

    sget-object v0, Lxk2;->a:Lra8;

    check-cast p1, Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    iget-object v0, p0, Ltk2;->$pill:Lww2;

    iget v1, p0, Ltk2;->$selectedTabIndex:I

    if-gez p1, :cond_0

    invoke-virtual {v0, v1}, Lww2;->d(I)V

    goto :goto_1

    :cond_0
    iget p1, v0, Lww2;->i:I

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, v0, Lww2;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lww2;->d(I)V

    goto :goto_1

    :cond_2
    iput v1, v0, Lww2;->i:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lww2;->p:Z

    iput-boolean p1, v0, Lww2;->q:Z

    iget-wide v2, v0, Lww2;->l:D

    iput-wide v2, v0, Lww2;->o:D

    int-to-double v4, v1

    iput-wide v4, v0, Lww2;->n:D

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, v1, v6

    if-gez p1, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lww2;->A:D

    iget-object p1, v0, Lww2;->h:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lww2;->e()V

    :cond_4
    :goto_1
    iget-object p1, p0, Ltk2;->$lastSelectedTabIndex$delegate:Ltg5;

    iget v0, p0, Ltk2;->$selectedTabIndex:I

    sget-object v1, Lxk2;->a:Lra8;

    check-cast p1, Lh16;

    invoke-virtual {p1, v0}, Lh16;->i(I)V

    iget-object p1, p0, Ltk2;->$lastHapticTab$delegate:Ltg5;

    iget p0, p0, Ltk2;->$selectedTabIndex:I

    check-cast p1, Lh16;

    invoke-virtual {p1, p0}, Lh16;->i(I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
