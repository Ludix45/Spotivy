.class public final synthetic Lui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lf89;


# direct methods
.method public synthetic constructor <init>(Lf89;B)V
    .locals 0

    iput-byte p2, p0, Lui;->c:B

    iput-object p1, p0, Lui;->r:Lf89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lui;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lui;->r:Lf89;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf89;->R:Landroid/view/View;

    iget-object p0, p0, Lf89;->U:Lhu2;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lf89;->R:Landroid/view/View;

    iget-object p0, p0, Lf89;->V:Lhu2;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-static {p0}, Lf89;->n(Lf89;)V

    return-object v1

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lf89;->R:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lzi;->P:Lba4;

    invoke-virtual {p0}, Lba4;->D()V

    return-object v1

    :pswitch_4
    invoke-static {p0}, Lzi;->m(Lf89;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
