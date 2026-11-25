.class public final Lay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Liy;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Liy;Landroid/content/Context;B)V
    .locals 0

    iput-byte p5, p0, Lay;->c:B

    iput p1, p0, Lay;->r:I

    iput-object p2, p0, Lay;->s:Ljava/util/List;

    iput-object p3, p0, Lay;->t:Liy;

    iput-object p4, p0, Lay;->u:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lay;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget v2, p0, Lay;->r:I

    iget-object v3, p0, Lay;->u:Landroid/content/Context;

    iget-object v4, p0, Lay;->t:Liy;

    iget-object p0, p0, Lay;->s:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v4, v3, v2}, Lyg2;->e(Ljava/util/List;Liy;Landroid/content/Context;I)V

    return-object v1

    :pswitch_0
    invoke-static {p0, v4, v3, v2}, Loz4;->d(Ljava/util/List;Liy;Landroid/content/Context;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
