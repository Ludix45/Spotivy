.class public final synthetic Ldj3;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lgu2;


# static fields
.field public static final INSTANCE:Ldj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj3;

    invoke-direct {v0}, Ldj3;-><init>()V

    sput-object v0, Ldj3;->INSTANCE:Ldj3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "playerPosition()J"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-class v2, Lfj3;

    const-string v3, "playerPosition"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 4

    sget-object p0, Lfj3;->a:Lgu2;

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Ldj3;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
