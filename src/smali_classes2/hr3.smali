.class public final synthetic Lhr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ly29;

.field public final synthetic t:Ls71;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ly29;Ls71;B)V
    .locals 0

    iput-byte p4, p0, Lhr3;->c:B

    iput-object p1, p0, Lhr3;->r:Landroid/content/Context;

    iput-object p2, p0, Lhr3;->s:Ly29;

    iput-object p3, p0, Lhr3;->t:Ls71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lhr3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-object v3, p0, Lhr3;->t:Ls71;

    iget-object v4, p0, Lhr3;->s:Ly29;

    iget-object p0, p0, Lhr3;->r:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lke3;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v0, p0, v5, v6}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v5, Ltv0;

    const v6, -0x3ef0a77b

    invoke-direct {v5, v6, v2, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object p1, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le5;

    const/16 v5, 0x11

    invoke-direct {v0, v4, p0, v3, v5}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Ltv0;

    const v3, 0x1fe2fc7c

    invoke-direct {p0, v3, v2, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lhr3;

    invoke-direct {v9, p0, v4, v3, v2}, Lhr3;-><init>(Landroid/content/Context;Ly29;Ls71;B)V

    const/16 v10, 0x1e

    const-string v5, "updates"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    new-instance v9, Ltq3;

    const/16 p1, 0x13

    invoke-direct {v9, p0, p1}, Ltq3;-><init>(Landroid/content/Context;B)V

    const-string v5, "repair"

    invoke-static/range {v4 .. v10}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
