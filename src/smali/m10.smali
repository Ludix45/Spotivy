.class public final Lm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb1;
.implements Lm17;
.implements Ltf2;
.implements Luf2;


# instance fields
.field public final synthetic c:B

.field public r:J

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lm10;->c:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llv;

    invoke-direct {p1}, Llv;-><init>()V

    iput-object p1, p0, Lm10;->s:Ljava/lang/Object;

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    iput-wide v0, p0, Lm10;->r:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm10;->r:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 38
    iput-byte p4, p0, Lm10;->c:B

    iput-wide p1, p0, Lm10;->r:J

    iput-object p3, p0, Lm10;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfo0;J)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lm10;->c:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lm10;->s:Ljava/lang/Object;

    .line 37
    iput-wide p2, p0, Lm10;->r:J

    return-void
.end method

.method public constructor <init>(Llp6;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lm10;->c:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lm10;->s:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 30
    iput-wide v0, p0, Lm10;->r:J

    return-void
.end method

.method public constructor <init>(Ltf2;J)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lm10;->c:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lm10;->s:Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, Ltf2;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Li09;->j(Z)V

    .line 34
    iput-wide p2, p0, Lm10;->r:J

    return-void
.end method

.method public constructor <init>(Luz0;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lm10;->c:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm10;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A([BII)V
    .locals 0

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Ltf2;

    invoke-interface {p0, p1, p2, p3}, Ltf2;->A([BII)V

    return-void
.end method

.method public B(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Lm10;

    if-eqz p0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lm10;->B(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lm10;->r:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lm10;->r:J

    return-void
.end method

.method public C(I)I
    .locals 6

    iget-object v0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast v0, Lm10;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v4, p0, Lm10;->r:J

    if-lt p1, v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_0
    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Lm10;->r:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lm10;->C(I)I

    move-result p1

    iget-wide v0, p0, Lm10;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast v0, Lm10;

    if-nez v0, :cond_0

    new-instance v0, Lm10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm10;-><init>(B)V

    iput-object v0, p0, Lm10;->s:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public E(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lm10;->D()V

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Lm10;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lm10;->E(I)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lm10;->r:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public F(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lm10;->D()V

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Lm10;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lm10;->F(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, Lm10;->r:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, Lm10;->r:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lm10;->M(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lm10;->B(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p1, Lm10;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lm10;->D()V

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Lm10;

    invoke-virtual {p0, v3, v2}, Lm10;->F(IZ)V

    return-void
.end method

.method public G()Z
    .locals 4

    iget-object v0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lm10;->r:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public H()Lc23;
    .locals 7

    new-instance v0, Ll7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll7;-><init>(B)V

    :goto_0
    iget-object v1, p0, Lm10;->s:Ljava/lang/Object;

    check-cast v1, Llp6;

    iget-wide v2, p0, Lm10;->r:J

    invoke-virtual {v1, v2, v3}, Llp6;->k(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lm10;->r:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lm10;->r:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lae8;->g(Ll7;)Lc23;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lke8;->N(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lae8;->f(Ll7;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lae8;->f(Ll7;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v5, v1}, Lae8;->f(Ll7;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public I(JZ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast v0, Llv;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Llv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llv;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long v1, p1, v1

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Llv;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "a licence answered 401"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lg2;->size()I

    move-result p3

    const/4 v1, 0x3

    if-lt p3, v1, :cond_3

    invoke-virtual {v0}, Lg2;->size()I

    move-result p3

    invoke-virtual {v0}, Llv;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " answers 401 in "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " s"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    iget-wide v1, p0, Lm10;->r:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    iput-wide p1, p0, Lm10;->r:J

    invoke-virtual {v0}, Llv;->clear()V

    return-object p3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public J(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lm10;->D()V

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Lm10;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lm10;->J(I)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Lm10;->r:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Lm10;->r:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lm10;->r:J

    iget-object v0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast v0, Lm10;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Lm10;->E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lm10;->M(I)V

    :cond_2
    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Lm10;

    invoke-virtual {p0, v7}, Lm10;->J(I)Z

    :cond_3
    return p1
.end method

.method public K()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm10;->r:J

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Lm10;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm10;->K()V

    :cond_0
    return-void
.end method

.method public L(J)V
    .locals 4

    iget-wide v0, p0, Lm10;->r:J

    iget-object v2, p0, Lm10;->s:Ljava/lang/Object;

    check-cast v2, Lgu2;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lm10;->r:J

    return-void
.end method

.method public M(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lm10;->D()V

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Lm10;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lm10;->M(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Lm10;->r:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lm10;->r:J

    return-void
.end method

.method public a([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Ltf2;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Ltf2;->a([BIIZ)Z

    move-result p0

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lm10;->r:J

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, La40;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lo17;->u:Lix1;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "next_request_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, La40;->a:Ljava/lang/String;

    iget-object p0, p0, La40;->c:Ldi6;

    invoke-static {p0}, Lfi6;->a(Ldi6;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "transport_contexts"

    const-string v4, "backend_name = ? and priority = ?"

    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v4, :cond_0

    const-string v1, "backend_name"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lfi6;->a(Ldi6;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "priority"

    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v5
.end method

.method public b(J)J
    .locals 2

    iget-object v0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast v0, Lfo0;

    iget-object v0, v0, Lfo0;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lm10;->r:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Lfo0;

    iget-object p0, p0, Lfo0;->d:[J

    long-to-int p1, p1

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public d(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public f(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public g(J)Lap6;
    .locals 6

    new-instance v0, Lap6;

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Lfo0;

    iget-object v1, p0, Lfo0;->c:[J

    long-to-int p1, p1

    aget-wide v1, v1, p1

    iget-object p0, p0, Lfo0;->b:[I

    aget p0, p0, p1

    int-to-long v3, p0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lap6;-><init>(JJLjava/lang/String;)V

    return-object v0
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast v0, Ltf2;

    invoke-interface {v0}, Ltf2;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lm10;->r:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast v0, Ltf2;

    invoke-interface {v0}, Ltf2;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lm10;->r:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h(IZ)Z
    .locals 0

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Ltf2;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Ltf2;->h(IZ)Z

    move-result p0

    return p0
.end method

.method public i([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Ltf2;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Ltf2;->i([BIIZ)Z

    move-result p0

    return p0
.end method

.method public j()J
    .locals 4

    iget-object v0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast v0, Ltf2;

    invoke-interface {v0}, Ltf2;->j()J

    move-result-wide v0

    iget-wide v2, p0, Lm10;->r:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Ltf2;

    invoke-interface {p0, p1}, Ltf2;->k(I)V

    return-void
.end method

.method public l(JJ)J
    .locals 2

    iget-object p3, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p3, Lfo0;

    iget-wide v0, p0, Lm10;->r:J

    add-long/2addr p1, v0

    iget-object p0, p3, Lfo0;->e:[J

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lb49;->d([JJZ)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public m(I)I
    .locals 0

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Ltf2;

    invoke-interface {p0, p1}, Ltf2;->m(I)I

    move-result p0

    return p0
.end method

.method public n([BII)I
    .locals 0

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Ltf2;

    invoke-interface {p0, p1, p2, p3}, Ltf2;->n([BII)I

    move-result p0

    return p0
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Luf2;

    invoke-interface {p0}, Luf2;->p()V

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Ltf2;

    invoke-interface {p0}, Ltf2;->q()V

    return-void
.end method

.method public r(I)V
    .locals 0

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Ltf2;

    invoke-interface {p0, p1}, Ltf2;->r(I)V

    return-void
.end method

.method public read([BII)I
    .locals 0

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Ltf2;

    invoke-interface {p0, p1, p2, p3}, Lqb1;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFully([BII)V
    .locals 0

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Ltf2;

    invoke-interface {p0, p1, p2, p3}, Ltf2;->readFully([BII)V

    return-void
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t(II)Lou8;
    .locals 0

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Luf2;

    invoke-interface {p0, p1, p2}, Luf2;->t(II)Lou8;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Lm10;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast v0, Lm10;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lm10;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm10;->s:Ljava/lang/Object;

    check-cast v1, Lm10;

    invoke-virtual {v1}, Lm10;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm10;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public w(J)J
    .locals 0

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Lfo0;

    iget p0, p0, Lfo0;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public x(Lt87;)V
    .locals 2

    iget-object v0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast v0, Luf2;

    new-instance v1, Lmb8;

    invoke-direct {v1, p0, p1, p1}, Lmb8;-><init>(Lm10;Lt87;Lt87;)V

    invoke-interface {v0, v1}, Luf2;->x(Lt87;)V

    return-void
.end method

.method public y(JJ)J
    .locals 0

    iget-object p0, p0, Lm10;->s:Ljava/lang/Object;

    check-cast p0, Lfo0;

    iget p0, p0, Lfo0;->a:I

    int-to-long p0, p0

    return-wide p0
.end method
