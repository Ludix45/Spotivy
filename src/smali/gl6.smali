.class public final synthetic Lgl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Lyl6;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lri7;


# direct methods
.method public synthetic constructor <init>(Lyl6;ZFFLri7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl6;->c:Lyl6;

    iput-boolean p2, p0, Lgl6;->r:Z

    iput p3, p0, Lgl6;->s:F

    iput p4, p0, Lgl6;->t:F

    iput-object p5, p0, Lgl6;->u:Lri7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Le25;

    check-cast p2, Lv15;

    check-cast p3, Lc11;

    iget-wide v0, p3, Lc11;->a:J

    invoke-interface {p2, v0, v1}, Lv15;->D(J)Ln46;

    move-result-object v3

    iget p2, v3, Ln46;->c:I

    iget p3, v3, Ln46;->r:I

    new-instance v2, Ljl6;

    iget-object v4, p0, Lgl6;->c:Lyl6;

    iget-boolean v5, p0, Lgl6;->r:Z

    iget v6, p0, Lgl6;->s:F

    iget v7, p0, Lgl6;->t:F

    iget-object v8, p0, Lgl6;->u:Lri7;

    invoke-direct/range {v2 .. v8}, Ljl6;-><init>(Ln46;Lyl6;ZFFLri7;)V

    invoke-static {p1, p2, p3, v2}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method
