.class public final Lbk;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lku2;


# static fields
.field public static final INSTANCE:Lbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk;

    invoke-direct {v0}, Lbk;-><init>()V

    sput-object v0, Lbk;->INSTANCE:Lbk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu04;

    iget-wide v0, p1, Lu04;->a:J

    check-cast p2, Lu04;

    iget-wide p1, p2, Lu04;->a:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lbk;->invoke-TemP2vQ(JJ)Lra8;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-TemP2vQ(JJ)Lra8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lra8;"
        }
    .end annotation

    sget-object p0, Ll99;->a:Ljava/util/Map;

    new-instance p0, Lu04;

    const-wide p1, 0x100000001L

    invoke-direct {p0, p1, p2}, Lu04;-><init>(J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/high16 p3, 0x43c80000    # 400.0f

    invoke-static {p2, p3, p0, p1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p0

    return-object p0
.end method
