.class public final synthetic Lvu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/Lyrics;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/Lyrics;Lgu2;B)V
    .locals 0

    iput-byte p3, p0, Lvu4;->c:B

    iput-object p1, p0, Lvu4;->r:Lcom/music/spotui/data/entity/Lyrics;

    iput-object p2, p0, Lvu4;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvu4;->c:B

    iget-object v1, p0, Lvu4;->s:Lgu2;

    iget-object p0, p0, Lvu4;->r:Lcom/music/spotui/data/entity/Lyrics;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lbi2;->H(Lcom/music/spotui/data/entity/Lyrics;J)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lbi2;->H(Lcom/music/spotui/data/entity/Lyrics;J)I

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lbi2;->H(Lcom/music/spotui/data/entity/Lyrics;J)I

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lbi2;->H(Lcom/music/spotui/data/entity/Lyrics;J)I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
