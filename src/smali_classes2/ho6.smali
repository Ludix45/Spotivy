.class public final synthetic Lho6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Lob5;

.field public final synthetic s:Z

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZLob5;ZJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lho6;->c:Z

    iput-object p2, p0, Lho6;->r:Lob5;

    iput-boolean p3, p0, Lho6;->s:Z

    iput-wide p4, p0, Lho6;->t:J

    iput p6, p0, Lho6;->u:F

    iput p7, p0, Lho6;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lho6;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v7

    iget-boolean v0, p0, Lho6;->c:Z

    iget-object v1, p0, Lho6;->r:Lob5;

    iget-boolean v2, p0, Lho6;->s:Z

    iget-wide v3, p0, Lho6;->t:J

    iget v5, p0, Lho6;->u:F

    invoke-static/range {v0 .. v7}, Lmj2;->p(ZLob5;ZJFLnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
