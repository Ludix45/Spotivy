.class public final synthetic Ld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ln46;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ln46;IB)V
    .locals 0

    iput-byte p3, p0, Ld4;->c:B

    iput-object p1, p0, Ld4;->r:Ln46;

    iput p2, p0, Ld4;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ld4;->c:B

    const/4 v1, 0x0

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x0

    iget v4, p0, Ld4;->s:I

    iget-object p0, p0, Ld4;->r:Ln46;

    check-cast p1, Lm46;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-int v0, v4

    invoke-virtual {p1, p0, v3, v0, v1}, Lm46;->g(Ln46;IIF)V

    return-object v2

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v4, v3}, Lm46;->k(Lm46;Ln46;II)V

    return-object v2

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-int v0, v4

    invoke-virtual {p1, p0, v0, v3, v1}, Lm46;->g(Ln46;IIF)V

    return-object v2

    :pswitch_2
    neg-int v0, v4

    invoke-static {p1, p0, v3, v0}, Lm46;->i(Lm46;Ln46;II)V

    return-object v2

    :pswitch_3
    neg-int v0, v4

    invoke-static {p1, p0, v0, v3}, Lm46;->i(Lm46;Ln46;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
