.class final Lcom/instagram/k/a/h;
.super Ljava/lang/Object;
.source "ProfileSelfHeaderViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/k/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/k/a/e;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/k/a/h;->a:Lcom/instagram/k/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/k/a/h;->a:Lcom/instagram/k/a/e;

    invoke-static {v0}, Lcom/instagram/k/a/e;->a(Lcom/instagram/k/a/e;)Lcom/instagram/k/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/k/a/k;->f()V

    .line 84
    return-void
.end method
