.class public final synthetic Lhf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/Area;

.field public final synthetic s:Lqz3;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Area;Lqz3;B)V
    .locals 0

    iput-byte p3, p0, Lhf2;->c:B

    iput-object p1, p0, Lhf2;->r:Lapp/myspoti/extensions/Area;

    iput-object p2, p0, Lhf2;->s:Lqz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lhf2;->c:B

    const/4 v1, -0x1

    const/4 v2, 0x1

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, p0, Lhf2;->s:Lqz3;

    iget-object p0, p0, Lhf2;->r:Lapp/myspoti/extensions/Area;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {v4}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lie2;->U(Lapp/myspoti/extensions/Area;Ljava/lang/String;I)V

    return-object v3

    :pswitch_0
    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {v4}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lie2;->U(Lapp/myspoti/extensions/Area;Ljava/lang/String;I)V

    return-object v3

    :pswitch_1
    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {v4}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lie2;->U(Lapp/myspoti/extensions/Area;Ljava/lang/String;I)V

    return-object v3

    :pswitch_2
    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {v4}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lie2;->U(Lapp/myspoti/extensions/Area;Ljava/lang/String;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
