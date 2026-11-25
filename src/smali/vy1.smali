.class public final Lvy1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Lvy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvy1;

    invoke-direct {v0}, Lvy1;-><init>()V

    sput-object v0, Lvy1;->INSTANCE:Lvy1;

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

    check-cast p1, Lu04;

    iget-wide v0, p1, Lu04;->a:J

    invoke-virtual {p0, v0, v1}, Lvy1;->invoke-mzRDjE0(J)J

    move-result-wide p0

    new-instance v0, Lu04;

    invoke-direct {v0, p0, p1}, Lu04;-><init>(J)V

    return-object v0
.end method

.method public final invoke-mzRDjE0(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method
