.class public final Lxn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt51;


# static fields
.field public static final c:Lxn5;

.field public static final r:Lnw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxn5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxn5;->c:Lxn5;

    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    sput-object v0, Lxn5;->r:Lnw1;

    return-void
.end method


# virtual methods
.method public final getContext()Li71;
    .locals 0

    sget-object p0, Lxn5;->r:Lnw1;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
