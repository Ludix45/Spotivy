.class public final synthetic Lo62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ls71;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ls71;Ljava/lang/String;Landroid/content/Context;B)V
    .locals 0

    iput-byte p4, p0, Lo62;->c:B

    iput-object p1, p0, Lo62;->r:Ls71;

    iput-object p2, p0, Lo62;->s:Ljava/lang/String;

    iput-object p3, p0, Lo62;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lo62;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lo62;->t:Landroid/content/Context;

    iget-object v5, p0, Lo62;->s:Ljava/lang/String;

    iget-object p0, p0, Lo62;->r:Ls71;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcf3;

    invoke-direct {v0, v5, v4, v3}, Lcf3;-><init>(Ljava/lang/String;Landroid/content/Context;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_0
    new-instance v0, Lff3;

    invoke-direct {v0, v5, v4, v3}, Lff3;-><init>(Ljava/lang/String;Landroid/content/Context;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_1
    new-instance v0, Lp72;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v4, v3}, Lp72;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_2
    new-instance v0, Lp72;

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v4, v3}, Lp72;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_3
    new-instance v0, Lj72;

    invoke-direct {v0, v5, v4, v3}, Lj72;-><init>(Ljava/lang/String;Landroid/content/Context;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_4
    new-instance v0, Lm72;

    invoke-direct {v0, v5, v4, v3}, Lm72;-><init>(Ljava/lang/String;Landroid/content/Context;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
