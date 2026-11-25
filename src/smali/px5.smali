.class public final Lpx5;
.super Lbi2;
.source "SourceFile"


# instance fields
.field public final i:Lmg;


# direct methods
.method public constructor <init>(Lmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx5;->i:Lmg;

    return-void
.end method


# virtual methods
.method public final V()Lsq6;
    .locals 0

    iget-object p0, p0, Lpx5;->i:Lmg;

    invoke-virtual {p0}, Lmg;->d()Lsq6;

    move-result-object p0

    return-object p0
.end method
