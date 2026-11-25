.class public final synthetic Lfq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lbq0;


# direct methods
.method public synthetic constructor <init>(Lbq0;B)V
    .locals 0

    iput-byte p2, p0, Lfq0;->c:B

    iput-object p1, p0, Lfq0;->r:Lbq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfq0;->c:B

    iget-object p0, p0, Lfq0;->r:Lbq0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/music/spotui/cli/CliReceiver;->a:Lr21;

    sget-object v0, Lcp4;->a:Lk16;

    check-cast p0, Ldp0;

    iget-wide v0, p0, Ldp0;->a:J

    invoke-static {v0, v1}, Lcp4;->Y(J)V

    sget-object p0, Li54;->INSTANCE:Li54;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/music/spotui/cli/CliReceiver;->a:Lr21;

    check-cast p0, Lep0;

    iget-object p0, p0, Lep0;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Lz20;->a:Lz20;

    invoke-static {p0}, Lz20;->l(Z)V

    :cond_0
    sget-object p0, Lz20;->a:Lz20;

    sget-object p0, Lz20;->o:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p0}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lcom/music/spotui/cli/CliReceiver;->a:Lr21;

    check-cast p0, Lfp0;

    iget-object p0, p0, Lfp0;->a:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Lz20;->a:Lz20;

    invoke-static {p0}, Lz20;->J(Z)V

    sget-object v0, Lcp4;->a:Lk16;

    invoke-static {p0}, Lcp4;->e(Z)V

    :cond_1
    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
