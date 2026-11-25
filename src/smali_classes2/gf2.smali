.class public final synthetic Lgf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/Action;

.field public final synthetic s:Lqz3;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Action;Lqz3;B)V
    .locals 0

    iput-byte p3, p0, Lgf2;->c:B

    iput-object p1, p0, Lgf2;->r:Lapp/myspoti/extensions/Action;

    iput-object p2, p0, Lgf2;->s:Lqz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lgf2;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lgf2;->s:Lqz3;

    iget-object p0, p0, Lgf2;->r:Lapp/myspoti/extensions/Action;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {v2}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lie2;->q0(Lapp/myspoti/extensions/Action;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {v2}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lie2;->q0(Lapp/myspoti/extensions/Action;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
