.class public final synthetic Lzb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Lub9;

.field public final synthetic t:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lub9;ZLgu2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzb9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb9;->s:Lub9;

    iput-boolean p2, p0, Lzb9;->r:Z

    iput-object p3, p0, Lzb9;->t:Lgu2;

    return-void
.end method

.method public synthetic constructor <init>(ZLub9;Lgu2;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lzb9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzb9;->r:Z

    iput-object p2, p0, Lzb9;->s:Lub9;

    iput-object p3, p0, Lzb9;->t:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lzb9;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lzb9;->t:Lgu2;

    iget-object v3, p0, Lzb9;->s:Lub9;

    iget-boolean p0, p0, Lzb9;->r:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {v3}, Lub9;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3a

    invoke-static {v0, v3, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "episode:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrv7;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lzr0;->a:Lzr0;

    invoke-virtual {v3}, Lub9;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lzr0;->a(Ljava/lang/String;ZLcom/music/spotui/data/entity/ContextPageModel;)V

    :goto_0
    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {v3}, Lub9;->g()Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lrv7;->N0(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
