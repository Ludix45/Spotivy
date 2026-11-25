.class public final synthetic Lua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgk7;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgk7;Lgu2;B)V
    .locals 0

    iput-byte p3, p0, Lua0;->c:B

    iput-object p1, p0, Lua0;->r:Lgk7;

    iput-object p2, p0, Lua0;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lua0;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lua0;->s:Lgu2;

    iget-object p0, p0, Lua0;->r:Lgk7;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgk7;->f()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lgk7;->f()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lgk7;->f()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
