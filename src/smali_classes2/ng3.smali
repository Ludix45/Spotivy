.class public final synthetic Lng3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/HomeSection;Ljava/util/List;Lzk5;FLxb8;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lng3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lng3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lng3;->u:Ljava/lang/Object;

    iput p4, p0, Lng3;->r:F

    iput-object p5, p0, Lng3;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcs6;FLol;Lxl;Lhu2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lng3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng3;->s:Ljava/lang/Object;

    iput p2, p0, Lng3;->r:F

    iput-object p3, p0, Lng3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lng3;->u:Ljava/lang/Object;

    iput-object p5, p0, Lng3;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lng3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lng3;->v:Ljava/lang/Object;

    iget-object v3, p0, Lng3;->u:Ljava/lang/Object;

    iget-object v4, p0, Lng3;->t:Ljava/lang/Object;

    iget-object v5, p0, Lng3;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lcs6;

    move-object v10, v4

    check-cast v10, Lol;

    move-object v11, v3

    check-cast v11, Lxl;

    move-object v12, v2

    check-cast v12, Lhu2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p1, v5, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Lvl;

    iget v9, p0, Lng3;->r:F

    invoke-static/range {v6 .. v12}, Lf16;->H(Lvl;JFLol;Lxl;Lhu2;)V

    return-object v1

    :pswitch_0
    check-cast v5, Lcom/music/spotui/data/entity/HomeSection;

    check-cast v4, Ljava/util/List;

    check-cast v3, Lzk5;

    check-cast v2, Lxb8;

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Lra2;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7}, Lra2;-><init>(Ljava/util/List;B)V

    new-instance v4, Log3;

    iget p0, p0, Lng3;->r:F

    invoke-direct {v4, v5, v3, p0, v2}, Log3;-><init>(Lcom/music/spotui/data/entity/HomeSection;Lzk5;FLxb8;)V

    new-instance p0, Ltv0;

    const v2, 0x52a8edaf

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v6, p0, v2}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
