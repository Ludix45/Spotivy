.class public final Lpb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljd;

.field public b:Lih5;

.field public c:Lih5;

.field public d:Lih5;

.field public e:Lih5;

.field public f:Z


# direct methods
.method public constructor <init>(Ljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb5;->a:Ljd;

    return-void
.end method

.method public static b(Lnb5;Lok6;)V
    .locals 10

    iget-object v0, p0, Lnb5;->c:Lnb5;

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lei5;

    const/16 v1, 0x10

    new-array v2, v1, [Lnb5;

    invoke-direct {v0, v2}, Lei5;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lnb5;->c:Lnb5;

    iget-object v2, p0, Lnb5;->v:Lnb5;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lei5;->b(Ljava/lang/Object;)V

    :goto_0
    iget p0, v0, Lei5;->s:I

    if-eqz p0, :cond_b

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb5;

    iget v2, p0, Lnb5;->t:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_a

    iget-boolean v3, v2, Lnb5;->D:Z

    if-eqz v3, :cond_a

    iget v3, v2, Lnb5;->s:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lqb5;

    if-eqz v6, :cond_2

    check-cast v4, Lqb5;

    invoke-interface {v4}, Lqb5;->h0()Lah2;

    move-result-object v4

    invoke-virtual {v4, p1}, Lah2;->p(Lok6;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_2
    iget v6, v4, Lnb5;->s:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_8

    instance-of v6, v4, Lsi1;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lsi1;

    iget-object v6, v6, Lsi1;->F:Lnb5;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lnb5;->s:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lei5;

    new-array v8, v1, [Lnb5;

    invoke-direct {v5, v8}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lei5;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lei5;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lnb5;->v:Lnb5;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v2, v2, Lnb5;->v:Lnb5;

    goto :goto_1

    :cond_a
    invoke-static {v0, p0}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lpb5;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpb5;->f:Z

    new-instance v0, Lfb3;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lfb3;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lpb5;->a:Ljd;

    iget-object p0, p0, Ljd;->G0:Lih5;

    invoke-virtual {p0, v0}, Lrq5;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lih5;->g(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
