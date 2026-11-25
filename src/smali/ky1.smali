.class public final Lky1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $enter:Lrz1;

.field final synthetic $exit:Ls32;

.field final synthetic $mutableTransformState:Lvj7;

.field final synthetic $transformOriginWhenVisible:Lkv8;


# direct methods
.method public constructor <init>(Lkv8;Lrz1;Ls32;Lvj7;)V
    .locals 0

    iput-object p1, p0, Lky1;->$transformOriginWhenVisible:Lkv8;

    iput-object p2, p0, Lky1;->$enter:Lrz1;

    iput-object p3, p0, Lky1;->$exit:Ls32;

    iput-object p4, p0, Lky1;->$mutableTransformState:Lvj7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvx1;

    invoke-virtual {p0, p1}, Lky1;->invoke-LIALnN8(Lvx1;)J

    move-result-wide p0

    new-instance v0, Lkv8;

    invoke-direct {v0, p0, p1}, Lkv8;-><init>(J)V

    return-object v0
.end method

.method public final invoke-LIALnN8(Lvx1;)J
    .locals 1

    sget-object v0, Ljy1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lky1;->$exit:Ls32;

    check-cast p1, Lt32;

    iget-object p1, p1, Lt32;->c:Lkw8;

    iget-object p1, p1, Lkw8;->d:Lx37;

    if-eqz p1, :cond_0

    iget-wide p0, p1, Lx37;->b:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lky1;->$mutableTransformState:Lvj7;

    iget-wide p0, p0, Lvj7;->h:J

    :goto_0
    new-instance v0, Lkv8;

    invoke-direct {v0, p0, p1}, Lkv8;-><init>(J)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lrs1;->c()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    iget-object p1, p0, Lky1;->$enter:Lrz1;

    check-cast p1, Lsz1;

    iget-object p1, p1, Lsz1;->b:Lkw8;

    iget-object p1, p1, Lkw8;->d:Lx37;

    if-eqz p1, :cond_3

    iget-wide p0, p1, Lx37;->b:J

    new-instance v0, Lkv8;

    invoke-direct {v0, p0, p1}, Lkv8;-><init>(J)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lky1;->$exit:Ls32;

    check-cast p0, Lt32;

    iget-object p0, p0, Lt32;->c:Lkw8;

    iget-object p0, p0, Lkw8;->d:Lx37;

    if-eqz p0, :cond_4

    iget-wide p0, p0, Lx37;->b:J

    new-instance v0, Lkv8;

    invoke-direct {v0, p0, p1}, Lkv8;-><init>(J)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lky1;->$transformOriginWhenVisible:Lkv8;

    :goto_1
    if-eqz v0, :cond_6

    iget-wide p0, v0, Lkv8;->a:J

    return-wide p0

    :cond_6
    sget-wide p0, Lkv8;->b:J

    return-wide p0
.end method
