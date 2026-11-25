.class public final Lm21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg6;


# instance fields
.field public final a:Lgu2;


# direct methods
.method public constructor <init>(Lgu2;B)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm21;->a:Lgu2;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm21;->a:Lgu2;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JJLq04;Ll94;)J
    .locals 7

    iget-object p0, p0, Lm21;->a:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm04;

    iget-wide v0, p0, Lm04;->a:J

    iget p0, p5, Lq04;->a:I

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    add-int/2addr p0, v3

    shr-long v3, p3, v2

    long-to-int v3, v3

    shr-long v4, p1, v2

    long-to-int v4, v4

    sget-object v5, Ll94;->Ltr:Ll94;

    const/4 v6, 0x1

    if-ne p6, v5, :cond_0

    move p6, v6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    invoke-static {p0, v3, v4, p6}, Lu81;->g(IIIZ)I

    move-result p0

    iget p5, p5, Lq04;->b:I

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p6, v0

    add-int/2addr p5, p6

    and-long/2addr p3, v3

    long-to-int p3, p3

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p5, p3, p1, v6}, Lu81;->g(IIIZ)I

    move-result p1

    int-to-long p2, p0

    shl-long/2addr p2, v2

    int-to-long p0, p1

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method
