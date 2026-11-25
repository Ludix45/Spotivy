.class public final synthetic Lt92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/Item;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Item;B)V
    .locals 0

    iput-byte p2, p0, Lt92;->c:B

    iput-object p1, p0, Lt92;->r:Lapp/myspoti/extensions/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lt92;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lt92;->r:Lapp/myspoti/extensions/Item;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Item;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lba2;->p(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lapp/myspoti/extensions/Item;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lba2;->p(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
