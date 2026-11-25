.class public final Lqo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgt5;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lgt5;Landroid/content/Context;B)V
    .locals 0

    iput-byte p3, p0, Lqo1;->c:B

    iput-object p1, p0, Lqo1;->r:Lgt5;

    iput-object p2, p0, Lqo1;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lqo1;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    const v3, 0x7f1206ca

    iget-object v4, p0, Lqo1;->s:Landroid/content/Context;

    iget-object p0, p0, Lqo1;->r:Lgt5;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqr5;->a:Lqr5;

    iget-object p0, p0, Lgt5;->a:Ljava/lang/String;

    invoke-static {p0}, Lqr5;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v4, p0}, Lqr5;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v4, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v1

    :pswitch_0
    sget-object v0, Lqr5;->a:Lqr5;

    iget-object p0, p0, Lgt5;->a:Ljava/lang/String;

    invoke-static {p0}, Lqr5;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v4, p0}, Lqr5;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v4, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
