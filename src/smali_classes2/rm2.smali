.class public final Lrm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl2;


# instance fields
.field public final synthetic c:Ldl2;

.field public final synthetic r:Ldl2;

.field public final synthetic s:Lnu2;


# direct methods
.method public constructor <init>(Lac8;Ldl2;Lnu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm2;->c:Ldl2;

    iput-object p2, p0, Lrm2;->r:Ldl2;

    iput-object p3, p0, Lrm2;->s:Lnu2;

    return-void
.end method


# virtual methods
.method public final a(Lel2;Lt51;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ldl2;

    const/4 v1, 0x0

    iget-object v2, p0, Lrm2;->c:Ldl2;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lrm2;->r:Ldl2;

    aput-object v2, v0, v1

    new-instance v1, Lsm2;

    iget-object p0, p0, Lrm2;->s:Lnu2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsm2;-><init>(Lnu2;Lt51;)V

    invoke-static {p1, v0, v1, p2}, Lu81;->j(Lel2;[Ldl2;Lnu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
