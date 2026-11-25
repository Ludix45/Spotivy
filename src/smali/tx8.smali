.class public final Ltx8;
.super Lsx8;
.source "SourceFile"


# instance fields
.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ltx8;->t:B

    invoke-direct {p0}, Lsx8;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ltx8;->t:B

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsx8;->s:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lsx8;->s:I

    iget-object p0, p0, Lsx8;->c:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :pswitch_0
    iget v0, p0, Lsx8;->s:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lsx8;->s:I

    iget-object p0, p0, Lsx8;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_1
    iget v0, p0, Lsx8;->s:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lsx8;->s:I

    new-instance v1, Lfy4;

    iget-object p0, p0, Lsx8;->c:[Ljava/lang/Object;

    aget-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, Lfy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
