.class public final synthetic Lbn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:[I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:[Ln46;

.field public final synthetic v:Lcn2;

.field public final synthetic w:I

.field public final synthetic x:Ll94;

.field public final synthetic y:[I


# direct methods
.method public synthetic constructor <init>([IIII[Ln46;Lcn2;ILl94;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn2;->c:[I

    iput p2, p0, Lbn2;->r:I

    iput p3, p0, Lbn2;->s:I

    iput p4, p0, Lbn2;->t:I

    iput-object p5, p0, Lbn2;->u:[Ln46;

    iput-object p6, p0, Lbn2;->v:Lcn2;

    iput p7, p0, Lbn2;->w:I

    iput-object p8, p0, Lbn2;->x:Ll94;

    iput-object p9, p0, Lbn2;->y:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lm46;

    iget-object v0, p0, Lbn2;->c:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lbn2;->r:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbn2;->s:I

    move v2, v1

    :goto_1
    iget v3, p0, Lbn2;->t:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lbn2;->u:[Ln46;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ln46;->L()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Le17;

    if-eqz v5, :cond_1

    check-cast v4, Le17;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v4, Le17;->c:La91;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lbn2;->v:Lcn2;

    iget-object v4, v4, Lcn2;->d:Lb91;

    :cond_3
    invoke-virtual {v3}, Ln46;->l0()I

    move-result v5

    iget v6, p0, Lbn2;->w:I

    iget-object v7, p0, Lbn2;->x:Ll94;

    invoke-virtual {v4, v6, v5, v7}, Lqg9;->n(IILl94;)I

    move-result v4

    add-int/2addr v4, v0

    sub-int v5, v2, v1

    iget-object v6, p0, Lbn2;->y:[I

    aget v5, v6, v5

    invoke-static {p1, v3, v5, v4}, Lm46;->i(Lm46;Ln46;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
