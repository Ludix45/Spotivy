.class public final Lub0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lub0;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lub0;->a:Lub0;

    const-class v0, Lvb0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lub0;->b:Ljava/lang/String;

    return-void
.end method
