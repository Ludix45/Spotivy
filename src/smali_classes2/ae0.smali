.class public final Lae0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lae0;->c:B

    iput-object p1, p0, Lae0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    iget-byte v0, p0, Lae0;->c:B

    const-wide/32 v1, 0x7fffffff

    iget-object v3, p0, Lae0;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0

    :pswitch_1
    check-cast v3, Llp6;

    iget-boolean p0, v3, Llp6;->s:Z

    if-nez p0, :cond_0

    iget-object p0, v3, Llp6;->r:Lbe0;

    iget-wide v3, p0, Lbe0;->r:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    check-cast v3, Lbe0;

    iget-wide v3, v3, Lbe0;->r:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-byte v0, p0, Lae0;->c:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lae0;->r:Ljava/lang/Object;

    check-cast p0, Llp6;

    invoke-virtual {p0}, Llp6;->close()V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final read()I
    .locals 7

    iget-byte v0, p0, Lae0;->c:B

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    iget-object p0, p0, Lae0;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llp6;

    iget-object v0, p0, Llp6;->r:Lbe0;

    iget-boolean v5, p0, Llp6;->s:Z

    if-nez v5, :cond_1

    iget-wide v5, v0, Lbe0;->r:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_0

    iget-object p0, p0, Llp6;->c:Lcw7;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lcw7;->read(Lbe0;J)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long p0, v1, v5

    if-nez p0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbe0;->f()B

    move-result p0

    and-int/lit16 v1, p0, 0xff

    goto :goto_0

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    :goto_0
    return v1

    :pswitch_0
    const/4 v0, 0x1

    new-array v2, v0, [B

    check-cast p0, Lrr5;

    iget-object p0, p0, Lrr5;->B:Lf45;

    invoke-virtual {p0, v2, v1, v0}, Lf45;->read([BII)I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    aget-byte p0, v2, v1

    and-int/lit16 v4, p0, 0xff

    :goto_1
    return v4

    :pswitch_1
    check-cast p0, Lbe0;

    iget-wide v0, p0, Lbe0;->r:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lbe0;->f()B

    move-result p0

    and-int/lit16 v4, p0, 0xff

    :cond_3
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget-byte v0, p0, Lae0;->c:B

    iget-object p0, p0, Lae0;->r:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    .line 88
    check-cast p0, Llp6;

    iget-object v0, p0, Llp6;->r:Lbe0;

    iget-boolean v1, p0, Llp6;->s:Z

    if-nez v1, :cond_1

    .line 89
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lg00;->u(JJJ)V

    .line 90
    iget-wide v1, v0, Lbe0;->r:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 91
    iget-object p0, p0, Llp6;->c:Lcw7;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lcw7;->read(Lbe0;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lbe0;->read([BII)I

    move-result p0

    goto :goto_0

    .line 93
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0

    .line 94
    :pswitch_0
    check-cast p0, Lrr5;

    .line 95
    iget-object p0, p0, Lrr5;->B:Lf45;

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lf45;->read([BII)I

    move-result p0

    return p0

    .line 97
    :pswitch_1
    check-cast p0, Lbe0;

    invoke-virtual {p0, p1, p2, p3}, Lbe0;->read([BII)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Lae0;->c:B

    const-string v1, ".inputStream()"

    iget-object v2, p0, Lae0;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Llp6;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lbe0;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 14

    iget-byte v0, p0, Lae0;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lae0;->r:Ljava/lang/Object;

    check-cast p0, Llp6;

    iget-object v0, p0, Llp6;->r:Lbe0;

    iget-boolean v1, p0, Llp6;->s:Z

    const-wide/16 v2, 0x0

    if-nez v1, :cond_4

    move-wide v4, v2

    :cond_0
    iget-wide v6, v0, Lbe0;->r:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Llp6;->c:Lcw7;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lcw7;->read(Lbe0;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v6, v0, Lbe0;->r:J

    add-long/2addr v4, v6

    const-wide/16 v8, 0x0

    move-wide v10, v6

    invoke-static/range {v6 .. v11}, Lg00;->u(JJJ)V

    iget-object v1, v0, Lbe0;->c:Lj97;

    :cond_3
    :goto_1
    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lj97;->c:I

    iget v9, v1, Lj97;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v1, Lj97;->a:[B

    iget v10, v1, Lj97;->b:I

    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    iget v9, v1, Lj97;->b:I

    add-int/2addr v9, v8

    iput v9, v1, Lj97;->b:I

    iget-wide v10, v0, Lbe0;->r:J

    int-to-long v12, v8

    sub-long/2addr v10, v12

    iput-wide v10, v0, Lbe0;->r:J

    sub-long/2addr v6, v12

    iget v8, v1, Lj97;->c:I

    if-ne v9, v8, :cond_3

    invoke-virtual {v1}, Lj97;->a()Lj97;

    move-result-object v8

    iput-object v8, v0, Lbe0;->c:Lj97;

    invoke-static {v1}, Ls97;->a(Lj97;)V

    move-object v1, v8

    goto :goto_1

    :cond_4
    const-string p0, "closed"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    :goto_2
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
