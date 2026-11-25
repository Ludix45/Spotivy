.class public final synthetic Ll31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lzk5;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lcom/music/spotui/data/entity/ContextPageModel;


# direct methods
.method public synthetic constructor <init>(BLai5;Lzk5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 0

    iput-byte p1, p0, Ll31;->c:B

    iput-object p4, p0, Ll31;->r:Landroid/content/Context;

    iput-object p3, p0, Ll31;->s:Lzk5;

    iput-object p2, p0, Ll31;->t:Lai5;

    iput-object p5, p0, Ll31;->u:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ll31;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object v3, p0, Ll31;->u:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v4, p0, Ll31;->t:Lai5;

    iget-object v5, p0, Ll31;->s:Lzk5;

    iget-object p0, p0, Ll31;->r:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lqc3;

    invoke-direct {v0, v3, v2}, Lqc3;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    new-instance v3, Lgo2;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lgo2;-><init>(B)V

    invoke-static {p0, v2, v0, v3}, Lmg4;->i(Landroid/content/Context;Leg4;Lhu2;Lhu2;)V

    invoke-virtual {v5}, Lzk5;->d()V

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lu41;

    invoke-direct {v0, v3, v2}, Lu41;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    new-instance v3, Ldk0;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ldk0;-><init>(B)V

    invoke-static {p0, v2, v0, v3}, Lmg4;->i(Landroid/content/Context;Leg4;Lhu2;Lhu2;)V

    invoke-virtual {v5}, Lzk5;->d()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
