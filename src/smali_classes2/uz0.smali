.class public final synthetic Luz0;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lgu2;


# static fields
.field public static final INSTANCE:Luz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz0;

    invoke-direct {v0}, Luz0;-><init>()V

    sput-object v0, Luz0;->INSTANCE:Luz0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "elapsedRealtime()J"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Landroid/os/SystemClock;

    const-string v3, "elapsedRealtime"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Luz0;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
