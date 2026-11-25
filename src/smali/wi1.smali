.class public final Lwi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lwi1;->a:B

    iput-object p1, p0, Lwi1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-byte v0, p0, Lwi1;->a:B

    iget-object p0, p0, Lwi1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm07;

    iget-wide v0, p0, Lm07;->c:J

    return-wide v0

    :pswitch_0
    check-cast p0, Lxi1;

    sget-object v0, Lvz6;->b:Lry0;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz6;

    sget-object v0, Lg15;->a:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le15;

    iget-object p0, p0, Le15;->a:Lts0;

    iget-wide v0, p0, Lts0;->f:J

    return-wide v0

    :pswitch_1
    check-cast p0, Lxi1;

    sget-object v0, Lvz6;->b:Lry0;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz6;

    sget-object v0, Lg15;->a:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le15;

    iget-object p0, p0, Le15;->a:Lts0;

    iget-wide v0, p0, Lts0;->g:J

    return-wide v0

    :pswitch_2
    check-cast p0, Lxi1;

    iget-object v0, p0, Lxi1;->J:Lwi1;

    iget-object v0, v0, Lwi1;->b:Ljava/lang/Object;

    check-cast v0, Lm07;

    iget-wide v0, v0, Lm07;->c:J

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lvz6;->b:Lry0;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz6;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lrz6;->a:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ln11;->a:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    iget-wide v0, p0, Lis0;->a:J

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
