.class public final synthetic Lot3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lgu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgu2;B)V
    .locals 0

    iput-byte p4, p0, Lot3;->c:B

    iput-object p1, p0, Lot3;->r:Ljava/lang/String;

    iput-object p2, p0, Lot3;->s:Ljava/lang/String;

    iput-object p3, p0, Lot3;->t:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lot3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lot3;->t:Lgu2;

    iget-object v3, p0, Lot3;->s:Ljava/lang/String;

    iget-object p0, p0, Lot3;->r:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    sget-object p0, Lhf6;->a:Lhf6;

    invoke-static {v3}, Lhf6;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lxs5;->a:Lxs5;

    invoke-static {v3}, Lxs5;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    sget-object p0, Lhf6;->a:Lhf6;

    invoke-static {v3}, Lhf6;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lxs5;->a:Lxs5;

    invoke-static {v3}, Lxs5;->a(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
