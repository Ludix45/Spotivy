.class public final enum Ljy4$d$b;
.super Ljy4$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy4$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljy4$d;-><init>(Ljava/lang/String;ILiy4;)V

    return-void
.end method


# virtual methods
.method public defaultEquivalence()Lt12;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt12;"
        }
    .end annotation

    invoke-static {}, Lt12;->identity()Lt12;

    move-result-object p0

    return-object p0
.end method
