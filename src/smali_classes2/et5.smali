.class public final Let5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let5;->a:Ljava/io/File;

    iput-object p2, p0, Let5;->b:Ljava/util/List;

    iput-boolean p3, p0, Let5;->c:Z

    return-void
.end method
