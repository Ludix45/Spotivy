.class public abstract Llh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lof6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lof6;

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lof6;-><init>(Ljava/util/List;Lxl7;)V

    sput-object v0, Llh8;->a:Lof6;

    return-void
.end method

.method public static final a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;
    .locals 6

    new-instance v0, Ljh8;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ljh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method
