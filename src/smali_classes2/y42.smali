.class public final synthetic Ly42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ll55;


# direct methods
.method public synthetic constructor <init>(Ll55;B)V
    .locals 0

    iput-byte p2, p0, Ly42;->c:B

    iput-object p1, p0, Ly42;->r:Ll55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ly42;->c:B

    iget-object p0, p0, Ly42;->r:Ll55;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lti8;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg0;

    invoke-virtual {p0}, Llg0;->a()Lmg0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    new-instance v0, Llg0;

    invoke-direct {v0}, Llg0;-><init>()V

    sget-object v1, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lrv7;->X(Landroid/content/Context;)Lel7;

    move-result-object v1

    iput-object v1, v0, Llg0;->c:Lel7;

    new-instance v1, Lsv1;

    invoke-direct {v1, p0}, Lsv1;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Llg0;->t:Lbc1;

    new-instance p0, Lv91;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lv91;-><init>(B)V

    iput-object p0, v0, Llg0;->s:Lsg0;

    const/4 p0, 0x2

    iput-byte p0, v0, Llg0;->u:B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
