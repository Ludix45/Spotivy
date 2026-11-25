.class public final Lvw8;
.super Lpw8;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Lhw8;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput-byte v0, p0, Lvw8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhw8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lvw8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw8;->b:Lhw8;

    return-void
.end method


# virtual methods
.method public final a(Lhw8;)V
    .locals 2

    iget-byte v0, p0, Lvw8;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvw8;->b:Lhw8;

    check-cast v0, Lww8;

    iget v1, v0, Lww8;->R:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lww8;->R:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lww8;->S:Z

    invoke-virtual {v0}, Lhw8;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Lhw8;->y(Ldw8;)Lhw8;

    return-void

    :pswitch_0
    iget-object v0, p0, Lvw8;->b:Lhw8;

    invoke-virtual {v0}, Lhw8;->B()V

    invoke-virtual {p1, p0}, Lhw8;->y(Ldw8;)Lhw8;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lhw8;)V
    .locals 0

    iget-byte p1, p0, Lvw8;->a:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lvw8;->b:Lhw8;

    check-cast p0, Lww8;

    iget-boolean p1, p0, Lww8;->S:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhw8;->H()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lww8;->S:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
