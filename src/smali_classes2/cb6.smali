.class public final synthetic Lcb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ls71;

.field public final synthetic s:Lf34;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ls71;Landroid/content/Context;Lf34;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lcb6;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb6;->r:Ls71;

    iput-object p2, p0, Lcb6;->t:Landroid/content/Context;

    iput-object p3, p0, Lcb6;->s:Lf34;

    return-void
.end method

.method public synthetic constructor <init>(Ls71;Lf34;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcb6;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb6;->r:Ls71;

    iput-object p2, p0, Lcb6;->s:Lf34;

    iput-object p3, p0, Lcb6;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lcb6;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcb6;->t:Landroid/content/Context;

    iget-object v5, p0, Lcb6;->s:Lf34;

    iget-object p0, p0, Lcb6;->r:Ls71;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqb6;

    invoke-direct {v0, v5, v4, v3}, Lqb6;-><init>(Lf34;Landroid/content/Context;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_0
    new-instance v0, Lob6;

    invoke-direct {v0, v4, v5, v3}, Lob6;-><init>(Landroid/content/Context;Lf34;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
