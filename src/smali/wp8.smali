.class public abstract Lwp8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldp7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ldp7;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lwp8;->a:Lxt1;

    return-void
.end method
