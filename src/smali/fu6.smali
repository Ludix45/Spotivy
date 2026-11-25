.class public abstract Lfu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lua4;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lom6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lom6;-><init>(B)V

    sget-object v1, Lhf4;->NONE:Lhf4;

    invoke-static {v1, v0}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    sput-object v0, Lfu6;->a:Lua4;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lfu6;->b:Ljava/lang/ThreadLocal;

    return-void
.end method
