.class public final Lct0$a;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct0;->invoke(Lvs0;)Lf09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lct0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lct0$a;

    invoke-direct {v0}, Lct0$a;-><init>()V

    sput-object v0, Lct0$a;->INSTANCE:Lct0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lis0;

    iget-wide v0, p1, Lis0;->a:J

    invoke-virtual {p0, v0, v1}, Lct0$a;->invoke-8_81llA(J)Lbm;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-8_81llA(J)Lbm;
    .locals 2

    sget-object p0, Lys0;->x:Lxt5;

    invoke-static {p1, p2, p0}, Lis0;->b(JLvs0;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lis0;->h(J)F

    move-result p2

    invoke-static {p0, p1}, Lis0;->g(J)F

    move-result v0

    invoke-static {p0, p1}, Lis0;->e(J)F

    move-result v1

    invoke-static {p0, p1}, Lis0;->d(J)F

    move-result p0

    new-instance p1, Lbm;

    invoke-direct {p1, p0, p2, v0, v1}, Lbm;-><init>(FFFF)V

    return-object p1
.end method
