.class public final Lat1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye7;
.implements Lbt1;


# instance fields
.field public final synthetic a:B

.field public final b:Lye7;

.field public final c:I


# direct methods
.method public constructor <init>(Lye7;IB)V
    .locals 3

    iput-byte p3, p0, Lat1;->a:B

    const/4 v0, 0x0

    const/16 v1, 0x2e

    const-string v2, "count must be non-negative, but was "

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1;->b:Lye7;

    iput p2, p0, Lat1;->c:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2, v1, v2}, Lrs1;->g(IILjava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1;->b:Lye7;

    iput p2, p0, Lat1;->c:I

    if-ltz p2, :cond_1

    return-void

    :cond_1
    invoke-static {p2, v1, v2}, Lrs1;->g(IILjava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lye7;
    .locals 4

    iget-byte v0, p0, Lat1;->a:B

    const/4 v1, 0x1

    iget-object v2, p0, Lat1;->b:Lye7;

    iget v3, p0, Lat1;->c:I

    packed-switch v0, :pswitch_data_0

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lat1;

    invoke-direct {p0, v2, p1, v1}, Lat1;-><init>(Lye7;IB)V

    :goto_0
    return-object p0

    :pswitch_0
    add-int v0, v3, p1

    if-gez v0, :cond_1

    new-instance v0, Lat1;

    invoke-direct {v0, p0, p1, v1}, Lat1;-><init>(Lye7;IB)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkf8;

    invoke-direct {p0, v2, v3, v0}, Lkf8;-><init>(Lye7;II)V

    move-object v0, p0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lye7;
    .locals 3

    iget-byte v0, p0, Lat1;->a:B

    iget-object v1, p0, Lat1;->b:Lye7;

    iget v2, p0, Lat1;->c:I

    packed-switch v0, :pswitch_data_0

    if-lt p1, v2, :cond_0

    sget-object p0, Lww1;->a:Lww1;

    goto :goto_0

    :cond_0
    new-instance p0, Lkf8;

    invoke-direct {p0, v1, p1, v2}, Lkf8;-><init>(Lye7;II)V

    :goto_0
    return-object p0

    :pswitch_0
    add-int/2addr v2, p1

    const/4 v0, 0x0

    if-gez v2, :cond_1

    new-instance v1, Lat1;

    invoke-direct {v1, p0, p1, v0}, Lat1;-><init>(Lye7;IB)V

    goto :goto_1

    :cond_1
    new-instance p0, Lat1;

    invoke-direct {p0, v1, v2, v0}, Lat1;-><init>(Lye7;IB)V

    move-object v1, p0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-byte v0, p0, Lat1;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzs1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzs1;-><init>(Lat1;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzs1;

    invoke-direct {v0, p0}, Lzs1;-><init>(Lat1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
