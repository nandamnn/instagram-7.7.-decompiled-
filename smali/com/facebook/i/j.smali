.class final Lcom/facebook/i/j;
.super Lcom/facebook/i/l;
.source "NativeProtocol.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/i/l;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0}, Lcom/facebook/i/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    const-string v0, "com.facebook.katana"

    return-object v0
.end method
