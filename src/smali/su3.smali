.class public final synthetic Lsu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lub9;

.field public final synthetic s:Lwb9;


# direct methods
.method public synthetic constructor <init>(Lub9;Lwb9;B)V
    .locals 0

    iput-byte p3, p0, Lsu3;->c:B

    iput-object p1, p0, Lsu3;->r:Lub9;

    iput-object p2, p0, Lsu3;->s:Lwb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lsu3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lsu3;->s:Lwb9;

    iget-object p0, p0, Lsu3;->r:Lub9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2}, Lst2;->n(Lub9;Lwb9;)V

    return-object v1

    :pswitch_0
    invoke-static {p0, v2}, Lst2;->n(Lub9;Lwb9;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
