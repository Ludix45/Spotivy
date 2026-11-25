.class public final Lhk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbj0;

.field public final b:Lwj0;


# direct methods
.method public constructor <init>(Lbj0;Lwj0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk0;->a:Lbj0;

    iput-object p2, p0, Lhk0;->b:Lwj0;

    return-void
.end method
