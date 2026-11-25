.class public final synthetic Loh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Le89;

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:Lob5;

.field public final synthetic u:Lmt5;


# direct methods
.method public synthetic constructor <init>(Le89;JZLob5;Lmt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh;->c:Le89;

    iput-wide p2, p0, Loh;->r:J

    iput-boolean p4, p0, Loh;->s:Z

    iput-object p5, p0, Loh;->t:Lob5;

    iput-object p6, p0, Loh;->u:Lmt5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p2, Lny0;->t:Lxt1;

    iget-object v0, p0, Loh;->c:Le89;

    invoke-virtual {p2, v0}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object p2

    new-instance v0, Lqh;

    iget-wide v1, p0, Loh;->r:J

    iget-boolean v3, p0, Loh;->s:Z

    iget-object v4, p0, Loh;->t:Lob5;

    iget-object v5, p0, Loh;->u:Lmt5;

    invoke-direct/range {v0 .. v5}, Lqh;-><init>(JZLob5;Lmt5;)V

    const p0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {p0, v0, p1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

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
