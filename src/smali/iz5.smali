.class public final Liz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc4;


# instance fields
.field public final a:Lhu2;

.field public final b:Lou2;


# direct methods
.method public constructor <init>(Lhu2;Lou2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz5;->a:Lhu2;

    iput-object p2, p0, Liz5;->b:Lou2;

    return-void
.end method


# virtual methods
.method public final getKey()Lhu2;
    .locals 0

    iget-object p0, p0, Liz5;->a:Lhu2;

    return-object p0
.end method
