.class public final synthetic Lre7;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lku2;


# static fields
.field public static final INSTANCE:Lre7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre7;

    invoke-direct {v0}, Lre7;-><init>()V

    sput-object v0, Lre7;->INSTANCE:Lre7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lue7;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lve7;

    invoke-virtual {p0, v0, v1, p2}, Lre7;->invoke(JLve7;)Lve7;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(JLve7;)Lve7;
    .locals 1

    .line 13
    sget p0, Lue7;->a:I

    .line 14
    new-instance p0, Lve7;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lve7;-><init>(JLve7;I)V

    return-object p0
.end method
