.class public final synthetic Lze9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lze9;->c:B

    iput-object p1, p0, Lze9;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lze9;->c:B

    iget-object p0, p0, Lze9;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v1, p0

    check-cast v1, Lk80;

    check-cast p1, Lu04;

    move-object v6, p2

    check-cast v6, Ll94;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lu04;->a:J

    invoke-virtual/range {v1 .. v6}, Lk80;->a(JJLl94;)J

    move-result-wide p0

    new-instance p2, Lm04;

    invoke-direct {p2, p0, p1}, Lm04;-><init>(J)V

    return-object p2

    :pswitch_0
    check-cast p0, Lj80;

    check-cast p1, Lu04;

    check-cast p2, Ll94;

    iget-wide p1, p1, Lu04;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lj80;->a(II)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v0

    new-instance p2, Lm04;

    invoke-direct {p2, p0, p1}, Lm04;-><init>(J)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
