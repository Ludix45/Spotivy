.class public final Lea2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lapp/myspoti/extensions/ExtensionPackage;

.field public final c:Lapp/myspoti/extensions/Origin;


# direct methods
.method public constructor <init>([BLapp/myspoti/extensions/ExtensionPackage;Lapp/myspoti/extensions/Origin;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea2;->a:[B

    iput-object p2, p0, Lea2;->b:Lapp/myspoti/extensions/ExtensionPackage;

    iput-object p3, p0, Lea2;->c:Lapp/myspoti/extensions/Origin;

    return-void
.end method
