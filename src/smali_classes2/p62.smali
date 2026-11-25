.class public final synthetic Lp62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ls71;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lapp/myspoti/extensions/Catalog$Entry;


# direct methods
.method public synthetic constructor <init>(Ls71;Landroid/content/Context;Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;B)V
    .locals 0

    iput-byte p5, p0, Lp62;->c:B

    iput-object p1, p0, Lp62;->r:Ls71;

    iput-object p2, p0, Lp62;->s:Landroid/content/Context;

    iput-object p3, p0, Lp62;->t:Ljava/lang/String;

    iput-object p4, p0, Lp62;->u:Lapp/myspoti/extensions/Catalog$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lp62;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lp62;->u:Lapp/myspoti/extensions/Catalog$Entry;

    iget-object v5, p0, Lp62;->t:Ljava/lang/String;

    iget-object v6, p0, Lp62;->s:Landroid/content/Context;

    iget-object p0, p0, Lp62;->r:Ls71;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxf3;

    invoke-direct {v0, v6, v5, v4, v3}, Lxf3;-><init>(Landroid/content/Context;Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_0
    new-instance v0, Lgf3;

    invoke-direct {v0, v6, v5, v4, v3}, Lgf3;-><init>(Landroid/content/Context;Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_1
    new-instance v0, Laf3;

    invoke-direct {v0, v6, v5, v4, v3}, Laf3;-><init>(Landroid/content/Context;Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_2
    new-instance v0, Lnf2;

    invoke-direct {v0, v6, v5, v4, v3}, Lnf2;-><init>(Landroid/content/Context;Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_3
    new-instance v0, Lh72;

    invoke-direct {v0, v6, v5, v4, v3}, Lh72;-><init>(Landroid/content/Context;Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_4
    new-instance v0, Ln72;

    invoke-direct {v0, v6, v5, v4, v3}, Ln72;-><init>(Landroid/content/Context;Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lt51;)V

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
