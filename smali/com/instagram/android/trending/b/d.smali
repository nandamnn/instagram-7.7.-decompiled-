.class final Lcom/instagram/android/trending/b/d;
.super Lcom/instagram/base/a/a/a;
.source "ExploreEventFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/f/i;

.field final synthetic b:Lcom/instagram/android/trending/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/a;Lcom/instagram/common/f/i;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/instagram/android/trending/b/d;->b:Lcom/instagram/android/trending/b/a;

    iput-object p2, p0, Lcom/instagram/android/trending/b/d;->a:Lcom/instagram/common/f/i;

    invoke-direct {p0}, Lcom/instagram/base/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/android/trending/b/d;->a:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 161
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/android/trending/b/d;->a:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 166
    return-void
.end method
