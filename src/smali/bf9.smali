.class public final synthetic Lbf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Lcf9;

.field public final synthetic r:I

.field public final synthetic s:Ln46;

.field public final synthetic t:I

.field public final synthetic u:Le25;


# direct methods
.method public synthetic constructor <init>(Lcf9;ILn46;ILe25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf9;->c:Lcf9;

    iput p2, p0, Lbf9;->r:I

    iput-object p3, p0, Lbf9;->s:Ln46;

    iput p4, p0, Lbf9;->t:I

    iput-object p5, p0, Lbf9;->u:Le25;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lm46;

    iget-object v0, p0, Lbf9;->c:Lcf9;

    iget-object v0, v0, Lcf9;->G:Lku2;

    iget-object v1, p0, Lbf9;->s:Ln46;

    iget v2, v1, Ln46;->c:I

    iget v3, p0, Lbf9;->r:I

    sub-int/2addr v3, v2

    iget v2, v1, Ln46;->r:I

    iget v4, p0, Lbf9;->t:I

    sub-int/2addr v4, v2

    int-to-long v2, v3

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    new-instance v4, Lu04;

    invoke-direct {v4, v2, v3}, Lu04;-><init>(J)V

    iget-object p0, p0, Lbf9;->u:Le25;

    invoke-interface {p0}, Lk14;->getLayoutDirection()Ll94;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm04;

    iget-wide v2, p0, Lm04;->a:J

    invoke-static {p1, v1, v2, v3}, Lm46;->j(Lm46;Ln46;J)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
