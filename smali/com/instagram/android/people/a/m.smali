.class final Lcom/instagram/android/people/a/m;
.super Ljava/lang/Object;
.source "PhotosOfYouOptionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/l;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/people/a/m;->a:Lcom/instagram/android/people/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/people/a/m;->a:Lcom/instagram/android/people/a/l;

    invoke-static {v0}, Lcom/instagram/android/people/a/l;->a(Lcom/instagram/android/people/a/l;)Lcom/instagram/android/widget/IndeterminateCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/widget/IndeterminateCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/instagram/android/people/a/m;->a:Lcom/instagram/android/people/a/l;

    sget v1, Lcom/instagram/android/people/a/q;->a:I

    invoke-static {v0, v1}, Lcom/instagram/android/people/a/l;->a(Lcom/instagram/android/people/a/l;I)V

    .line 79
    :cond_0
    return-void
.end method
