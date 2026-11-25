.class public final synthetic Lab6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lnr7;

.field public final synthetic s:Lnr7;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lnr7;Lnr7;Landroid/content/Context;Lgu2;B)V
    .locals 0

    iput-byte p5, p0, Lab6;->c:B

    iput-object p1, p0, Lab6;->r:Lnr7;

    iput-object p2, p0, Lab6;->s:Lnr7;

    iput-object p3, p0, Lab6;->t:Landroid/content/Context;

    iput-object p4, p0, Lab6;->u:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lab6;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lab6;->u:Lgu2;

    iget-object v3, p0, Lab6;->t:Landroid/content/Context;

    iget-object v4, p0, Lab6;->s:Lnr7;

    iget-object p0, p0, Lab6;->r:Lnr7;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    if-eqz v4, :cond_1

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {v4}, Lrv7;->h1(Lnr7;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lce;->R(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    if-eqz p0, :cond_2

    if-eqz v4, :cond_3

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {v4}, Lrv7;->h1(Lnr7;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lce;->R(Landroid/content/Context;)V

    :cond_3
    :goto_1
    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
