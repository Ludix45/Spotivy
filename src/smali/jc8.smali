.class public abstract Ljc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljc8;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljc8;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Ljc8;)V
.end method

.method public b(J)Ljc8;
    .locals 0

    new-instance p0, Lxj1;

    invoke-direct {p0, p1, p2}, Lxj1;-><init>(J)V

    return-object p0
.end method
