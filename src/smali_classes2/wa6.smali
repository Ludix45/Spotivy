.class public abstract Lwa6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk16;

.field public static final b:Lg16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lwa6;->a:Lk16;

    new-instance v0, Lg16;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg16;-><init>(F)V

    sput-object v0, Lwa6;->b:Lg16;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lwa6;->a:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method
