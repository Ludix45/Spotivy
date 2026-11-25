.class public final synthetic Lxt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(BLandroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 0

    iput-byte p1, p0, Lxt3;->c:B

    iput-object p3, p0, Lxt3;->r:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p2, p0, Lxt3;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxt3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const v2, 0x7f120156

    iget-object v3, p0, Lxt3;->s:Landroid/content/Context;

    iget-object p0, p0, Lxt3;->r:Lcom/music/spotui/data/entity/SongsModel;

    check-cast p1, Lko1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqr5;->a:Lqr5;

    invoke-static {p0, p1}, Lqr5;->b(Lcom/music/spotui/data/entity/SongsModel;Lko1;)V

    sget-object p0, Llu1;->l0:Llu1;

    invoke-virtual {p0}, Llu1;->f()V

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lmj2;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lqr5;->a:Lqr5;

    invoke-static {p0, p1}, Lqr5;->b(Lcom/music/spotui/data/entity/SongsModel;Lko1;)V

    sget-object p0, Llu1;->l0:Llu1;

    invoke-virtual {p0}, Llu1;->f()V

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lkl2;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
