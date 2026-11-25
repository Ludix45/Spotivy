.class public final Lwj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye7;


# instance fields
.field public final a:Lye7;

.field public final b:Lhu2;

.field public final c:Lhu2;


# direct methods
.method public constructor <init>(Lye7;Lhu2;Lhu2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj2;->a:Lye7;

    iput-object p2, p0, Lwj2;->b:Lhu2;

    iput-object p3, p0, Lwj2;->c:Lhu2;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lvj2;

    invoke-direct {v0, p0}, Lvj2;-><init>(Lwj2;)V

    return-object v0
.end method
