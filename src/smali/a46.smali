.class public final La46;
.super Lg1;
.source "SourceFile"


# instance fields
.field public final s:[Ljava/lang/Object;

.field public final t:Lqx8;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lg1;-><init>(II)V

    iput-object p3, p0, La46;->s:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p3, p4, -0x20

    if-le p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p4, Lqx8;

    invoke-direct {p4, p1, p2, p3, p5}, Lqx8;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, La46;->t:Lqx8;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lg1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La46;->t:Lqx8;

    invoke-virtual {v0}, Lg1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lg1;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg1;->c:I

    invoke-virtual {v0}, Lqx8;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lg1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg1;->c:I

    iget v0, v0, Lg1;->r:I

    sub-int/2addr v1, v0

    iget-object p0, p0, La46;->s:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lg1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lg1;->c:I

    iget-object v1, p0, La46;->t:Lqx8;

    iget v2, v1, Lg1;->r:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg1;->c:I

    sub-int/2addr v0, v2

    iget-object p0, p0, La46;->s:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg1;->c:I

    invoke-virtual {v1}, Lqx8;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0
.end method
