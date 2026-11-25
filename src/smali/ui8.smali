.class public final Lui8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lui8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lui8;->a:Lui8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxi8;
    .locals 1

    new-instance p0, Lxi8;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Lxi8;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method
