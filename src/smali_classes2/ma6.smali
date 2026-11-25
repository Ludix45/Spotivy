.class public final Lma6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lai5;


# direct methods
.method public constructor <init>(ZZLai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lma6;->a:Z

    iput-boolean p2, p0, Lma6;->b:Z

    iput-object p3, p0, Lma6;->c:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmh;

    iget-boolean v1, p0, Lma6;->a:Z

    iget-boolean v2, p0, Lma6;->b:Z

    iget-object p0, p0, Lma6;->c:Lai5;

    invoke-direct {v0, v1, v2, p0}, Lmh;-><init>(ZZLai5;)V

    const/4 p0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, p0}, Lnk8;->e(Lag6;Lnu2;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
