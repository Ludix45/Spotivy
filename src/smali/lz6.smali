.class public final Llz6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic this$0:Lmz6;


# direct methods
.method public constructor <init>(Lmz6;)V
    .locals 0

    iput-object p1, p0, Llz6;->this$0:Lmz6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(D)Ljava/lang/Double;
    .locals 7

    iget-object v0, p0, Llz6;->this$0:Lmz6;

    iget-object v0, v0, Lmz6;->k:Lbo1;

    invoke-interface {v0, p1, p2}, Lbo1;->f(D)D

    move-result-wide v1

    iget-object p0, p0, Llz6;->this$0:Lmz6;

    iget p1, p0, Lmz6;->e:F

    float-to-double v3, p1

    iget p0, p0, Lmz6;->f:F

    float-to-double v5, p0

    invoke-static/range {v1 .. v6}, Lnl2;->C(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 25
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llz6;->invoke(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
