.class final Lcom/instagram/android/feed/a/b/y;
.super Ljava/lang/Object;
.source "MediaFeedbackViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/v;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/feed/a/b/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/x;Lcom/instagram/feed/d/v;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/y;->c:Lcom/instagram/android/feed/a/b/x;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/y;->a:Lcom/instagram/feed/d/v;

    iput p3, p0, Lcom/instagram/android/feed/a/b/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/y;->c:Lcom/instagram/android/feed/a/b/x;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/x;->a(Lcom/instagram/android/feed/a/b/x;)Lcom/instagram/android/feed/a/b/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/y;->a:Lcom/instagram/feed/d/v;

    iget v2, p0, Lcom/instagram/android/feed/a/b/y;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/a/b/ah;->d(Lcom/instagram/feed/d/v;I)V

    .line 115
    return-void
.end method
