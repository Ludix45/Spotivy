.class public final Lpk1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final trace:Lex0;


# direct methods
.method public constructor <init>(Lex0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lpk1;->trace:Lex0;

    iget-boolean v0, p1, Lex0;->b:Z

    if-nez v0, :cond_6

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iget-object p1, p1, Lex0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_4

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfx0;

    iget v8, v7, Lfx0;->a:I

    invoke-static {v0, v8}, Lvv;->q0([II)Z

    move-result v8

    if-nez v8, :cond_3

    iget v8, v7, Lfx0;->a:I

    const/16 v9, 0x64

    if-ne v8, v9, :cond_2

    add-int/lit8 v4, v4, 0x2

    if-ge v4, v1, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx0;

    iget v4, v4, Lfx0;->a:I

    const/16 v7, 0x3e8

    if-ne v4, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    move v4, v6

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/StackTraceElement;

    :goto_3
    if-ge v3, p1, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx0;

    new-instance v4, Ljava/lang/StackTraceElement;

    iget v1, v1, Lfx0;->a:I

    const-string v6, "m$"

    invoke-static {v1, v6}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "SourceFile"

    const-string v7, "$$compose"

    invoke-direct {v4, v7, v1, v6, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method

.method private final mapToArray(Ljava/util/List;Lhu2;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lhu2;",
            ")[TR;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpk1;->trace:Lex0;

    iget-boolean v0, v0, Lex0;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Composition stack when thrown:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpk1;->trace:Lex0;

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v1

    iget-object p0, p0, Lex0;->a:Ljava/util/List;

    invoke-static {p0}, Lcs0;->u0(Ljava/util/List;)Lk05;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {p0, v4}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfx0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lol4;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->u0(Ljava/util/List;)Lk05;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "\tat "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Composition stack when thrown:"

    return-object p0
.end method
