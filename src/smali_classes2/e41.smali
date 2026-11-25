.class public final synthetic Le41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls71;Lai5;Llj;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Le41;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41;->s:Ljava/lang/Object;

    iput-object p2, p0, Le41;->u:Ljava/lang/Object;

    iput-object p3, p0, Le41;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Le41;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsd8;Landroid/content/Context;ZLai5;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Le41;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41;->t:Ljava/lang/Object;

    iput-object p2, p0, Le41;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Le41;->r:Z

    iput-object p4, p0, Le41;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lai5;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Le41;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le41;->r:Z

    iput-object p2, p0, Le41;->s:Ljava/lang/Object;

    iput-object p3, p0, Le41;->u:Ljava/lang/Object;

    iput-object p4, p0, Le41;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Lai5;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Le41;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le41;->r:Z

    iput-object p2, p0, Le41;->s:Ljava/lang/Object;

    iput-object p3, p0, Le41;->t:Ljava/lang/Object;

    iput-object p4, p0, Le41;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLgu2;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Le41;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le41;->r:Z

    iput-object p2, p0, Le41;->u:Ljava/lang/Object;

    iput-object p3, p0, Le41;->s:Ljava/lang/Object;

    iput-object p4, p0, Le41;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Le41;->c:B

    const/4 v1, 0x1

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, p0, Le41;->u:Ljava/lang/Object;

    iget-object v4, p0, Le41;->t:Ljava/lang/Object;

    iget-object v5, p0, Le41;->s:Ljava/lang/Object;

    iget-boolean p0, p0, Le41;->r:Z

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroid/content/Context;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lai5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    invoke-static {v5, v4}, Lrt;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lef7;

    invoke-direct {p0, v1}, Lef7;-><init>(B)V

    invoke-static {v5, p0}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object p0

    sget-object v0, Ldh;->D:Ldh;

    new-instance v3, Lki2;

    invoke-direct {v3, p0, v1, v0}, Lki2;-><init>(Lye7;ZLhu2;)V

    invoke-static {v3}, Lgf7;->L0(Lki2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast v4, Lsd8;

    check-cast v5, Landroid/content/Context;

    check-cast v3, Lai5;

    invoke-interface {v3, v4}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v5, v4, p0}, Lxg2;->U(Landroid/content/Context;Lsd8;Z)V

    return-object v2

    :pswitch_1
    check-cast v5, Ls71;

    check-cast v3, Lai5;

    check-cast v4, Llj;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lpl3;

    const/4 v1, 0x0

    invoke-direct {v0, v4, p0, v1}, Lpl3;-><init>(Llj;ZLt51;)V

    const/4 p0, 0x3

    invoke-static {v5, v1, v1, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v2

    :pswitch_2
    check-cast v3, Lgu2;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Lcom/music/spotui/data/entity/ContextPageModel;

    if-eqz p0, :cond_1

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lk41;

    invoke-direct {p0, v4, v5, v1}, Lk41;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;B)V

    invoke-static {v5, p0}, Lgo1;->a(Landroid/content/Context;Lhu2;)V

    :goto_0
    return-object v2

    :pswitch_3
    check-cast v5, Landroid/content/Context;

    check-cast v3, Lai5;

    check-cast v4, Lcom/music/spotui/data/entity/ContextPageModel;

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lk41;

    const/4 v0, 0x0

    invoke-direct {p0, v4, v5, v0}, Lk41;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;B)V

    invoke-static {v5, p0}, Lgo1;->a(Landroid/content/Context;Lhu2;)V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
