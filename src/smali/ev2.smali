.class public final Lev2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lev2;->a:B

    iput-object p1, p0, Lev2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-byte v0, p0, Lev2;->a:B

    iget-object p0, p0, Lev2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgq7;

    iget v0, p0, Lgq7;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgq7;->k:I

    return-void

    :pswitch_0
    check-cast p0, Lfv2;

    iget v0, p0, Lfv2;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfv2;->A:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-byte v0, p0, Lev2;->a:B

    iget-object p0, p0, Lev2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgq7;

    iget v0, p0, Lgq7;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgq7;->k:I

    return-void

    :pswitch_0
    check-cast p0, Lfv2;

    iget v0, p0, Lfv2;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfv2;->A:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
