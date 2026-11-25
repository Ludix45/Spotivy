.class public final Lgr2;
.super Lfp6;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lgr2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr2;

    invoke-direct {v0}, Lgr2;-><init>()V

    sput-object v0, Lgr2;->INSTANCE:Lgr2;

    sget-object v1, Lfp6;->NO_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfp6;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lfp6;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getFormatInstance()Lgr2;
    .locals 1

    sget-boolean v0, Lfp6;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgr2;

    invoke-direct {v0}, Lgr2;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lgr2;->INSTANCE:Lgr2;

    return-object v0
.end method

.method public static getFormatInstance(Ljava/lang/Throwable;)Lgr2;
    .locals 1

    .line 13
    sget-boolean v0, Lfp6;->isStackTrace:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgr2;

    invoke-direct {v0, p0}, Lgr2;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Lgr2;->INSTANCE:Lgr2;

    return-object p0
.end method
