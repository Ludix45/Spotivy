.class public final Lwh0;
.super Le56;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lwh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh0;

    invoke-direct {v0}, Lwh0;-><init>()V

    sput-object v0, Lwh0;->INSTANCE:Lwh0;

    const/16 v0, 0x8

    sput v0, Lwh0;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Le56;-><init>(Ljava/lang/String;ILde1;)V

    return-void
.end method
