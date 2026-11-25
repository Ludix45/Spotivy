.class public final Lsx7;
.super Ly0;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public final synthetic v:Lqx7;


# direct methods
.method public constructor <init>(Lqx7;Lqx7;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lsx7;->v:Lqx7;

    invoke-direct {p0}, Ly0;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lsx7;->t:I

    const p1, 0x7fffffff

    iput p1, p0, Lsx7;->u:I

    iput-object p3, p0, Lsx7;->s:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsx7;->t:I

    :cond_0
    :goto_0
    iget v1, p0, Lsx7;->t:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    iget-object v3, p0, Lsx7;->v:Lqx7;

    iget-object v3, v3, Lqx7;->r:Ljava/lang/Object;

    check-cast v3, Lym0;

    iget-object v4, p0, Lsx7;->s:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v1, v5}, Lnl2;->x(II)V

    :goto_1
    if-ge v1, v5, :cond_2

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Lym0;->a(C)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    if-ne v1, v2, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lsx7;->t:I

    move v3, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lsx7;->t:I

    :goto_3
    if-ne v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lsx7;->t:I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lsx7;->t:I

    goto :goto_0

    :cond_4
    if-ge v0, v1, :cond_5

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_5
    if-le v1, v0, :cond_6

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_6
    iget v3, p0, Lsx7;->u:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lsx7;->t:I

    if-le v1, v0, :cond_8

    add-int/lit8 p0, v1, -0x1

    invoke-interface {v4, p0}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_4

    :cond_7
    sub-int/2addr v3, v5

    iput v3, p0, Lsx7;->u:I

    :cond_8
    :goto_4
    invoke-interface {v4, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object v0, Lv0;->DONE:Lv0;

    iput-object v0, p0, Ly0;->c:Lv0;

    const/4 p0, 0x0

    return-object p0
.end method
