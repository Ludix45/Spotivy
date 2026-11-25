.class public final synthetic Lk41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;B)V
    .locals 0

    iput-byte p3, p0, Lk41;->c:B

    iput-object p1, p0, Lk41;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Lk41;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lk41;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    const v3, 0x7f120156

    iget-object v4, p0, Lk41;->s:Landroid/content/Context;

    iget-object p0, p0, Lk41;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    check-cast p1, Lko1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->f()V

    sget-object v0, Lqr5;->a:Lqr5;

    invoke-static {p0, p1}, Lqr5;->a(Lcom/music/spotui/data/entity/ContextPageModel;Lko1;)V

    :goto_0
    invoke-static {v4, v3, v4, v2}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    return-object v1

    :pswitch_0
    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->f()V

    sget-object v0, Lqr5;->a:Lqr5;

    invoke-static {p0, p1}, Lqr5;->a(Lcom/music/spotui/data/entity/ContextPageModel;Lko1;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
