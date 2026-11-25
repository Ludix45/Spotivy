.class public final synthetic Lw92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lapp/myspoti/extensions/Surface;

.field public final synthetic t:Lapp/myspoti/extensions/Block$MenuEntry;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lgu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/Surface;Lapp/myspoti/extensions/Block$MenuEntry;Ljava/lang/String;Lgu2;B)V
    .locals 0

    iput-byte p6, p0, Lw92;->c:B

    iput-object p1, p0, Lw92;->r:Ljava/lang/String;

    iput-object p2, p0, Lw92;->s:Lapp/myspoti/extensions/Surface;

    iput-object p3, p0, Lw92;->t:Lapp/myspoti/extensions/Block$MenuEntry;

    iput-object p4, p0, Lw92;->u:Ljava/lang/String;

    iput-object p5, p0, Lw92;->v:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lw92;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lw92;->v:Lgu2;

    iget-object v3, p0, Lw92;->u:Ljava/lang/String;

    iget-object v4, p0, Lw92;->t:Lapp/myspoti/extensions/Block$MenuEntry;

    iget-object v5, p0, Lw92;->s:Lapp/myspoti/extensions/Surface;

    iget-object p0, p0, Lw92;->r:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Block$MenuEntry;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0, v3}, Lie2;->A0(Ljava/lang/String;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Block$MenuEntry;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0, v3}, Lie2;->A0(Ljava/lang/String;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
