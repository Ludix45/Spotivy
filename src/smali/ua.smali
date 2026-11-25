.class public abstract Lua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp43;

.field public static final b:Lp43;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp43;

    sget-object v1, Lsa;->INSTANCE:Lsa;

    invoke-direct {v0, v1}, Lra;-><init>(Lku2;)V

    sput-object v0, Lua;->a:Lp43;

    new-instance v0, Lp43;

    sget-object v1, Lta;->INSTANCE:Lta;

    invoke-direct {v0, v1}, Lra;-><init>(Lku2;)V

    sput-object v0, Lua;->b:Lp43;

    return-void
.end method
