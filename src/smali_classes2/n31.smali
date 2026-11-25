.class public final synthetic Ln31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lh51;

.field public final synthetic s:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lai5;


# direct methods
.method public synthetic constructor <init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;Lai5;B)V
    .locals 0

    iput-byte p5, p0, Ln31;->c:B

    iput-object p1, p0, Ln31;->r:Lh51;

    iput-object p2, p0, Ln31;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Ln31;->t:Landroid/content/Context;

    iput-object p4, p0, Ln31;->u:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ln31;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const v2, 0x7f120502

    const/4 v3, 0x0

    iget-object v4, p0, Ln31;->u:Lai5;

    iget-object v5, p0, Ln31;->t:Landroid/content/Context;

    iget-object v6, p0, Ln31;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object p0, p0, Ln31;->r:Lh51;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh51;->h:Lk16;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51;->g:Lk16;

    invoke-virtual {p1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lrv7;->M0:Lfq7;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh51;->m()V

    invoke-static {v5, v2, v5, v3}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh51;->h:Lk16;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51;->g:Lk16;

    invoke-virtual {p1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lrv7;->M0:Lfq7;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh51;->m()V

    invoke-static {v5, v2, v5, v3}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
