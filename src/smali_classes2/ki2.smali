.class public final Lki2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye7;


# instance fields
.field public final a:Lye7;

.field public final b:Z

.field public final c:Lhu2;


# direct methods
.method public constructor <init>(Lye7;ZLhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki2;->a:Lye7;

    iput-boolean p2, p0, Lki2;->b:Z

    iput-object p3, p0, Lki2;->c:Lhu2;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lji2;

    invoke-direct {v0, p0}, Lji2;-><init>(Lki2;)V

    return-object v0
.end method
