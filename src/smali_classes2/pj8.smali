.class public final Lpj8;
.super Lc60;
.source "SourceFile"


# instance fields
.field private final continuation:Lt51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt51;"
        }
    .end annotation
.end field

.field private final declaringClass:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final lineNumber:I

.field private final methodName:Ljava/lang/String;

.field private final spilledVariables:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Object;",
            "Lt51;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p6}, Lc60;-><init>(Lt51;)V

    iput-object p1, p0, Lpj8;->declaringClass:Ljava/lang/String;

    iput-object p2, p0, Lpj8;->methodName:Ljava/lang/String;

    iput-object p3, p0, Lpj8;->fileName:Ljava/lang/String;

    iput p4, p0, Lpj8;->lineNumber:I

    iput-object p5, p0, Lpj8;->spilledVariables:[Ljava/lang/Object;

    iput-object p6, p0, Lpj8;->continuation:Lt51;

    return-void
.end method


# virtual methods
.method public getContext()Li71;
    .locals 0

    iget-object p0, p0, Lpj8;->continuation:Lt51;

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object p0

    return-object p0
.end method

.method public final getDeclaringClass()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj8;->declaringClass:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj8;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLineNumber()I
    .locals 0

    iget p0, p0, Lpj8;->lineNumber:I

    return p0
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj8;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpilledVariables()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpj8;->spilledVariables:[Ljava/lang/Object;

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 4

    invoke-static {p0}, Lqg9;->D(Lc60;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpj8;->declaringClass:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpj8;->declaringClass:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StackTraceElement;

    iget-object v2, p0, Lpj8;->methodName:Ljava/lang/String;

    iget-object v3, p0, Lpj8;->fileName:Ljava/lang/String;

    iget p0, p0, Lpj8;->lineNumber:I

    invoke-direct {v1, v0, v2, v3, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1
.end method
