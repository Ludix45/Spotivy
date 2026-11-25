.class public final Lbi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lc13;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lai5;


# direct methods
.method public synthetic constructor <init>(Lc13;Ljava/lang/String;Lai5;Lai5;B)V
    .locals 0

    iput-byte p5, p0, Lbi3;->c:B

    iput-object p1, p0, Lbi3;->r:Lc13;

    iput-object p2, p0, Lbi3;->s:Ljava/lang/String;

    iput-object p3, p0, Lbi3;->t:Lai5;

    iput-object p4, p0, Lbi3;->u:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lbi3;->c:B

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    iget-object v5, p0, Lbi3;->u:Lai5;

    iget-object v6, p0, Lbi3;->s:Ljava/lang/String;

    iget-object v7, p0, Lbi3;->t:Lai5;

    const/4 v8, 0x0

    iget-object p0, p0, Lbi3;->r:Lc13;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lht5;

    iget-wide v0, p1, Lht5;->a:J

    check-cast p0, Lz46;

    invoke-virtual {p0, v8}, Lz46;->a(I)V

    invoke-interface {v7, v6}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v5, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    check-cast p1, Lht5;

    iget-wide v9, p1, Lht5;->a:J

    check-cast p0, Lz46;

    invoke-virtual {p0, v8}, Lz46;->a(I)V

    invoke-interface {v7, v6}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lht5;

    invoke-direct {p0, v1, v2}, Lht5;-><init>(J)V

    invoke-interface {v5, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    check-cast p1, Lht5;

    iget-wide v0, p1, Lht5;->a:J

    check-cast p0, Lz46;

    invoke-virtual {p0, v8}, Lz46;->a(I)V

    sget-object p0, Loi3;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v5, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    check-cast p1, Lht5;

    iget-wide v9, p1, Lht5;->a:J

    check-cast p0, Lz46;

    invoke-virtual {p0, v8}, Lz46;->a(I)V

    sget-object p0, Loi3;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lht5;

    invoke-direct {p0, v1, v2}, Lht5;-><init>(J)V

    invoke-interface {v5, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
