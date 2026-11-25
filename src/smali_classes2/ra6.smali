.class public final Lra6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhu2;

.field public final synthetic c:Lai5;

.field public final synthetic d:Lgu2;


# direct methods
.method public constructor <init>(Lhu2;Lai5;Lgu2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lra6;->a:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra6;->b:Lhu2;

    iput-object p2, p0, Lra6;->c:Lai5;

    iput-object p3, p0, Lra6;->d:Lgu2;

    return-void
.end method

.method public constructor <init>(Lhu2;Lgu2;Lai5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lra6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra6;->b:Lhu2;

    iput-object p2, p0, Lra6;->d:Lgu2;

    iput-object p3, p0, Lra6;->c:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lra6;->a:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lra6;->d:Lgu2;

    iget-object v3, p0, Lra6;->c:Lai5;

    iget-object p0, p0, Lra6;->b:Lhu2;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lfl3;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v3, v0}, Lfl3;-><init>(Lhu2;Lai5;B)V

    new-instance v6, Lhq4;

    const/16 v0, 0x10

    invoke-direct {v6, v2, v0}, Lhq4;-><init>(Lgu2;B)V

    new-instance v7, Lhq4;

    const/16 v0, 0x11

    invoke-direct {v7, v2, v0}, Lhq4;-><init>(Lgu2;B)V

    new-instance v8, Lsa6;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v3, v0}, Lsa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v4, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lmq1;->j(Lag6;Lhu2;Lgu2;Lgu2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    move-object v4, p1

    move-object v9, p2

    new-instance p1, Lnr3;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v2, v3, p2}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x7

    const/4 p2, 0x0

    invoke-static {v4, p2, p1, v9, p0}, Lnk8;->e(Lag6;Lnu2;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
