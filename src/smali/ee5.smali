.class public final Lee5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log8;
.implements Ljava/io/Serializable;


# instance fields
.field private final expectedValuesPerKey:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Ls14;->k(ILjava/lang/String;)V

    iput p1, p0, Lee5;->expectedValuesPerKey:I

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lee5;->get()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget p0, p0, Lee5;->expectedValuesPerKey:I

    invoke-static {p0}, Lmu0;->createWithExpectedSize(I)Lmu0;

    move-result-object p0

    return-object p0
.end method
