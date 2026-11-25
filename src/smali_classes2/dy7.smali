.class public final Ldy7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $host:Llo7;

.field final synthetic $skipped:Lxx7;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lxx7;Landroid/content/Context;Llo7;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx7;",
            "Landroid/content/Context;",
            "Llo7;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldy7;->$skipped:Lxx7;

    iput-object p2, p0, Ldy7;->$context:Landroid/content/Context;

    iput-object p3, p0, Ldy7;->$host:Llo7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Ldy7;

    iget-object v0, p0, Ldy7;->$skipped:Lxx7;

    iget-object v1, p0, Ldy7;->$context:Landroid/content/Context;

    iget-object p0, p0, Ldy7;->$host:Llo7;

    invoke-direct {p1, v0, v1, p0, p2}, Ldy7;-><init>(Lxx7;Landroid/content/Context;Llo7;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ldy7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldy7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ldy7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ldy7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ldy7;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Ldy7;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ldy7;->L$0:Ljava/lang/Object;

    check-cast p0, Lxx7;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldy7;->$skipped:Lxx7;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Ldy7;->$context:Landroid/content/Context;

    iget-object v5, p1, Lxx7;->a:Lvx7;

    iget-object v5, v5, Lvx7;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "interaction"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const v5, 0x7f12068e

    goto :goto_1

    :sswitch_1
    const-string v6, "outro"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v6, "intro"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const v5, 0x7f120690

    goto :goto_1

    :sswitch_3
    const-string v6, "selfpromo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_0
    const v5, 0x7f120694

    goto :goto_1

    :cond_5
    const v5, 0x7f120692

    :goto_1
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ldy7;->$host:Llo7;

    iget-object v6, p0, Ldy7;->$context:Landroid/content/Context;

    const v7, 0x7f120698

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Ldy7;->$context:Landroid/content/Context;

    const v7, 0x7f1206d4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lco7;->Short:Lco7;

    iput-object p1, p0, Ldy7;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Ldy7;->L$1:Ljava/lang/Object;

    iput v4, p0, Ldy7;->label:I

    invoke-static {v5, v1, v6, v7, p0}, Llo7;->b(Llo7;Ljava/lang/String;Ljava/lang/String;Lco7;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p1, Lro7;

    sget-object v0, Lro7;->ActionPerformed:Lro7;

    if-ne p1, v0, :cond_7

    sget-object p1, Lcy7;->a:Lcy7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrv7;->a:Lrv7;

    iget-wide v0, p0, Lxx7;->b:J

    invoke-static {v0, v1}, Lrv7;->H0(J)V

    :cond_7
    sget-object p1, Lcy7;->a:Lcy7;

    sget-object p1, Lcy7;->b:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx7;

    if-ne v0, p0, :cond_8

    invoke-virtual {p1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x63dc56bd -> :sswitch_3
        0x5fb666c -> :sswitch_2
        0x653220b -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch
.end method
