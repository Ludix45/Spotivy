.class public final Lzs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm64;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/util/Iterator;

.field public s:I


# direct methods
.method public constructor <init>(Lat1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzs1;->c:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Lat1;->b:Lye7;

    .line 22
    invoke-interface {v0}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lzs1;->r:Ljava/util/Iterator;

    .line 23
    iget p1, p1, Lat1;->c:I

    .line 24
    iput p1, p0, Lzs1;->s:I

    return-void
.end method

.method public constructor <init>(Lat1;B)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lzs1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lat1;->c:I

    iput p2, p0, Lzs1;->s:I

    iget-object p1, p1, Lat1;->b:Lye7;

    invoke-interface {p1}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lzs1;->r:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzs1;->c:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs1;->r:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-byte v0, p0, Lzs1;->c:B

    iget-object v1, p0, Lzs1;->r:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lzs1;->s:I

    if-lez p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :goto_1
    :pswitch_1
    iget v0, p0, Lzs1;->s:I

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lzs1;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzs1;->s:I

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lzs1;->c:B

    const/4 v1, 0x0

    iget-object v2, p0, Lzs1;->r:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzs1;->s:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzs1;->s:I

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    :goto_0
    return-object v1

    :pswitch_0
    new-instance v0, Lqw3;

    iget v3, p0, Lzs1;->s:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lzs1;->s:I

    if-ltz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lqw3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lf16;->h0()V

    throw v1

    :goto_1
    :pswitch_1
    iget v0, p0, Lzs1;->s:I

    if-lez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lzs1;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzs1;->s:I

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget-byte p0, p0, Lzs1;->c:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
