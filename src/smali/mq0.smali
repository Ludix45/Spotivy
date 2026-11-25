.class public final Lmq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmq0;->a:Lmq0;

    return-void
.end method

.method public static a(Ljava/lang/String;Lu44;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll54;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v1

    new-instance v2, Lm06;

    const-string v3, "ok"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p0

    new-instance v1, Lm06;

    const-string v3, "cmd"

    invoke-direct {v1, v3, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lm06;

    const-string v3, "result"

    invoke-direct {p0, v3, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, p0}, [Lm06;

    move-result-object p0

    invoke-static {p0}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ll54;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
