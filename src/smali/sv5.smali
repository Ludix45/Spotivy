.class public final Lsv5;
.super Low5;
.source "SourceFile"


# static fields
.field public static final c:Lsv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsv5;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Low5;-><init>(III)V

    sput-object v0, Lsv5;->c:Lsv5;

    return-void
.end method


# virtual methods
.method public final a(Lmd1;Lav;Lqn7;Lst6;Lpw5;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p2, p0}, Lxg2;->O(Lqn7;Lav;I)V

    invoke-virtual {p3}, Lqn7;->i()V

    return-void
.end method
