.class public final Lkz6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic this$0:Lmz6;


# direct methods
.method public constructor <init>(Lmz6;)V
    .locals 0

    iput-object p1, p0, Lkz6;->this$0:Lmz6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(D)Ljava/lang/Double;
    .locals 8

    iget-object p0, p0, Lkz6;->this$0:Lmz6;

    iget-object v0, p0, Lmz6;->n:Lbo1;

    iget v1, p0, Lmz6;->e:F

    float-to-double v4, v1

    iget p0, p0, Lmz6;->f:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lnl2;->C(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lbo1;->f(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkz6;->invoke(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
