.class public final Lck1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Luu0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck1;->a:Ljava/lang/String;

    iput-object p2, p0, Lck1;->b:Ljava/lang/String;

    new-instance p1, Luu0;

    invoke-direct {p1}, Luu0;-><init>()V

    iput-object p1, p0, Lck1;->c:Luu0;

    return-void
.end method
