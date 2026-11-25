.class public final synthetic Lno7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lku2;

.field public final synthetic r:Ltv0;

.field public final synthetic s:Lku2;

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lku2;Ltv0;Lku2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno7;->c:Lku2;

    iput-object p2, p0, Lno7;->r:Ltv0;

    iput-object p3, p0, Lno7;->s:Lku2;

    iput-wide p4, p0, Lno7;->t:J

    iput-wide p6, p0, Lno7;->u:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v2}, Lu09;->a(Lnx0;I)Lbq8;

    move-result-object p2

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lu09;->a(Lnx0;I)Lbq8;

    move-result-object v5

    sget-object v0, Lep8;->a:Lxt1;

    invoke-virtual {v0, p2}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object p2

    new-instance v1, Lpo7;

    iget-object v2, p0, Lno7;->c:Lku2;

    iget-object v3, p0, Lno7;->r:Ltv0;

    iget-object v4, p0, Lno7;->s:Lku2;

    iget-wide v6, p0, Lno7;->t:J

    iget-wide v8, p0, Lno7;->u:J

    invoke-direct/range {v1 .. v9}, Lpo7;-><init>(Lku2;Ltv0;Lku2;Lbq8;JJ)V

    const p0, 0x39cbc4b1

    invoke-static {p0, v1, p1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
