.class public final synthetic Lp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lfp;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfp;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lp50;->c:B

    iput-object p1, p0, Lp50;->r:Lfp;

    iput-object p2, p0, Lp50;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lp50;->c:B

    iget-object v1, p0, Lp50;->s:Ljava/lang/Object;

    iget-object p0, p0, Lp50;->r:Lfp;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfp;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfp;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lfp;->J(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lfp;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lfp;->J(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
