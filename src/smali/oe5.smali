.class public Loe5;
.super Lne5;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final count:I

.field private final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe5;->element:Ljava/lang/Object;

    iput p2, p0, Loe5;->count:I

    const-string p0, "count"

    invoke-static {p2, p0}, Ls14;->k(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget p0, p0, Loe5;->count:I

    return p0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Loe5;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public nextInBucket()Loe5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe5;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
