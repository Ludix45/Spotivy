.class public final synthetic Lme0;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lku2;


# static fields
.field public static final INSTANCE:Lme0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme0;

    invoke-direct {v0}, Lme0;-><init>()V

    sput-object v0, Lme0;->INSTANCE:Lme0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lne0;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lqm0;

    invoke-virtual {p0, v0, v1, p2}, Lme0;->invoke(JLqm0;)Lqm0;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(JLqm0;)Lqm0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm0;",
            ")",
            "Lqm0;"
        }
    .end annotation

    sget-object p0, Lne0;->a:Lqm0;

    new-instance v0, Lqm0;

    iget-object v4, p3, Lqm0;->w:Lle0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lqm0;-><init>(JLqm0;Lle0;I)V

    return-object v0
.end method
