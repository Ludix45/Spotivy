.class public final synthetic Lx31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic s:Lai5;

.field public final synthetic t:Lai5;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lai5;B)V
    .locals 0

    iput-byte p4, p0, Lx31;->c:B

    iput-object p1, p0, Lx31;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Lx31;->s:Lai5;

    iput-object p3, p0, Lx31;->t:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lx31;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const-string v2, "playlist"

    iget-object v3, p0, Lx31;->t:Lai5;

    iget-object v4, p0, Lx31;->s:Lai5;

    iget-object p0, p0, Lx31;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
