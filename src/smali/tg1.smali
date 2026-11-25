.class public final Ltg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lpy3;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll85;

.field public final d:Lo17;

.field public final e:Lo17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lgx8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ltg1;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll85;Lpy3;Lo17;Lo17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg1;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltg1;->c:Ll85;

    iput-object p3, p0, Ltg1;->a:Lpy3;

    iput-object p4, p0, Ltg1;->d:Lo17;

    iput-object p5, p0, Ltg1;->e:Lo17;

    return-void
.end method
