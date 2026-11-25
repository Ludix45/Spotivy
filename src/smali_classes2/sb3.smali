.class public final synthetic Lsb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lc13;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lc13;Lgu2;B)V
    .locals 0

    iput-byte p3, p0, Lsb3;->c:B

    iput-object p1, p0, Lsb3;->r:Lc13;

    iput-object p2, p0, Lsb3;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lsb3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object v3, p0, Lsb3;->s:Lgu2;

    iget-object p0, p0, Lsb3;->r:Lc13;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz46;

    invoke-virtual {p0, v2}, Lz46;->a(I)V

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p0, Lz46;

    invoke-virtual {p0, v2}, Lz46;->a(I)V

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
