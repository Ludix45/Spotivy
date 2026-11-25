.class public abstract Ltp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwu5;

.field public static final b:Ll55;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwu5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lwu5;-><init>(B)V

    sput-object v0, Ltp2;->a:Lwu5;

    new-instance v0, Ll55;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll55;-><init>(B)V

    sput-object v0, Ltp2;->b:Ll55;

    return-void
.end method
