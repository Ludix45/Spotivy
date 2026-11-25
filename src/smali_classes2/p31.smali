.class public final synthetic Lp31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lpq7;

.field public final synthetic s:Lbo2;


# direct methods
.method public synthetic constructor <init>(Lpq7;Lbo2;B)V
    .locals 0

    iput-byte p3, p0, Lp31;->c:B

    iput-object p1, p0, Lp31;->r:Lpq7;

    iput-object p2, p0, Lp31;->s:Lbo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lp31;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lp31;->s:Lbo2;

    iget-object p0, p0, Lp31;->r:Lpq7;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    check-cast p0, Lti1;

    invoke-virtual {p0}, Lti1;->a()V

    :cond_0
    invoke-static {v2}, Lbo2;->a(Lbo2;)V

    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    check-cast p0, Lti1;

    invoke-virtual {p0}, Lti1;->a()V

    :cond_1
    invoke-static {v2}, Lbo2;->a(Lbo2;)V

    return-object v1

    :pswitch_1
    if-eqz p0, :cond_2

    check-cast p0, Lti1;

    invoke-virtual {p0}, Lti1;->a()V

    :cond_2
    invoke-static {v2}, Lbo2;->a(Lbo2;)V

    return-object v1

    :pswitch_2
    if-eqz p0, :cond_3

    check-cast p0, Lti1;

    invoke-virtual {p0}, Lti1;->a()V

    :cond_3
    invoke-static {v2}, Lbo2;->a(Lbo2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
