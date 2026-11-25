.class public final synthetic Lo31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lai5;


# direct methods
.method public synthetic constructor <init>(BLai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 0

    iput-byte p1, p0, Lo31;->c:B

    iput-object p4, p0, Lo31;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Lo31;->s:Landroid/content/Context;

    iput-object p2, p0, Lo31;->t:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lo31;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const v2, 0x7f1206ca

    const/4 v3, 0x0

    iget-object v4, p0, Lo31;->t:Lai5;

    iget-object v5, p0, Lo31;->s:Landroid/content/Context;

    iget-object p0, p0, Lo31;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lqr5;->a:Lqr5;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqr5;->j(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lqr5;->a:Lqr5;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqr5;->j(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
