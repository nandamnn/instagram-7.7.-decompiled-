.class final enum Lcom/facebook/rti/mqtt/d/o;
.super Ljava/lang/Enum;
.source "MqttConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/d/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/mqtt/d/o;

.field public static final enum b:Lcom/facebook/rti/mqtt/d/o;

.field public static final enum c:Lcom/facebook/rti/mqtt/d/o;

.field private static final synthetic d:[Lcom/facebook/rti/mqtt/d/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1281
    new-instance v0, Lcom/facebook/rti/mqtt/d/o;

    const-string v1, "SUBSCRIBED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/d/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/d/o;->a:Lcom/facebook/rti/mqtt/d/o;

    new-instance v0, Lcom/facebook/rti/mqtt/d/o;

    const-string v1, "PENDING_SUBSCRIBE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/d/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/d/o;->b:Lcom/facebook/rti/mqtt/d/o;

    new-instance v0, Lcom/facebook/rti/mqtt/d/o;

    const-string v1, "PENDING_UNSUBSCRIBE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/d/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/d/o;->c:Lcom/facebook/rti/mqtt/d/o;

    .line 1280
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/rti/mqtt/d/o;

    sget-object v1, Lcom/facebook/rti/mqtt/d/o;->a:Lcom/facebook/rti/mqtt/d/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/mqtt/d/o;->b:Lcom/facebook/rti/mqtt/d/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/d/o;->c:Lcom/facebook/rti/mqtt/d/o;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/rti/mqtt/d/o;->d:[Lcom/facebook/rti/mqtt/d/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1280
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/d/o;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1280
    const-class v0, Lcom/facebook/rti/mqtt/d/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/d/o;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/d/o;
    .locals 1

    .prologue
    .line 1280
    sget-object v0, Lcom/facebook/rti/mqtt/d/o;->d:[Lcom/facebook/rti/mqtt/d/o;

    invoke-virtual {v0}, [Lcom/facebook/rti/mqtt/d/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/d/o;

    return-object v0
.end method
