.class public final synthetic Ls55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg11;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Los1;

.field public final synthetic s:Lhn4;

.field public final synthetic t:Lv45;


# direct methods
.method public synthetic constructor <init>(Los1;Lhn4;Lv45;B)V
    .locals 0

    iput-byte p4, p0, Ls55;->c:B

    iput-object p1, p0, Ls55;->r:Los1;

    iput-object p2, p0, Ls55;->s:Lhn4;

    iput-object p3, p0, Ls55;->t:Lv45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Ls55;->c:B

    iget-object v1, p0, Ls55;->t:Lv45;

    iget-object v2, p0, Ls55;->s:Lhn4;

    iget-object p0, p0, Ls55;->r:Los1;

    check-cast p1, Lv55;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Los1;->a:I

    iget-object p0, p0, Los1;->b:Lp55;

    invoke-interface {p1, v0, p0, v2, v1}, Lv55;->j(ILp55;Lhn4;Lv45;)V

    return-void

    :pswitch_0
    iget v0, p0, Los1;->a:I

    iget-object p0, p0, Los1;->b:Lp55;

    invoke-interface {p1, v0, p0, v2, v1}, Lv55;->m(ILp55;Lhn4;Lv45;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
