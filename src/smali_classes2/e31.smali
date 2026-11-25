.class public final synthetic Le31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lf24;

.field public final synthetic t:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic u:Lai5;

.field public final synthetic v:Lh51;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf24;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lh51;B)V
    .locals 0

    iput-byte p6, p0, Le31;->c:B

    iput-object p1, p0, Le31;->r:Landroid/content/Context;

    iput-object p2, p0, Le31;->s:Lf24;

    iput-object p3, p0, Le31;->t:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p4, p0, Le31;->u:Lai5;

    iput-object p5, p0, Le31;->v:Lh51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Le31;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Le31;->s:Lf24;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, p0, Le31;->u:Lai5;

    invoke-interface {v7, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v3, Ln31;

    const/4 v8, 0x1

    iget-object v4, p0, Le31;->v:Lh51;

    iget-object v5, p0, Le31;->t:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v6, p0, Le31;->r:Landroid/content/Context;

    invoke-direct/range {v3 .. v8}, Ln31;-><init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;Lai5;B)V

    invoke-static {v6, v2, v5, v3}, Lj24;->b(Landroid/content/Context;Lf24;Lcom/music/spotui/data/entity/ContextPageModel;Lhu2;)V

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, p0, Le31;->u:Lai5;

    invoke-interface {v7, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v3, Ln31;

    const/4 v8, 0x0

    iget-object v4, p0, Le31;->v:Lh51;

    iget-object v5, p0, Le31;->t:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v6, p0, Le31;->r:Landroid/content/Context;

    invoke-direct/range {v3 .. v8}, Ln31;-><init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;Lai5;B)V

    invoke-static {v6, v2, v5, v3}, Lj24;->b(Landroid/content/Context;Lf24;Lcom/music/spotui/data/entity/ContextPageModel;Lhu2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
