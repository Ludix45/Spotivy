.class public final Lwy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb1;


# instance fields
.field public final a:Lkb4;


# direct methods
.method public constructor <init>(Lkb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy3;->a:Lkb4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lsb1;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lbk1;

    iget-object p0, p0, Lwy3;->a:Lkb4;

    invoke-direct {v0, p1, p0}, Lbk1;-><init>(Ljava/io/InputStream;Lkb4;)V

    return-object v0
.end method
