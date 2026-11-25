.class public final synthetic Lid3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lj83;

.field public final synthetic r:Lob5;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lj83;Lob5;JJFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid3;->c:Lj83;

    iput-object p2, p0, Lid3;->r:Lob5;

    iput-wide p3, p0, Lid3;->s:J

    iput-wide p5, p0, Lid3;->t:J

    iput p7, p0, Lid3;->u:F

    iput p8, p0, Lid3;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lid3;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Lid3;->c:Lj83;

    iget-object v1, p0, Lid3;->r:Lob5;

    iget-wide v2, p0, Lid3;->s:J

    iget-wide v4, p0, Lid3;->t:J

    iget v6, p0, Lid3;->u:F

    invoke-static/range {v0 .. v8}, Lbi2;->o(Lj83;Lob5;JJFLnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
