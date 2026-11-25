.class public final Lpo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lxr5;


# direct methods
.method public synthetic constructor <init>(Lxr5;B)V
    .locals 0

    iput-byte p2, p0, Lpo1;->c:B

    iput-object p1, p0, Lpo1;->r:Lxr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpo1;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lpo1;->r:Lxr5;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->e()V

    sget-object v0, Lxs5;->a:Lxs5;

    iget-object p0, p0, Lxr5;->a:Ljava/lang/String;

    invoke-static {p0}, Lxs5;->a(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lxs5;->a:Lxs5;

    iget-object p0, p0, Lxr5;->a:Ljava/lang/String;

    invoke-static {p0}, Lxs5;->a(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
