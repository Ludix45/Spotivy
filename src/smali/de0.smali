.class public final Lde0;
.super Lg1;
.source "SourceFile"


# instance fields
.field public final synthetic s:B

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lde0;->s:B

    .line 9
    invoke-direct {p0, p2, v0}, Lg1;-><init>(II)V

    iput-object p1, p0, Lde0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lde0;->s:B

    invoke-direct {p0, p2, p3}, Lg1;-><init>(II)V

    iput-object p1, p0, Lde0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lde0;->s:B

    const/4 v1, 0x0

    iget-object v2, p0, Lde0;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg1;->c:I

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lg1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, [Ljava/lang/Object;

    iget v0, p0, Lg1;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg1;->c:I

    aget-object v1, v2, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ldr2;->o()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lde0;->s:B

    const/4 v1, 0x0

    iget-object v2, p0, Lde0;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg1;->c:I

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lg1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, [Ljava/lang/Object;

    iget v0, p0, Lg1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg1;->c:I

    aget-object v1, v2, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ldr2;->o()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
