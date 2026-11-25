.class public final Lbz4;
.super Lcz4;
.source "SourceFile"


# instance fields
.field public final b:Lcz4;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcz4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lly4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    iput-object p4, p0, Lbz4;->b:Lcz4;

    return-void
.end method


# virtual methods
.method public final a()Lpy4;
    .locals 0

    iget-object p0, p0, Lbz4;->b:Lcz4;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lgy4;->VALUE:Lgy4;

    return-object p0
.end method
