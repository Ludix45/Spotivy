.class public final synthetic Ly55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:La65;

.field public final synthetic s:Landroid/util/Pair;

.field public final synthetic t:Lhn4;

.field public final synthetic u:Lv45;


# direct methods
.method public synthetic constructor <init>(La65;Landroid/util/Pair;Lhn4;Lv45;B)V
    .locals 0

    iput-byte p5, p0, Ly55;->c:B

    iput-object p1, p0, Ly55;->r:La65;

    iput-object p2, p0, Ly55;->s:Landroid/util/Pair;

    iput-object p3, p0, Ly55;->t:Lhn4;

    iput-object p4, p0, Ly55;->u:Lv45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Ly55;->c:B

    iget-object v1, p0, Ly55;->u:Lv45;

    iget-object v2, p0, Ly55;->t:Lhn4;

    iget-object v3, p0, Ly55;->s:Landroid/util/Pair;

    iget-object p0, p0, Ly55;->r:La65;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La65;->r:Ld65;

    iget-object p0, p0, Ld65;->h:Lrd1;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lp55;

    invoke-virtual {p0, v0, v3, v2, v1}, Lrd1;->m(ILp55;Lhn4;Lv45;)V

    return-void

    :pswitch_0
    iget-object p0, p0, La65;->r:Ld65;

    iget-object p0, p0, Ld65;->h:Lrd1;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lp55;

    invoke-virtual {p0, v0, v3, v2, v1}, Lrd1;->j(ILp55;Lhn4;Lv45;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
