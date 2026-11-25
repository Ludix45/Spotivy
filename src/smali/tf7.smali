.class public abstract Ltf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lks0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lks0;

    sget-object v1, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ltf7;->a:Lks0;

    return-void
.end method
