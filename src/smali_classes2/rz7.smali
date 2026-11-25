.class public final synthetic Lrz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lnj7;

.field public final synthetic t:Lgu2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnj7;Lgu2;B)V
    .locals 0

    iput-byte p4, p0, Lrz7;->c:B

    iput-object p1, p0, Lrz7;->r:Landroid/content/Context;

    iput-object p2, p0, Lrz7;->s:Lnj7;

    iput-object p3, p0, Lrz7;->t:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lrz7;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lrz7;->t:Lgu2;

    iget-object v3, p0, Lrz7;->s:Lnj7;

    iget-object p0, p0, Lrz7;->r:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpz7;->a:Lpz7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "text/plain"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3}, Lnj7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f12005d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {v3}, Lnj7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmj2;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
