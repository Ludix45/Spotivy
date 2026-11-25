.class public final Lno5;
.super Lpo5;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lno5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhe8;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lhe8;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v1}, Lhe8;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltg2;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lno5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lts6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lno5;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lno5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-byte p0, p0, Lno5;->a:B

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x8

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lbo5;)Z
    .locals 1

    iget-byte v0, p0, Lno5;->a:B

    iget-object p0, p0, Lno5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lts6;

    invoke-virtual {p1}, Lbo5;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lts6;->b(Ljava/lang/String;)Lqs6;

    move-result-object p0

    invoke-interface {p0}, Lqs6;->a()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Lbo5;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltg2;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lno5;->a:B

    iget-object p0, p0, Lno5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lts6;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":matches(%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const-string v0, ":contains("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
