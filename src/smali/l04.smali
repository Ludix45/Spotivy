.class public abstract Ll04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrg5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrg5;-><init>(I)V

    sput-object v0, Ll04;->a:Lrg5;

    return-void
.end method

.method public static final a()Lrg5;
    .locals 1

    new-instance v0, Lrg5;

    invoke-direct {v0}, Lrg5;-><init>()V

    return-object v0
.end method
