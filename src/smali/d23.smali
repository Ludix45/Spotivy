.class public interface abstract Ld23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc4;

    sget-object v0, Ldc4;->a:Ljava/util/Map;

    new-instance v1, Lfc4;

    invoke-direct {v1, v0}, Lfc4;-><init>(Ljava/util/Map;)V

    sput-object v1, Ld23;->a:Lfc4;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
