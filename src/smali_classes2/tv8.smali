.class public final Ltv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye7;


# instance fields
.field public final a:Lye7;

.field public final b:Lhu2;


# direct methods
.method public constructor <init>(Lye7;Lhu2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv8;->a:Lye7;

    iput-object p2, p0, Ltv8;->b:Lhu2;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lsv8;

    invoke-direct {v0, p0}, Lsv8;-><init>(Ltv8;)V

    return-object v0
.end method
