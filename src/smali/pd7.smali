.class public final Lpd7;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lvd7;

.field public final b:J

.field public final c:Lkc7;


# direct methods
.method public constructor <init>(Lvd7;JLkc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd7;->a:Lvd7;

    iput-wide p2, p0, Lpd7;->b:J

    iput-object p4, p0, Lpd7;->c:Lkc7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpd7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpd7;

    iget-object v0, p1, Lpd7;->a:Lvd7;

    iget-object v2, p0, Lpd7;->a:Lvd7;

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lpd7;->b:J

    iget-wide v4, p1, Lpd7;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object p0, p0, Lpd7;->c:Lkc7;

    iget-object p1, p1, Lpd7;->c:Lkc7;

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final g()Lnb5;
    .locals 4

    new-instance v0, Lrd7;

    invoke-direct {v0}, Lsi1;-><init>()V

    iget-object v1, p0, Lpd7;->a:Lvd7;

    iput-object v1, v0, Lrd7;->G:Lvd7;

    iget-wide v1, p0, Lpd7;->b:J

    iput-wide v1, v0, Lrd7;->H:J

    iget-object p0, p0, Lpd7;->c:Lkc7;

    iput-object p0, v0, Lrd7;->I:Lkc7;

    new-instance p0, Lbf;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lbf;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Llh8;->a:Lof6;

    new-instance v1, Lsh8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, p0}, Lsh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {v0, v1}, Lsi1;->v1(Lri1;)Lri1;

    iput-object v1, v0, Lrd7;->J:Lsh8;

    iget-object p0, v0, Lrd7;->G:Lvd7;

    new-instance v1, Lqd7;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lqd7;-><init>(Lrd7;B)V

    new-instance v2, Lqd7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lqd7;-><init>(Lrd7;B)V

    new-instance v3, Lsd7;

    invoke-direct {v3, v1, v2, p0}, Lsd7;-><init>(Lqd7;Lqd7;Lvd7;)V

    iput-object v3, v0, Lrd7;->K:Lsd7;

    new-instance v1, Lqd7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqd7;-><init>(Lrd7;B)V

    new-instance v2, Lqd7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lqd7;-><init>(Lrd7;B)V

    new-instance v3, Ltd7;

    invoke-direct {v3, v1, p0, v2}, Ltd7;-><init>(Lqd7;Lvd7;Lgu2;)V

    iput-object v3, v0, Lrd7;->L:Ltd7;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 6

    check-cast p1, Lrd7;

    iget-object v0, p1, Lrd7;->G:Lvd7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lpd7;->a:Lvd7;

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object v3, p1, Lrd7;->G:Lvd7;

    iget-wide v4, p0, Lpd7;->b:J

    iput-wide v4, p1, Lrd7;->H:J

    iget-object p0, p0, Lpd7;->c:Lkc7;

    iput-object p0, p1, Lrd7;->I:Lkc7;

    if-nez v0, :cond_1

    new-instance p0, Lqd7;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lqd7;-><init>(Lrd7;B)V

    new-instance v0, Lqd7;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v4}, Lqd7;-><init>(Lrd7;B)V

    new-instance v4, Lsd7;

    invoke-direct {v4, p0, v0, v3}, Lsd7;-><init>(Lqd7;Lqd7;Lvd7;)V

    iput-object v4, p1, Lrd7;->K:Lsd7;

    new-instance p0, Lqd7;

    invoke-direct {p0, p1, v2}, Lqd7;-><init>(Lrd7;B)V

    new-instance v0, Lqd7;

    invoke-direct {v0, p1, v1}, Lqd7;-><init>(Lrd7;B)V

    new-instance v1, Ltd7;

    invoke-direct {v1, p0, v3, v0}, Ltd7;-><init>(Lqd7;Lvd7;Lgu2;)V

    iput-object v1, p1, Lrd7;->L:Ltd7;

    :cond_1
    iget-object p0, p1, Lrd7;->J:Lsh8;

    invoke-virtual {p0}, Lsh8;->x1()V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lpd7;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpd7;->a:Lvd7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lpd7;->c:Lkc7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
