.class public final synthetic Lzy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Laz3;


# direct methods
.method public synthetic constructor <init>(Laz3;B)V
    .locals 0

    iput-byte p2, p0, Lzy3;->c:B

    iput-object p1, p0, Lzy3;->r:Laz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lzy3;->c:B

    iget-object p0, p0, Lzy3;->r:Laz3;

    check-cast p1, Lix8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laz3;

    iget-object p1, p1, Laz3;->F:Lxc9;

    iput-object p1, p0, Laz3;->E:Lxc9;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laz3;

    iget-object p0, p0, Laz3;->F:Lxc9;

    iget-object v0, p1, Laz3;->E:Lxc9;

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Laz3;->E:Lxc9;

    invoke-virtual {p1}, Laz3;->w1()V

    :cond_0
    sget-object p0, Lhx8;->SkipSubtreeAndContinueTraversal:Lhx8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
