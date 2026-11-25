.class public final Ll05;
.super Lk0;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ll05;->c:B

    iput-object p1, p0, Ll05;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Li05;
    .locals 2

    iget-object p0, p0, Ll05;->r:Ljava/lang/Object;

    check-cast p0, Lm05;

    iget-object p0, p0, Lm05;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v0, v1}, Lnl2;->l0(II)Lp04;

    move-result-object v0

    iget v1, v0, Ln04;->c:I

    if-ltz v1, :cond_0

    new-instance v1, Li05;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Li05;-><init>(Ljava/lang/String;Lp04;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Ll05;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll05;->r:Ljava/lang/Object;

    check-cast p0, Ln36;

    invoke-virtual {p0, p1}, Ln36;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li05;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Li05;

    invoke-super {p0, p1}, Lk0;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget-byte v0, p0, Ll05;->c:B

    iget-object p0, p0, Ll05;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln36;

    iget p0, p0, Ln36;->r:I

    return p0

    :pswitch_0
    check-cast p0, Lm05;

    iget-object p0, p0, Lm05;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget-byte v0, p0, Ll05;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lk0;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget-byte v0, p0, Ll05;->c:B

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw36;

    iget-object p0, p0, Ll05;->r:Ljava/lang/Object;

    check-cast p0, Ln36;

    iget-object p0, p0, Ln36;->c:Lrx8;

    const/16 v2, 0x8

    new-array v3, v2, [Lsx8;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Ltx8;

    invoke-direct {v5, v1}, Ltx8;-><init>(B)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v3}, Lo36;-><init>(Lrx8;[Lsx8;)V

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object v0

    new-instance v2, Lwv;

    invoke-direct {v2, v0, v1}, Lwv;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lpz2;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lpz2;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Ltv8;

    invoke-direct {p0, v2, v0}, Ltv8;-><init>(Lye7;Lhu2;)V

    new-instance v0, Lsv8;

    invoke-direct {v0, p0}, Lsv8;-><init>(Ltv8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
