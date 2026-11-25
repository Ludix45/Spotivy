.class public final synthetic Ljm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lsw5;


# direct methods
.method public synthetic constructor <init>(Lhu2;Lsw5;B)V
    .locals 0

    iput-byte p3, p0, Ljm6;->c:B

    iput-object p1, p0, Ljm6;->r:Lhu2;

    iput-object p2, p0, Ljm6;->s:Lsw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ljm6;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Ljm6;->s:Lsw5;

    iget-object p0, p0, Ljm6;->r:Lhu2;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sget-object v3, Lgo1;->a:Lk16;

    invoke-virtual {v3, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lsw5;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, v2, Lsw5;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, v2, Lsw5;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
