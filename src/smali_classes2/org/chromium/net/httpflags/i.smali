.class public final Lorg/chromium/net/httpflags/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/httpflags/i;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/httpflags/i;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/chromium/net/httpflags/i;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/chromium/net/httpflags/i;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/httpflags/i;->a:Ljava/io/Serializable;

    return-void
.end method

.method public static b(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/String;[IZ)Lorg/chromium/net/httpflags/i;
    .locals 7

    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue;->getConstrainedValuesList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getApplyEvenIfCronetTelemetryDisabled()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasAppId()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasMinVersion()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getMinVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lub1;->a(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    array-length v5, p2

    array-length v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v4, v5, :cond_7

    array-length v5, p2

    if-ge v4, v5, :cond_3

    aget v5, p2, v4

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    array-length v6, v2

    if-ge v4, v6, :cond_4

    aget v6, v2, v4

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    if-le v5, v6, :cond_5

    goto :goto_4

    :cond_5
    if-ge v5, v6, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getValueCase()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$a;

    move-result-object p0

    sget-object p1, Lorg/chromium/net/httpflags/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Flag value uses unknown value type "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    new-instance p0, Lorg/chromium/net/httpflags/i;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/i;-><init>(Lcom/google/protobuf/ByteString;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lorg/chromium/net/httpflags/i;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/i;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lorg/chromium/net/httpflags/i;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getFloatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/i;-><init>(F)V

    return-object p0

    :pswitch_3
    new-instance p0, Lorg/chromium/net/httpflags/i;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getIntValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/httpflags/i;-><init>(J)V

    return-object p0

    :pswitch_4
    new-instance p0, Lorg/chromium/net/httpflags/i;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getBoolValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/i;-><init>(Z)V

    return-object p0

    :cond_8
    :pswitch_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljx6;)V
    .locals 2

    iget-object p0, p0, Lorg/chromium/net/httpflags/i;->a:Ljava/io/Serializable;

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object p0, Ljx6;->BOOL:Ljx6;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object p0, Ljx6;->INT:Ljx6;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    sget-object p0, Ljx6;->FLOAT:Ljx6;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object p0, Ljx6;->STRING:Ljx6;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_5

    sget-object p0, Ljx6;->BYTES:Ljx6;

    :goto_0
    if-ne p1, p0, :cond_4

    return-void

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Attempted to access flag value as "

    const-string v1, ", but actual type is "

    invoke-static {v0, p1, v1, p0}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected flag value type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/httpflags/i;->a:Ljava/io/Serializable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
