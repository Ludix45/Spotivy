.class public final Ljk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lc13;

.field public final synthetic s:Lbw4;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lc13;Lbw4;IB)V
    .locals 0

    iput-byte p4, p0, Ljk3;->c:B

    iput-object p1, p0, Ljk3;->r:Lc13;

    iput-object p2, p0, Ljk3;->s:Lbw4;

    iput p3, p0, Ljk3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ljk3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget v2, p0, Ljk3;->t:I

    iget-object v3, p0, Ljk3;->s:Lbw4;

    const/4 v4, 0x0

    iget-object p0, p0, Ljk3;->r:Lc13;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz46;

    invoke-virtual {p0, v4}, Lz46;->a(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lbw4;->h(Ljava/lang/Integer;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lz46;

    invoke-virtual {p0, v4}, Lz46;->a(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lbw4;->h(Ljava/lang/Integer;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
