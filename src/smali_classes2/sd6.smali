.class public final synthetic Lsd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ls71;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic u:Lai5;

.field public final synthetic v:Lai5;


# direct methods
.method public synthetic constructor <init>(BLs71;Lai5;Lai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 0

    iput-byte p1, p0, Lsd6;->c:B

    iput-object p2, p0, Lsd6;->r:Ls71;

    iput-object p5, p0, Lsd6;->s:Landroid/content/Context;

    iput-object p6, p0, Lsd6;->t:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Lsd6;->u:Lai5;

    iput-object p4, p0, Lsd6;->v:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lsd6;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lsd6;->r:Ls71;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    new-instance v5, Lde6;

    const/4 v10, 0x0

    iget-object v6, p0, Lsd6;->s:Landroid/content/Context;

    iget-object v7, p0, Lsd6;->t:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v8, p0, Lsd6;->u:Lai5;

    iget-object v9, p0, Lsd6;->v:Lai5;

    invoke-direct/range {v5 .. v10}, Lde6;-><init>(Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lai5;Lt51;)V

    invoke-static {v4, v3, v3, v5, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_0
    return-object v1

    :pswitch_0
    if-nez p1, :cond_1

    new-instance v5, Lde6;

    const/4 v10, 0x0

    iget-object v6, p0, Lsd6;->s:Landroid/content/Context;

    iget-object v7, p0, Lsd6;->t:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v8, p0, Lsd6;->u:Lai5;

    iget-object v9, p0, Lsd6;->v:Lai5;

    invoke-direct/range {v5 .. v10}, Lde6;-><init>(Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lai5;Lt51;)V

    invoke-static {v4, v3, v3, v5, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
