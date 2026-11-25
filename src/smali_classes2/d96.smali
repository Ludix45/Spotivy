.class public final synthetic Ld96;
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

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;Lfq7;Lnu1;ZLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld96;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld96;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld96;->u:Ljava/lang/Object;

    iput-object p3, p0, Ld96;->v:Ljava/lang/Object;

    iput-boolean p4, p0, Ld96;->r:Z

    iput-object p5, p0, Ld96;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lgu2;Lgu2;Lhk7;Lhu2;Z)V
    .locals 0

    .line 17
    const/4 p3, 0x3

    iput-byte p3, p0, Ld96;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld96;->u:Ljava/lang/Object;

    iput-object p2, p0, Ld96;->t:Ljava/lang/Object;

    iput-object p4, p0, Ld96;->s:Ljava/lang/Object;

    iput-object p5, p0, Ld96;->v:Ljava/lang/Object;

    iput-boolean p6, p0, Ld96;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLgu2;Lgu2;Landroid/content/Context;Lai5;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Ld96;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld96;->r:Z

    iput-object p2, p0, Ld96;->t:Ljava/lang/Object;

    iput-object p3, p0, Ld96;->u:Ljava/lang/Object;

    iput-object p4, p0, Ld96;->s:Ljava/lang/Object;

    iput-object p5, p0, Ld96;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroid/content/Context;Lai5;Lai5;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Ld96;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld96;->r:Z

    iput-object p2, p0, Ld96;->t:Ljava/lang/Object;

    iput-object p3, p0, Ld96;->s:Ljava/lang/Object;

    iput-object p4, p0, Ld96;->v:Ljava/lang/Object;

    iput-object p5, p0, Ld96;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ld96;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-boolean v2, p0, Ld96;->r:Z

    iget-object v3, p0, Ld96;->v:Ljava/lang/Object;

    iget-object v4, p0, Ld96;->s:Ljava/lang/Object;

    iget-object v5, p0, Ld96;->t:Ljava/lang/Object;

    iget-object v6, p0, Ld96;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v8, v6

    check-cast v8, Ljava/util/Set;

    move-object v9, v5

    check-cast v9, Lgu2;

    move-object v10, v4

    check-cast v10, Lhk7;

    move-object v11, v3

    check-cast v11, Lhu2;

    new-instance v7, Lgk7;

    iget-boolean v12, p0, Ld96;->r:Z

    invoke-direct/range {v7 .. v12}, Lgk7;-><init>(Ljava/util/Set;Lgu2;Lhk7;Lhu2;Z)V

    return-object v7

    :pswitch_0
    check-cast v5, Ljava/lang/String;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Lai5;

    check-cast v6, Lai5;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    invoke-interface {v6, v5}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lnl2;->c0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_1
    check-cast v5, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v6, Lfq7;

    check-cast v3, Lnu1;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v3, Lnu1;->a:Ljava/lang/String;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, p0, v0}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnh;

    invoke-direct {v0, v6, v3, v2, v4}, Lnh;-><init>(Lfq7;Lnu1;ZLandroid/content/Context;)V

    if-eqz v2, :cond_2

    sget-object v2, Ln98;->a:Ln98;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, p0, v2, v0}, Ln98;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhu2;)V

    goto :goto_0

    :cond_2
    sget-object v2, Ln98;->a:Ln98;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, p0, v2, v0}, Ln98;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhu2;)V

    :goto_0
    return-object v1

    :pswitch_2
    check-cast v5, Lgu2;

    check-cast v6, Lgu2;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Lai5;

    if-eqz v2, :cond_3

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/music/spotui/data/entity/SongsModel;

    invoke-interface {v3, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lgu2;->invoke()Ljava/lang/Object;

    const p0, 0x7f120668

    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v4, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
