.class public Li22;
.super Lk22;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:B


# direct methods
.method public constructor <init>(IIB)V
    .locals 0

    iput-byte p3, p0, Li22;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li22;->a:I

    iput p2, p0, Li22;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lbv1;Lbv1;)Z
    .locals 8

    iget-object p1, p2, Lbo5;->c:Lbv1;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    instance-of p1, p1, Lvn1;

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-byte p1, p0, Li22;->c:B

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Lbo5;->c:Lbv1;

    if-nez p1, :cond_1

    :goto_0
    move v4, v0

    goto/16 :goto_4

    :cond_1
    iget-object v2, p1, Lbv1;->u:Lav1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_9

    invoke-virtual {p1, v3}, Lbo5;->h(I)Lbo5;

    move-result-object v5

    invoke-virtual {v5}, Lbo5;->v()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lbv1;->t:Lmj8;

    iget-object v7, v7, Lmj8;->s:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-ne v5, p2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_0
    iget-object p1, p2, Lbo5;->c:Lbv1;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, p2

    move v2, v0

    :goto_2
    if-eqz p1, :cond_6

    iget-object v3, p1, Lbv1;->t:Lmj8;

    iget-object v3, v3, Lmj8;->s:Ljava/lang/String;

    iget-object v4, p2, Lbv1;->t:Lmj8;

    iget-object v4, v4, Lmj8;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    invoke-virtual {p1}, Lbo5;->r()Lbv1;

    move-result-object p1

    goto :goto_2

    :cond_6
    move v4, v2

    goto :goto_4

    :pswitch_1
    iget-object p1, p2, Lbo5;->c:Lbv1;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lbv1;->u:Lav1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v2, :cond_8

    move p1, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lbv1;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    invoke-virtual {p2}, Lbv1;->O()I

    move-result p2

    sub-int/2addr p1, p2

    move v4, p1

    goto :goto_4

    :pswitch_2
    invoke-virtual {p2}, Lbv1;->O()I

    move-result p1

    add-int/lit8 v4, p1, 0x1

    :cond_9
    :goto_4
    iget p1, p0, Li22;->a:I

    iget p0, p0, Li22;->b:I

    if-nez p1, :cond_a

    if-ne v4, p0, :cond_b

    goto :goto_5

    :cond_a
    sub-int/2addr v4, p0

    mul-int p0, v4, p1

    if-ltz p0, :cond_b

    rem-int/2addr v4, p1

    if-nez v4, :cond_b

    :goto_5
    return v1

    :cond_b
    :goto_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Li22;->b:I

    iget v1, p0, Li22;->a:I

    if-nez v1, :cond_0

    const-string v2, ":%s(%3$d)"

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v2, ":%s(%2$dn)"

    goto :goto_0

    :cond_1
    const-string v2, ":%s(%2$dn%3$+d)"

    :goto_0
    iget-byte p0, p0, Li22;->c:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "nth-of-type"

    goto :goto_1

    :pswitch_0
    const-string p0, "nth-last-of-type"

    goto :goto_1

    :pswitch_1
    const-string p0, "nth-last-child"

    goto :goto_1

    :pswitch_2
    const-string p0, "nth-child"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
