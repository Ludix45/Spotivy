.class public final synthetic Lz55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:La65;

.field public final synthetic s:Landroid/util/Pair;

.field public final synthetic t:Lv45;


# direct methods
.method public synthetic constructor <init>(La65;Landroid/util/Pair;Lv45;B)V
    .locals 0

    iput-byte p4, p0, Lz55;->c:B

    iput-object p1, p0, Lz55;->r:La65;

    iput-object p2, p0, Lz55;->s:Landroid/util/Pair;

    iput-object p3, p0, Lz55;->t:Lv45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lz55;->c:B

    iget-object v1, p0, Lz55;->t:Lv45;

    iget-object v2, p0, Lz55;->s:Landroid/util/Pair;

    iget-object p0, p0, Lz55;->r:La65;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La65;->r:Ld65;

    iget-object p0, p0, Ld65;->h:Lrd1;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lp55;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v1}, Lrd1;->d(ILp55;Lv45;)V

    return-void

    :pswitch_0
    iget-object p0, p0, La65;->r:Ld65;

    iget-object p0, p0, Ld65;->h:Lrd1;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lp55;

    invoke-virtual {p0, v0, v2, v1}, Lrd1;->c(ILp55;Lv45;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
