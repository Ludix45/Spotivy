.class public final synthetic Loj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Lcj0;


# direct methods
.method public synthetic constructor <init>(ILcj0;B)V
    .locals 0

    iput-byte p3, p0, Loj0;->c:B

    iput p1, p0, Loj0;->r:I

    iput-object p2, p0, Loj0;->s:Lcj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Loj0;->c:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Loj0;->r:I

    iget-object p0, p0, Loj0;->s:Lcj0;

    sget v1, Lvj0;->x:I

    if-ne v0, v1, :cond_0

    sget-object v1, Lvj0;->a:Lk16;

    sget-object v1, Ltj0;->RECONNECTING:Ltj0;

    invoke-static {v0, p0, v1}, Lvj0;->b(ILcj0;Ltj0;)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Loj0;->r:I

    iget-object p0, p0, Loj0;->s:Lcj0;

    sget-object v1, Lvj0;->a:Lk16;

    sget-object v1, Ltj0;->LAUNCHING:Ltj0;

    invoke-static {v0, p0, v1}, Lvj0;->b(ILcj0;Ltj0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
