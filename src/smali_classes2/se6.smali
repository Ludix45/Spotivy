.class public final Lse6;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final messageRes:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lse6;->messageRes:I

    return-void
.end method


# virtual methods
.method public final getMessageRes()I
    .locals 0

    iget p0, p0, Lse6;->messageRes:I

    return p0
.end method
