.class public abstract Lvv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le45;

.field public static final b:Le45;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "map"

    const-class v1, Luv3;

    invoke-static {v1, v0}, Lyi2;->H(Ljava/lang/Class;Ljava/lang/String;)Le45;

    move-result-object v0

    sput-object v0, Lvv3;->a:Le45;

    const-string v0, "size"

    invoke-static {v1, v0}, Lyi2;->H(Ljava/lang/Class;Ljava/lang/String;)Le45;

    move-result-object v0

    sput-object v0, Lvv3;->b:Le45;

    return-void
.end method
