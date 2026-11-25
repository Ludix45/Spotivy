.class public final Lrv5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Lrv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrv5;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Low5;-><init>(III)V

    sput-object v0, Lrv5;->c:Lrv5;

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 0

    invoke-virtual {p3}, Lqn7;->i()V

    return-void
.end method
