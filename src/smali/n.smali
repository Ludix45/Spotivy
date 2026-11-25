.class public final Ln;
.super Lvw5;
.source "SourceFile"


# static fields
.field static final INSTANCE:Ln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln;

    invoke-direct {v0}, Ln;-><init>()V

    sput-object v0, Ln;->INSTANCE:Ln;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvw5;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ln;->INSTANCE:Ln;

    return-object p0
.end method

.method public static withType()Lvw5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lvw5;"
        }
    .end annotation

    sget-object v0, Ln;->INSTANCE:Ln;

    return-object v0
.end method


# virtual methods
.method public asSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x79a31aac

    return p0
.end method

.method public isPresent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    const-string p0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, p0}, Lnl2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public or(Log8;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log8;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Log8;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "use Optional.orNull() instead of a Supplier that returns null"

    invoke-static {p0, p1}, Lnl2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public or(Lvw5;)Lvw5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw5;",
            ")",
            "Lvw5;"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public orNull()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Optional.absent()"

    return-object p0
.end method

.method public transform(Lju2;)Lvw5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lju2;",
            ")",
            "Lvw5;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvw5;->absent()Lvw5;

    move-result-object p0

    return-object p0
.end method
