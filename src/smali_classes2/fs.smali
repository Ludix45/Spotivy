.class public final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;B)V
    .locals 0

    iput-byte p2, p0, Lfs;->c:B

    iput-object p1, p0, Lfs;->r:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lfs;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lfs;->r:Lai5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lis0;

    iget-wide v2, p1, Lis0;->a:J

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lis0;

    iget-wide v2, p1, Lis0;->a:J

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lis0;

    iget-wide v2, p1, Lis0;->a:J

    sget-object v0, Lua6;->a:Lss6;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lis0;

    iget-wide v2, p1, Lis0;->a:J

    sget-object v0, Lua6;->a:Lss6;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lis0;

    iget-wide v2, p1, Lis0;->a:J

    sget-object v0, Lwc3;->a:Lt07;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    check-cast p1, Lis0;

    iget-wide v2, p1, Lis0;->a:J

    sget-object v0, Ld51;->a:Lsz1;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    check-cast p1, Lis0;

    iget-wide v2, p1, Lis0;->a:J

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
