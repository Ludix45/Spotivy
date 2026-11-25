.class public final synthetic Ls62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lapp/myspoti/extensions/RawGrant;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;B)V
    .locals 0

    iput-byte p3, p0, Ls62;->c:B

    iput-object p1, p0, Ls62;->r:Ljava/lang/String;

    iput-object p2, p0, Ls62;->s:Lapp/myspoti/extensions/RawGrant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ls62;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Ls62;->s:Lapp/myspoti/extensions/RawGrant;

    iget-object p0, p0, Ls62;->r:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {p0, v2}, Lie2;->l0(Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lie2;->a:Lie2;

    invoke-static {p0, v2}, Lie2;->l0(Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
