.class public final Lhp7;
.super Lgh2;
.source "SourceFile"


# instance fields
.field public final k:Lzh5;


# direct methods
.method public constructor <init>(Lzh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp7;->k:Lzh5;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    iget-object p0, p0, Lhp7;->k:Lzh5;

    invoke-virtual {p0}, Lzh5;->c()V

    new-instance v0, Lgp7;

    invoke-direct {v0, p0}, Lgp7;-><init>(Lfp7;)V

    throw v0
.end method
