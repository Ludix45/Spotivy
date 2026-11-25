.class public final synthetic Lpd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lgu2;

.field public final synthetic u:Lgu2;

.field public final synthetic v:Lai5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lgu2;Lai5;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lpd6;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd6;->s:Landroid/content/Context;

    iput-object p2, p0, Lpd6;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Lpd6;->t:Lgu2;

    iput-object p4, p0, Lpd6;->u:Lgu2;

    iput-object p5, p0, Lpd6;->v:Lai5;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lgu2;Lgu2;Lai5;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpd6;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd6;->s:Landroid/content/Context;

    iput-object p2, p0, Lpd6;->t:Lgu2;

    iput-object p3, p0, Lpd6;->u:Lgu2;

    iput-object p4, p0, Lpd6;->v:Lai5;

    iput-object p5, p0, Lpd6;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;Lgu2;Lgu2;Lai5;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lpd6;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd6;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Lpd6;->s:Landroid/content/Context;

    iput-object p3, p0, Lpd6;->t:Lgu2;

    iput-object p4, p0, Lpd6;->u:Lgu2;

    iput-object p5, p0, Lpd6;->v:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lpd6;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object v3, p0, Lpd6;->v:Lai5;

    iget-object v4, p0, Lpd6;->u:Lgu2;

    iget-object v5, p0, Lpd6;->t:Lgu2;

    iget-object v6, p0, Lpd6;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object p0, p0, Lpd6;->s:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lig4;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lig4;-><init>(Ljava/lang/String;)V

    new-instance v3, Lyd6;

    invoke-direct {v3, v6, v2}, Lyd6;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    invoke-static {p0, v0, v3}, Lmg4;->j(Landroid/content/Context;Leg4;Lhu2;)V

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li90;->c:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lig4;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lig4;-><init>(Ljava/lang/String;)V

    new-instance v3, Lvd6;

    invoke-direct {v3, v6, v2}, Lvd6;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    invoke-static {p0, v0, v3}, Lmg4;->j(Landroid/content/Context;Leg4;Lhu2;)V

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lwd6;

    invoke-direct {v0, v6, v2}, Lwd6;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    new-instance v3, Lm86;

    const/16 v6, 0xd

    invoke-direct {v3, v6}, Lm86;-><init>(B)V

    invoke-static {p0, v2, v0, v3}, Lmg4;->i(Landroid/content/Context;Leg4;Lhu2;Lhu2;)V

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
