.class public final synthetic Ljt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lyp5;


# direct methods
.method public synthetic constructor <init>(Lyp5;B)V
    .locals 0

    iput-byte p2, p0, Ljt7;->c:B

    iput-object p1, p0, Ljt7;->r:Lyp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ljt7;->c:B

    iget-object p0, p0, Ljt7;->r:Lyp5;

    check-cast p1, Lsm6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lhu7;->d(Lyp5;Lsm6;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Llt7;->e(Lyp5;Lsm6;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Llt7;->f(Lyp5;Lsm6;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
