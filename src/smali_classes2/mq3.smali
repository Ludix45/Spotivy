.class public final synthetic Lmq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:I

.field public final synthetic r:Ltw8;

.field public final synthetic s:Ltw8;

.field public final synthetic t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lai5;


# direct methods
.method public synthetic constructor <init>(ILtw8;Ltw8;ILandroid/content/Context;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmq3;->c:I

    iput-object p2, p0, Lmq3;->r:Ltw8;

    iput-object p3, p0, Lmq3;->s:Ltw8;

    iput p4, p0, Lmq3;->t:I

    iput-object p5, p0, Lmq3;->u:Landroid/content/Context;

    iput-object p6, p0, Lmq3;->v:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    move-object v6, p1

    check-cast v6, Lfv2;

    invoke-virtual {v6, p2, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lmq3;->c:I

    invoke-static {v6, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lmq3;->r:Ltw8;

    iget-object p2, p0, Lmq3;->s:Ltw8;

    if-ne p1, p2, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    iget p1, p0, Lmq3;->t:I

    invoke-static {v6, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lmq3;->u:Landroid/content/Context;

    invoke-virtual {v6, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, Lfv2;->d(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lbr3;

    iget-object p0, p0, Lmq3;->v:Lai5;

    invoke-direct {v1, p1, p2, p0, v3}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v1

    check-cast v7, Lgu2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
