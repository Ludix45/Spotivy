.class public final synthetic Liw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/Action;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Action;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Liw7;->c:B

    iput-object p1, p0, Liw7;->r:Lapp/myspoti/extensions/Action;

    iput-object p2, p0, Liw7;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Liw7;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object v3, p0, Liw7;->s:Ljava/lang/String;

    iget-object p0, p0, Liw7;->r:Lapp/myspoti/extensions/Action;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lza2;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v3, v4, v2}, Lza2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-static {v0}, Lie2;->D0(Lhu2;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lza2;

    const/4 v4, -0x1

    invoke-direct {v0, p0, v3, v4, v2}, Lza2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-static {v0}, Lie2;->D0(Lhu2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
