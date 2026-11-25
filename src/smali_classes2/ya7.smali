.class public final Lya7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lya7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-byte p0, p0, Lya7;->c:B

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lub9;

    invoke-virtual {p2}, Lub9;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvb9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lub9;

    invoke-virtual {p1}, Lub9;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvb9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ln50;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SongsModel;->getAddedAt()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getAddedAt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln50;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lm06;

    invoke-virtual {p1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    check-cast p2, Lm06;

    invoke-virtual {p2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-static {p0, p1}, Ln50;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lig8;

    iget-wide p0, p1, Lig8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lig8;

    iget-wide p1, p2, Lig8;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Lu44;

    const-string p0, "addTime"

    invoke-static {p0, p2}, Lbi2;->p0(Ljava/lang/String;Lu44;)Ljava/lang/Long;

    move-result-object p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lu44;

    invoke-static {p0, p1}, Lbi2;->p0(Ljava/lang/String;Lu44;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Ldd6;

    invoke-virtual {p2}, Ldd6;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Ldd6;

    invoke-virtual {p1}, Ldd6;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lvx7;

    iget-wide p0, p1, Lvx7;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p2, Lvx7;

    iget-wide p1, p2, Lvx7;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Lnr7;

    iget-boolean p0, p2, Lnr7;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lnr7;

    iget-boolean p1, p1, Lnr7;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Leh2;

    iget-wide v0, p2, Leh2;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Leh2;

    iget-wide p1, p1, Leh2;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Leu2;

    invoke-virtual {p2}, Leu2;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Leu2;

    invoke-virtual {p1}, Leu2;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p2, Lwa7;

    iget-object p0, p2, Lwa7;->b:Lua7;

    iget-wide v0, p0, Lua7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lwa7;

    iget-object p1, p1, Lwa7;->b:Lua7;

    iget-wide p1, p1, Lua7;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p2, Lwa7;

    iget-object p0, p2, Lwa7;->b:Lua7;

    iget-wide v0, p0, Lua7;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    check-cast p1, Lwa7;

    iget-object p1, p1, Lwa7;->b:Lua7;

    iget-wide p1, p1, Lua7;->c:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
