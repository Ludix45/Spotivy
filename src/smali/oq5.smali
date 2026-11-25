.class public abstract Loq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leh5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leh5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leh5;-><init>(I)V

    sput-object v0, Loq5;->a:Leh5;

    return-void
.end method

.method public static final a()Leh5;
    .locals 1

    new-instance v0, Leh5;

    invoke-direct {v0}, Leh5;-><init>()V

    return-object v0
.end method
