.class public final synthetic Laj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lbn4;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbn4;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Laj3;->c:B

    iput-object p1, p0, Laj3;->r:Lbn4;

    iput-object p2, p0, Laj3;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Laj3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const-string v2, ""

    iget-object v3, p0, Laj3;->s:Ljava/lang/String;

    iget-object p0, p0, Laj3;->r:Lbn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbn4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, p0, Lbn4;->b:Lk16;

    invoke-virtual {v0, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lbn4;->a:Lk16;

    invoke-virtual {p0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbn4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v0, p0, Lbn4;->b:Lk16;

    invoke-virtual {v0, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lbn4;->a:Lk16;

    invoke-virtual {p0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
